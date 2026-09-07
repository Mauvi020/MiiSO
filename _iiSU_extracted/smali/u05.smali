###### Class defpackage.u05 (u05)
.class public final Lu05;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv05;


# direct methods
.method public synthetic constructor <init>(Lv05;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu05;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lu05;->k:Lv05;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lu05;->j:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lu05;->k:Lv05;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_16c

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv05;->n:Lrq4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltm5;->c1()Lr05;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lv05;->H:J

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lv65;->x(J)Lv36;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lv05;->n:Lrq4;

    .line 30
    .line 31
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 32
    .line 33
    invoke-static {v2}, Lkl2;->y(Lnq4;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3c

    .line 39
    .line 40
    iget-boolean v2, v0, Lrq4;->c:Z

    .line 41
    .line 42
    if-nez v2, :cond_3c

    .line 43
    .line 44
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Ltm5;->y:Ltm5;

    .line 49
    .line 50
    if-eqz v2, :cond_46

    .line 51
    .line 52
    invoke-virtual {v2}, Ltm5;->c1()Lr05;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_46

    .line 57
    .line 58
    iget-object v3, v2, Lp05;->t:Lq05;

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Ltm5;->y:Ltm5;

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    iget-object v3, v2, Lp05;->t:Lq05;

    .line 70
    .line 71
    :cond_46
    :goto_46
    if-nez v3, :cond_54

    .line 72
    .line 73
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 74
    .line 75
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lwa;

    .line 80
    .line 81
    invoke-virtual {v2}, Lwa;->getPlacementScope()Lu36;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_54
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ltm5;->c1()Lr05;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-wide v4, p0, Lv05;->w:J

    .line 97
    .line 98
    invoke-static {v3, v0, v4, v5}, Lu36;->j(Lu36;Lv36;J)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_65
    iget-object v0, p0, Lv05;->n:Lrq4;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Lrq4;->h:I

    .line 106
    .line 107
    iget-object v3, v0, Lrq4;->a:Lnq4;

    .line 108
    .line 109
    invoke-virtual {v3}, Lnq4;->z()Lnh5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v3, Lnh5;->i:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v3, v3, Lnh5;->k:I

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_75
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-ge v5, v3, :cond_98

    .line 122
    .line 123
    aget-object v7, v4, v5

    .line 124
    .line 125
    check-cast v7, Lnq4;

    .line 126
    .line 127
    iget-object v7, v7, Lnq4;->P:Lrq4;

    .line 128
    .line 129
    iget-object v7, v7, Lrq4;->q:Lv05;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v8, v7, Lv05;->q:I

    .line 135
    .line 136
    iput v8, v7, Lv05;->p:I

    .line 137
    .line 138
    iput v6, v7, Lv05;->q:I

    .line 139
    .line 140
    iget-object v6, v7, Lv05;->r:Llq4;

    .line 141
    .line 142
    sget-object v8, Llq4;->j:Llq4;

    .line 143
    .line 144
    if-ne v6, v8, :cond_95

    .line 145
    .line 146
    sget-object v6, Llq4;->k:Llq4;

    .line 147
    .line 148
    iput-object v6, v7, Lv05;->r:Llq4;

    .line 149
    .line 150
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_75

    .line 153
    :cond_98
    iget-object v3, v0, Lrq4;->a:Lnq4;

    .line 154
    .line 155
    iget-object v0, v0, Lrq4;->a:Lnq4;

    .line 156
    .line 157
    invoke-virtual {v3}, Lnq4;->z()Lnh5;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lnh5;->i:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v3, v3, Lnh5;->k:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    :goto_a5
    if-ge v5, v3, :cond_b9

    .line 167
    .line 168
    aget-object v7, v4, v5

    .line 169
    .line 170
    check-cast v7, Lnq4;

    .line 171
    .line 172
    iget-object v7, v7, Lnq4;->P:Lrq4;

    .line 173
    .line 174
    iget-object v7, v7, Lrq4;->q:Lv05;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v7, v7, Lv05;->A:Loq4;

    .line 180
    .line 181
    iput-boolean v2, v7, Loq4;->d:Z

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_a5

    .line 186
    :cond_b9
    invoke-virtual {p0}, Lv05;->g()Lbc4;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lbc4;->b0:Lac4;

    .line 191
    .line 192
    if-eqz v3, :cond_e9

    .line 193
    .line 194
    iget-boolean v3, v3, Lp05;->s:Z

    .line 195
    .line 196
    invoke-virtual {v0}, Lnq4;->n()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lug5;

    .line 201
    .line 202
    iget-object v5, v4, Lug5;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lnh5;

    .line 205
    .line 206
    iget v5, v5, Lnh5;->k:I

    .line 207
    .line 208
    move v7, v2

    .line 209
    :goto_d0
    if-ge v7, v5, :cond_e9

    .line 210
    .line 211
    invoke-virtual {v4, v7}, Lug5;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lnq4;

    .line 216
    .line 217
    iget-object v8, v8, Lnq4;->O:Ld52;

    .line 218
    .line 219
    iget-object v8, v8, Ld52;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Ltm5;

    .line 222
    .line 223
    invoke-virtual {v8}, Ltm5;->c1()Lr05;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_e6

    .line 228
    .line 229
    iput-boolean v3, v8, Lp05;->s:Z

    .line 230
    .line 231
    :cond_e6
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_d0

    .line 234
    :cond_e9
    invoke-virtual {p0}, Lv05;->g()Lbc4;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lbc4;->b0:Lac4;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lr05;->M0()Lb75;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lb75;->a()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lv05;->g()Lbc4;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p0, p0, Lbc4;->b0:Lac4;

    .line 255
    .line 256
    if-eqz p0, :cond_127

    .line 257
    .line 258
    invoke-virtual {v0}, Lnq4;->n()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lug5;

    .line 263
    .line 264
    iget-object v3, p0, Lug5;->j:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lnh5;

    .line 267
    .line 268
    iget v3, v3, Lnh5;->k:I

    .line 269
    .line 270
    move v4, v2

    .line 271
    :goto_10e
    if-ge v4, v3, :cond_127

    .line 272
    .line 273
    invoke-virtual {p0, v4}, Lug5;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lnq4;

    .line 278
    .line 279
    iget-object v5, v5, Lnq4;->O:Ld52;

    .line 280
    .line 281
    iget-object v5, v5, Ld52;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ltm5;

    .line 284
    .line 285
    invoke-virtual {v5}, Ltm5;->c1()Lr05;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_124

    .line 290
    .line 291
    iput-boolean v2, v5, Lp05;->s:Z

    .line 292
    .line 293
    :cond_124
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_10e

    .line 296
    :cond_127
    invoke-virtual {v0}, Lnq4;->z()Lnh5;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-object v3, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 301
    .line 302
    iget p0, p0, Lnh5;->k:I

    .line 303
    .line 304
    move v4, v2

    .line 305
    :goto_130
    if-ge v4, p0, :cond_14c

    .line 306
    .line 307
    aget-object v5, v3, v4

    .line 308
    .line 309
    check-cast v5, Lnq4;

    .line 310
    .line 311
    iget-object v5, v5, Lnq4;->P:Lrq4;

    .line 312
    .line 313
    iget-object v5, v5, Lrq4;->q:Lv05;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v7, v5, Lv05;->p:I

    .line 319
    .line 320
    iget v8, v5, Lv05;->q:I

    .line 321
    .line 322
    if-eq v7, v8, :cond_149

    .line 323
    .line 324
    if-ne v8, v6, :cond_149

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-virtual {v5, v7}, Lv05;->z0(Z)V

    .line 328
    .line 329
    .line 330
    :cond_149
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_130

    .line 333
    :cond_14c
    invoke-virtual {v0}, Lnq4;->z()Lnh5;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 338
    .line 339
    iget p0, p0, Lnh5;->k:I

    .line 340
    .line 341
    :goto_154
    if-ge v2, p0, :cond_16a

    .line 342
    .line 343
    aget-object v3, v0, v2

    .line 344
    .line 345
    check-cast v3, Lnq4;

    .line 346
    .line 347
    iget-object v3, v3, Lnq4;->P:Lrq4;

    .line 348
    .line 349
    iget-object v3, v3, Lrq4;->q:Lv05;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v3, v3, Lv05;->A:Loq4;

    .line 355
    .line 356
    iget-boolean v4, v3, Loq4;->d:Z

    .line 357
    .line 358
    iput-boolean v4, v3, Loq4;->e:Z

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_154

    .line 363
    :cond_16a
    return-object v1

    .line 364
    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_65
        :pswitch_1c
    .end packed-switch
.end method
