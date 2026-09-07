###### Class defpackage.ic6 (ic6)
.class public final Lic6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lic6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lic6;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lic6;->m:I

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
    invoke-virtual {p0, p2, p1}, Lic6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lic6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lic6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lic6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lic6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lic6;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget v0, p0, Lic6;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Lic6;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Lic6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lic6;-><init>(Ljava/util/ArrayList;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lic6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lic6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lic6;-><init>(Ljava/util/ArrayList;Lp91;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lic6;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lic6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lic6;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lic6;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbh5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_144

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbp;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, v2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lg76;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lg76;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lg76;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lg76;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lne2;

    .line 42
    .line 43
    invoke-direct {v3, p1, v0, v2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {p1, v0}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    sget-object p1, Lso7;->Q3:Lbb6;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    sget-object v0, Lso7;->Q3:Lbb6;

    .line 72
    .line 73
    invoke-static {p1}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-object v1

    .line 81
    :pswitch_50
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbh5;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7f

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Lbb6;

    .line 115
    .line 116
    iget-object v4, v4, Lbb6;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Lso7;->r0(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_66

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_66

    .line 128
    :cond_7f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_98

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbb6;

    .line 143
    .line 144
    sget-object v3, Lso7;->a:[Luh4;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbh5;->d(Lbb6;)V

    .line 150
    .line 151
    .line 152
    goto :goto_83

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_143

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ler6;

    .line 168
    .line 169
    iget-object v2, v0, Ler6;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, v0, Ler6;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Ler6;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sparse-switch v4, :sswitch_data_14a

    .line 180
    .line 181
    .line 182
    goto :goto_9c

    .line 183
    :sswitch_b6
    const-string v4, "float"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_9c

    .line 192
    :cond_bf
    new-instance v0, Lbb6;

    .line 193
    .line 194
    invoke-direct {v0, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v2, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9c

    .line 206
    :sswitch_cd
    const-string v4, "boolean"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d6

    .line 213
    .line 214
    goto :goto_9c

    .line 215
    :cond_d6
    new-instance v0, Lbb6;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9c

    .line 229
    :sswitch_e4
    const-string v4, "long"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_ed

    .line 236
    .line 237
    goto :goto_9c

    .line 238
    :cond_ed
    new-instance v0, Lbb6;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v2, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {p0, v0, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9c

    .line 252
    :sswitch_fb
    const-string v4, "int"

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_104

    .line 259
    .line 260
    goto :goto_9c

    .line 261
    :cond_104
    new-instance v0, Lbb6;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p0, v0, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9c

    .line 275
    :sswitch_112
    const-string v4, "string"

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11b

    .line 282
    .line 283
    goto :goto_9c

    .line 284
    :cond_11b
    new-instance v0, Lbb6;

    .line 285
    .line 286
    invoke-direct {v0, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, v0, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_9c

    .line 298
    .line 299
    :sswitch_12a
    const-string v4, "string_set"

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_134

    .line 306
    .line 307
    goto/16 :goto_9c

    .line 308
    .line 309
    :cond_134
    new-instance v0, Lbb6;

    .line 310
    .line 311
    invoke-direct {v0, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v2, Ljava/util/Set;

    .line 318
    .line 319
    invoke-virtual {p0, v0, v2}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_9c

    .line 323
    .line 324
    :cond_143
    return-object v1

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_50
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :sswitch_data_14a
    .sparse-switch
        -0x5dbe24cc -> :sswitch_12a
        -0x352a9fef -> :sswitch_112
        0x197ef -> :sswitch_fb
        0x32c67c -> :sswitch_e4
        0x3db6c28 -> :sswitch_cd
        0x5d0225c -> :sswitch_b6
    .end sparse-switch
.end method
