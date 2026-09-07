###### Class defpackage.nc6 (nc6)
.class public final Lnc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Laj0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLaj0;Ljava/lang/String;Lp91;I)V
    .registers 6

    .line 1
    iput p5, p0, Lnc6;->m:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lnc6;->o:Z

    .line 4
    .line 5
    iput-object p2, p0, Lnc6;->p:Laj0;

    .line 6
    .line 7
    iput-object p3, p0, Lnc6;->q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnc6;->m:I

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lnc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lnc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 11

    .line 1
    iget v0, p0, Lnc6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnc6;

    .line 7
    .line 8
    iget-object v4, p0, Lnc6;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v2, p0, Lnc6;->o:Z

    .line 12
    .line 13
    iget-object v3, p0, Lnc6;->p:Laj0;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lnc6;-><init>(ZLaj0;Ljava/lang/String;Lp91;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, Lnc6;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    move-object v5, p1

    .line 23
    new-instance v2, Lnc6;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lnc6;->q:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v3, p0, Lnc6;->o:Z

    .line 30
    .line 31
    iget-object v4, p0, Lnc6;->p:Laj0;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lnc6;-><init>(ZLaj0;Ljava/lang/String;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, Lnc6;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lnc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lnc6;->p:Laj0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lnc6;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lnc6;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lnc6;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbh5;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_160

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lso7;->I(Lbh5;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    sget-object p1, Lso7;->L:Lbb6;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p1, Lso7;->K:Lbb6;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lso7;->Q0(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-static {v5}, Lso7;->g0(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, p1, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    if-eqz v3, :cond_4a

    .line 71
    .line 72
    sget-object p1, Lso7;->w:Lbb6;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object p1, Lso7;->u:Lbb6;

    .line 76
    .line 77
    :goto_4c
    if-eqz v3, :cond_51

    .line 78
    .line 79
    sget-object v2, Lso7;->v:Lbb6;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object v2, Lso7;->t:Lbb6;

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lso7;->X0(Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lso7;->Y0(Ljava/lang/String;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Laj0;->a:Lwx2;

    .line 115
    .line 116
    invoke-static {v0}, Lso7;->B(Lwx2;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v3, 0x140

    .line 121
    .line 122
    if-le v0, v3, :cond_7c

    .line 123
    .line 124
    move v0, v3

    .line 125
    :cond_7c
    new-instance v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x20

    .line 134
    .line 135
    invoke-static {v0, v7, v3}, Lgk2;->D(III)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v3, v0

    .line 140
    div-int/2addr v3, v7

    .line 141
    const/4 v0, 0x3

    .line 142
    add-int/2addr v3, v0

    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    invoke-static {v3, v0, v7}, Lgk2;->D(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a6

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 164
    .line 165
    .line 166
    goto :goto_e3

    .line 167
    :cond_a6
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b3
    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_d9

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_b3

    .line 213
    .line 214
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    goto :goto_b3

    .line 218
    :cond_d9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_ed

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lbh5;->d(Lbb6;)V

    .line 235
    .line 236
    .line 237
    goto :goto_12a

    .line 238
    :cond_ed
    new-instance p1, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_120

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_fa

    .line 284
    .line 285
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    goto :goto_fa

    .line 289
    :cond_120
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, p1}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-object v1

    .line 300
    :pswitch_12b
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lso7;->I(Lbh5;)V

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_136

    .line 307
    .line 308
    sget-object p1, Lso7;->N:Lbb6;

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    sget-object p1, Lso7;->M:Lbb6;

    .line 312
    .line 313
    :goto_138
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, Lso7;->Q0(Ljava/lang/String;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_158

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 342
    .line 343
    .line 344
    goto :goto_15f

    .line 345
    :cond_158
    invoke-static {v3}, Lso7;->g0(Ljava/util/Map;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0, p1, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_15f
    return-object v1

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_12b
    .end packed-switch
.end method
