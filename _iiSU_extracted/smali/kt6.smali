###### Class defpackage.kt6 (kt6)
.class public final Lkt6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lur2;

.field public final synthetic k:I

.field public final synthetic l:Lww6;

.field public final synthetic m:Lur2;

.field public final synthetic n:Lur2;

.field public final synthetic o:Lur2;

.field public final synthetic p:Ln06;

.field public final synthetic q:Lev7;

.field public final synthetic r:Lwr2;

.field public final synthetic s:Llh5;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lur2;ILww6;Lur2;Lur2;Lur2;Ln06;Lev7;Lwr2;Llh5;Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt6;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkt6;->j:Lur2;

    .line 7
    .line 8
    iput p3, p0, Lkt6;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lkt6;->l:Lww6;

    .line 11
    .line 12
    iput-object p5, p0, Lkt6;->m:Lur2;

    .line 13
    .line 14
    iput-object p6, p0, Lkt6;->n:Lur2;

    .line 15
    .line 16
    iput-object p7, p0, Lkt6;->o:Lur2;

    .line 17
    .line 18
    iput-object p8, p0, Lkt6;->p:Ln06;

    .line 19
    .line 20
    iput-object p9, p0, Lkt6;->q:Lev7;

    .line 21
    .line 22
    iput-object p10, p0, Lkt6;->r:Lwr2;

    .line 23
    .line 24
    iput-object p11, p0, Lkt6;->s:Llh5;

    .line 25
    .line 26
    iput-object p12, p0, Lkt6;->t:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_168

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, v1

    .line 30
    :goto_1d
    if-eqz p1, :cond_33

    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    if-ne v0, v3, :cond_24

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const/16 v3, 0x14

    .line 38
    .line 39
    if-ne v0, v3, :cond_29

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const/16 v3, 0x15

    .line 43
    .line 44
    if-ne v0, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const/16 v3, 0x16

    .line 48
    .line 49
    if-ne v0, v3, :cond_33

    .line 50
    .line 51
    :goto_32
    move v1, v2

    .line 52
    :cond_33
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    invoke-static {v0}, Lq52;->o(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v1, p0, Lkt6;->j:Lur2;

    .line 64
    .line 65
    iget-object v3, p0, Lkt6;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p0, Lkt6;->p:Ln06;

    .line 68
    .line 69
    if-eqz p1, :cond_61

    .line 70
    .line 71
    invoke-virtual {v4}, Ln06;->h()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-static {p0, p1, v0}, Lpt6;->q(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v4}, Ln06;->h()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p0, p1, :cond_165

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ln06;->k(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_165

    .line 97
    .line 98
    :cond_61
    invoke-static {v0}, Lq52;->p(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_81

    .line 103
    .line 104
    invoke-virtual {v4}, Ln06;->h()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p0, p1, v2}, Lpt6;->q(III)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v4}, Ln06;->h()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p0, p1, :cond_165

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ln06;->k(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_165

    .line 129
    .line 130
    :cond_81
    invoke-static {v0}, Lq52;->q(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget v2, p0, Lkt6;->k:I

    .line 135
    .line 136
    if-eqz p1, :cond_a4

    .line 137
    .line 138
    invoke-virtual {v4}, Ln06;->h()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    neg-int v0, v2

    .line 147
    invoke-static {p0, p1, v0}, Lpt6;->q(III)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v4}, Ln06;->h()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eq p0, p1, :cond_165

    .line 156
    .line 157
    invoke-virtual {v4, p0}, Ln06;->k(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_165

    .line 164
    .line 165
    :cond_a4
    invoke-static {v0}, Lq52;->n(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c4

    .line 170
    .line 171
    invoke-virtual {v4}, Ln06;->h()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p0, p1, v2}, Lpt6;->q(III)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v4}, Ln06;->h()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p0, p1, :cond_165

    .line 188
    .line 189
    invoke-virtual {v4, p0}, Ln06;->k(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_165

    .line 196
    .line 197
    :cond_c4
    invoke-static {v0}, Lq52;->h(I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget-object v1, p0, Lkt6;->n:Lur2;

    .line 202
    .line 203
    if-eqz p1, :cond_12f

    .line 204
    .line 205
    iget-object p1, p0, Lkt6;->l:Lww6;

    .line 206
    .line 207
    iget-object p1, p1, Lww6;->q:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_dd

    .line 210
    .line 211
    iget-object p0, p0, Lkt6;->m:Lur2;

    .line 212
    .line 213
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_dd
    invoke-virtual {v4}, Ln06;->h()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lsr6;

    .line 231
    .line 232
    if-eqz p1, :cond_12b

    .line 233
    .line 234
    iget-object v0, p0, Lkt6;->s:Llh5;

    .line 235
    .line 236
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lqs6;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v2, :cond_f7

    .line 244
    .line 245
    iget-object v5, v2, Lqs6;->c:Lss6;

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v5, v3

    .line 249
    :goto_f8
    sget-object v6, Lss6;->i:Lss6;

    .line 250
    .line 251
    if-ne v5, v6, :cond_108

    .line 252
    .line 253
    iget v2, v2, Lqs6;->a:I

    .line 254
    .line 255
    invoke-virtual {v4}, Ln06;->h()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v2, v5, :cond_108

    .line 260
    .line 261
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_126

    .line 265
    :cond_108
    invoke-virtual {v4}, Ln06;->h()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, p0, Lkt6;->q:Lev7;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lsl6;

    .line 280
    .line 281
    if-eqz v2, :cond_126

    .line 282
    .line 283
    new-instance v3, Lqs6;

    .line 284
    .line 285
    invoke-virtual {v4}, Ln06;->h()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v3, v4, v2, v6}, Lqs6;-><init>(ILsl6;Lss6;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    :goto_126
    iget-object p0, p0, Lkt6;->r:Lwr2;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_165

    .line 304
    :cond_12f
    invoke-static {v0}, Lq52;->z(I)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_15a

    .line 309
    .line 310
    invoke-virtual {v4}, Ln06;->h()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1, v3}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lsr6;

    .line 319
    .line 320
    if-eqz p1, :cond_156

    .line 321
    .line 322
    iget-wide v2, p1, Lsr6;->a:J

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v0, "https://retroachievements.org/achievement/"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget-object p0, p0, Lkt6;->t:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {p0, p1}, Ltj2;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    invoke-interface {v1}, Lur2;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_165

    .line 347
    :cond_15a
    invoke-static {v0}, Lq52;->k(I)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_165

    .line 352
    .line 353
    iget-object p0, p0, Lkt6;->o:Lur2;

    .line 354
    .line 355
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_168
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    return-object p0
.end method
