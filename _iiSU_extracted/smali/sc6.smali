###### Class defpackage.sc6 (sc6)
.class public final Lsc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lp91;I)V
    .registers 6

    .line 15
    iput p5, p0, Lsc6;->m:I

    iput-object p1, p0, Lsc6;->p:Ljava/lang/String;

    iput-boolean p2, p0, Lsc6;->o:Z

    iput-object p3, p0, Lsc6;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lp91;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsc6;->m:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lsc6;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsc6;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsc6;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lsc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lsc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsc6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget v0, p0, Lsc6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsc6;

    .line 7
    .line 8
    iget-object v4, p0, Lsc6;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lsc6;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lsc6;->o:Z

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lsc6;-><init>(Ljava/lang/String;ZLjava/lang/String;Lp91;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lsc6;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance p1, Lsc6;

    .line 24
    .line 25
    iget-object v0, p0, Lsc6;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lsc6;->q:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p0, Lsc6;->o:Z

    .line 30
    .line 31
    invoke-direct {p1, p0, v0, v1, v5}, Lsc6;-><init>(ZLjava/lang/String;Ljava/lang/String;Lp91;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lsc6;->n:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    move-object v5, p1

    .line 38
    new-instance v2, Lsc6;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    iget-object v5, p0, Lsc6;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v3, p0, Lsc6;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v4, p0, Lsc6;->o:Z

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lsc6;-><init>(Ljava/lang/String;ZLjava/lang/String;Lp91;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Lsc6;->n:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_24
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lsc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsc6;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, Lsc6;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsc6;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lsc6;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbh5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1a8

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lso7;->N0:Lbb6;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lso7;->b1(Ljava/lang/String;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_38
    if-eqz v2, :cond_44

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4e

    .line 64
    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    new-instance v0, Lyl4;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v4, v2}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_58

    .line 84
    .line 85
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_65

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-static {v5}, Lso7;->i(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-object v1

    .line 110
    :pswitch_6d
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lso7;->h0:Lbb6;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lso7;->V0(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_96

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lrc1;

    .line 141
    .line 142
    iget-object v5, v5, Lrc1;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5, v4}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_80

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v0, 0x0

    .line 152
    :goto_97
    check-cast v0, Lrc1;

    .line 153
    .line 154
    if-eqz v0, :cond_f4

    .line 155
    .line 156
    iget-object p1, v0, Lrc1;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_f4

    .line 159
    .line 160
    sget-object v0, Lso7;->i0:Lbb6;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lso7;->S0(Ljava/lang/String;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/List;

    .line 182
    .line 183
    if-nez v4, :cond_ba

    .line 184
    .line 185
    sget-object v4, Lv62;->i:Lv62;

    .line 186
    .line 187
    :cond_ba
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lyl4;

    .line 193
    .line 194
    const/16 v7, 0xe

    .line 195
    .line 196
    invoke-direct {v4, v3, v7}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v4}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_d8

    .line 212
    .line 213
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    invoke-static {v6}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_e3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_ed

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lbh5;->d(Lbb6;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f4

    .line 238
    :cond_ed
    invoke-static {v5}, Lso7;->d(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, v0, p1}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return-object v1

    .line 246
    :pswitch_f5
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lso7;->H0:Lbb6;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Lso7;->a1(Ljava/lang/String;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_117

    .line 273
    .line 274
    new-instance v6, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    new-instance v6, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    if-eqz v2, :cond_128

    .line 286
    .line 287
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_132

    .line 292
    .line 293
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_132

    .line 297
    :cond_128
    new-instance v0, Lyl4;

    .line 298
    .line 299
    const/16 v2, 0xc

    .line 300
    .line 301
    invoke-direct {v0, v4, v2}, Lyl4;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v0}, Ldt0;->l0(Ljava/util/List;Lwr2;)Z

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_13c

    .line 312
    .line 313
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :goto_13f
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_149

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1a7

    .line 330
    :cond_149
    new-instance v0, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :cond_156
    :goto_156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_19d

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/util/Map$Entry;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_156

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_156

    .line 378
    .line 379
    new-instance v5, Lorg/json/JSONArray;

    .line 380
    .line 381
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :cond_183
    :goto_183
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_199

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_183

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    goto :goto_183

    .line 410
    :cond_199
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    goto :goto_156

    .line 414
    :cond_19d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_1a7
    return-object v1

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_6d
    .end packed-switch
.end method
