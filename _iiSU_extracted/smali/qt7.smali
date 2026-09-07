###### Class defpackage.qt7 (qt7)
.class public final Lqt7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lmr0;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Lur2;


# direct methods
.method public constructor <init>(ZLwr2;Lmr0;IZFLur2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqt7;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqt7;->j:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, Lqt7;->k:Lmr0;

    .line 9
    .line 10
    iput p4, p0, Lqt7;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lqt7;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lqt7;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lqt7;->o:Lur2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-boolean v0, p0, Lqt7;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Lqt7;->j:Lwr2;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_fd

    .line 27
    .line 28
    iget-object v1, p0, Lqt7;->k:Lmr0;

    .line 29
    .line 30
    iget v2, v1, Lmr0;->b:F

    .line 31
    .line 32
    iget v5, v1, Lmr0;->a:F

    .line 33
    .line 34
    sub-float/2addr v2, v5

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v6, p0, Lqt7;->l:I

    .line 40
    .line 41
    if-lez v6, :cond_2c

    .line 42
    .line 43
    add-int/2addr v6, v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v6, 0x64

    .line 46
    .line 47
    :goto_2e
    int-to-float v7, v6

    .line 48
    div-float/2addr v2, v7

    .line 49
    iget-boolean v7, p0, Lqt7;->m:Z

    .line 50
    .line 51
    if-eqz v7, :cond_36

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v7, v4

    .line 56
    :goto_37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lmk2;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-wide v10, Lwh4;->d:J

    .line 65
    .line 66
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget p0, p0, Lqt7;->n:F

    .line 71
    .line 72
    if-eqz p1, :cond_5a

    .line 73
    .line 74
    int-to-float p1, v7

    .line 75
    mul-float/2addr p1, v2

    .line 76
    add-float/2addr p1, p0

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v1}, Lgk2;->G(Ljava/lang/Comparable;Lmr0;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    move v3, v4

    .line 89
    goto/16 :goto_150

    .line 90
    .line 91
    :cond_5a
    sget-wide v10, Lwh4;->e:J

    .line 92
    .line 93
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_71

    .line 98
    .line 99
    int-to-float p1, v7

    .line 100
    mul-float/2addr p1, v2

    .line 101
    sub-float/2addr p0, p1

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v1}, Lgk2;->G(Ljava/lang/Comparable;Lmr0;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_57

    .line 114
    :cond_71
    sget-wide v10, Lwh4;->g:J

    .line 115
    .line 116
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_88

    .line 121
    .line 122
    int-to-float p1, v7

    .line 123
    mul-float/2addr p1, v2

    .line 124
    add-float/2addr p1, p0

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, v1}, Lgk2;->G(Ljava/lang/Comparable;Lmr0;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_57

    .line 137
    :cond_88
    sget-wide v10, Lwh4;->f:J

    .line 138
    .line 139
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9f

    .line 144
    .line 145
    int-to-float p1, v7

    .line 146
    mul-float/2addr p1, v2

    .line 147
    sub-float/2addr p0, p1

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v1}, Lgk2;->G(Ljava/lang/Comparable;Lmr0;)Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_57

    .line 160
    :cond_9f
    sget-wide v10, Lwh4;->v:J

    .line 161
    .line 162
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_af

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_57

    .line 176
    :cond_af
    sget-wide v10, Lwh4;->w:J

    .line 177
    .line 178
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c1

    .line 183
    .line 184
    iget p0, v1, Lmr0;->b:F

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_57

    .line 194
    :cond_c1
    sget-wide v10, Lwh4;->C:J

    .line 195
    .line 196
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    if-eqz p1, :cond_e0

    .line 203
    .line 204
    div-int/2addr v6, v5

    .line 205
    invoke-static {v6, v4, v5}, Lgk2;->D(III)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-float p1, p1

    .line 210
    mul-float/2addr p1, v2

    .line 211
    sub-float/2addr p0, p1

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v1}, Lgk2;->G(Ljava/lang/Comparable;Lmr0;)Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_57

    .line 224
    .line 225
    :cond_e0
    sget-wide v10, Lwh4;->D:J

    .line 226
    .line 227
    invoke-static {v8, v9, v10, v11}, Lwh4;->a(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_150

    .line 232
    .line 233
    div-int/2addr v6, v5

    .line 234
    invoke-static {v6, v4, v5}, Lgk2;->D(III)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-float p1, p1

    .line 239
    mul-float/2addr p1, v2

    .line 240
    add-float/2addr p1, p0

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0, v1}, Lgk2;->G(Ljava/lang/Comparable;Lmr0;)Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_57

    .line 253
    .line 254
    :cond_fd
    if-ne v1, v4, :cond_150

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Lmk2;->e(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    sget-wide v5, Lwh4;->d:J

    .line 265
    .line 266
    invoke-static {v0, v1, v5, v6}, Lwh4;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_147

    .line 271
    .line 272
    sget-wide v5, Lwh4;->e:J

    .line 273
    .line 274
    invoke-static {v0, v1, v5, v6}, Lwh4;->a(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_147

    .line 279
    .line 280
    sget-wide v5, Lwh4;->g:J

    .line 281
    .line 282
    invoke-static {v0, v1, v5, v6}, Lwh4;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_147

    .line 287
    .line 288
    sget-wide v5, Lwh4;->f:J

    .line 289
    .line 290
    invoke-static {v0, v1, v5, v6}, Lwh4;->a(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_147

    .line 295
    .line 296
    sget-wide v5, Lwh4;->v:J

    .line 297
    .line 298
    invoke-static {v0, v1, v5, v6}, Lwh4;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_147

    .line 303
    .line 304
    sget-wide v5, Lwh4;->w:J

    .line 305
    .line 306
    invoke-static {v0, v1, v5, v6}, Lwh4;->a(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_147

    .line 311
    .line 312
    sget-wide v5, Lwh4;->C:J

    .line 313
    .line 314
    invoke-static {v0, v1, v5, v6}, Lwh4;->a(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_147

    .line 319
    .line 320
    sget-wide v5, Lwh4;->D:J

    .line 321
    .line 322
    invoke-static {v0, v1, v5, v6}, Lwh4;->a(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_150

    .line 327
    .line 328
    :cond_147
    iget-object p0, p0, Lqt7;->o:Lur2;

    .line 329
    .line 330
    if-eqz p0, :cond_57

    .line 331
    .line 332
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_57

    .line 336
    .line 337
    :cond_150
    :goto_150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method
