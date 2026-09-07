###### Class defpackage.zn4 (zn4)
.class public final Lzn4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lmi2;

.field public final synthetic k:Llv7;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Lur2;

.field public final synthetic n:Llh5;

.field public final synthetic o:Llh5;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lwr2;

.field public final synthetic r:Llh5;

.field public final synthetic s:Lur2;

.field public final synthetic t:Lwi2;


# direct methods
.method public constructor <init>(ZLmi2;Llv7;Landroid/view/View;Lur2;Llh5;Llh5;Ljava/lang/String;Lwr2;Llh5;Lur2;Lwi2;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzn4;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzn4;->j:Lmi2;

    .line 7
    .line 8
    iput-object p3, p0, Lzn4;->k:Llv7;

    .line 9
    .line 10
    iput-object p4, p0, Lzn4;->l:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lzn4;->m:Lur2;

    .line 13
    .line 14
    iput-object p6, p0, Lzn4;->n:Llh5;

    .line 15
    .line 16
    iput-object p7, p0, Lzn4;->o:Llh5;

    .line 17
    .line 18
    iput-object p8, p0, Lzn4;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lzn4;->q:Lwr2;

    .line 21
    .line 22
    iput-object p10, p0, Lzn4;->r:Llh5;

    .line 23
    .line 24
    iput-object p11, p0, Lzn4;->s:Lur2;

    .line 25
    .line 26
    iput-object p12, p0, Lzn4;->t:Lwi2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object v7, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzn4;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzn4;->k:Llv7;

    .line 11
    .line 12
    iget-object v2, p0, Lzn4;->j:Lmi2;

    .line 13
    .line 14
    iget-object v3, p0, Lzn4;->l:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, Lzn4;->m:Lur2;

    .line 17
    .line 18
    iget-object v5, p0, Lzn4;->n:Llh5;

    .line 19
    .line 20
    iget-object v6, p0, Lzn4;->o:Llh5;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lyi6;->F(ZLlv7;Lmi2;Landroid/view/View;Lur2;Llh5;Llh5;Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 p1, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    iget-boolean v2, p0, Lzn4;->i:Z

    .line 35
    .line 36
    if-eqz v2, :cond_116

    .line 37
    .line 38
    invoke-static {v7}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, p1, :cond_116

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0x70

    .line 49
    .line 50
    const/16 v5, 0x43

    .line 51
    .line 52
    if-eq v3, v5, :cond_39

    .line 53
    .line 54
    if-eq v3, v4, :cond_39

    .line 55
    .line 56
    goto/16 :goto_116

    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lzn4;->r:Llh5;

    .line 59
    .line 60
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lab8;

    .line 65
    .line 66
    iget-object v2, v2, Lab8;->a:Lcj;

    .line 67
    .line 68
    iget-object v2, v2, Lcj;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lab8;

    .line 75
    .line 76
    iget-wide v6, v6, Lab8;->b:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljc8;->f(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v6, v0, v7}, Lgk2;->D(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lab8;

    .line 95
    .line 96
    iget-wide v7, v7, Lab8;->b:J

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljc8;->e(J)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v7, v0, v8}, Lgk2;->D(III)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eq v6, v7, :cond_7d

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lrz5;

    .line 121
    .line 122
    invoke-direct {v4, v1, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_ad

    .line 126
    :cond_7d
    if-ne v3, v4, :cond_97

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v7, v4, :cond_97

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Lrz5;

    .line 147
    .line 148
    invoke-direct {v4, v3, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_ad

    .line 152
    :cond_97
    if-ne v3, v5, :cond_113

    .line 153
    .line 154
    if-lez v6, :cond_113

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lrz5;

    .line 170
    .line 171
    invoke-direct {v4, v1, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object v1, v4, Lrz5;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, v4, Lrz5;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lt v4, v3, :cond_104

    .line 191
    .line 192
    if-ne v4, v3, :cond_ca

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_e1

    .line 203
    :cond_ca
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int v7, v4, v3

    .line 210
    .line 211
    sub-int/2addr v6, v7

    .line 212
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v5, v2, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-object v0, v5

    .line 226
    :goto_e1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lab8;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1, v1}, Lys8;->a(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-direct {v2, v1, v3, v4, v0}, Lab8;-><init>(IJLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lzn4;->p:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_113

    .line 254
    .line 255
    iget-object p0, p0, Lzn4;->q:Lwr2;

    .line 256
    .line 257
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_113

    .line 261
    :cond_104
    const-string p0, ") is less than start index ("

    .line 262
    .line 263
    const-string p1, ")."

    .line 264
    .line 265
    const-string v0, "End index ("

    .line 266
    .line 267
    invoke-static {v0, v4, p0, v3, p1}, Lj55;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, Lag1;->g(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    return-object p0

    .line 276
    :cond_113
    :goto_113
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_116
    :goto_116
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v7}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, p1, :cond_155

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_127

    .line 294
    .line 295
    goto :goto_155

    .line 296
    :cond_127
    if-nez v2, :cond_148

    .line 297
    .line 298
    invoke-static {v3}, Ljj2;->V(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    const/16 v4, 0x17

    .line 303
    .line 304
    if-eq v3, v4, :cond_13d

    .line 305
    .line 306
    const/16 v4, 0x42

    .line 307
    .line 308
    if-eq v3, v4, :cond_13d

    .line 309
    .line 310
    const/16 v4, 0xa0

    .line 311
    .line 312
    if-eq v3, v4, :cond_13d

    .line 313
    .line 314
    const/16 v4, 0x60

    .line 315
    .line 316
    if-ne p1, v4, :cond_148

    .line 317
    .line 318
    :cond_13d
    iget-object p1, p0, Lzn4;->s:Lur2;

    .line 319
    .line 320
    iget-object v0, p0, Lzn4;->t:Lwi2;

    .line 321
    .line 322
    iget-object p0, p0, Lzn4;->l:Landroid/view/View;

    .line 323
    .line 324
    invoke-static {p0, p1, v0, v6}, Lyi6;->E(Landroid/view/View;Lur2;Lwi2;Llh5;)V

    .line 325
    .line 326
    .line 327
    move v0, v1

    .line 328
    goto :goto_150

    .line 329
    :cond_148
    if-nez v2, :cond_150

    .line 330
    .line 331
    iget-object p0, p0, Lzn4;->j:Lmi2;

    .line 332
    .line 333
    invoke-static {p0, v3}, Lyi6;->g0(Lmi2;I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :cond_150
    :goto_150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_155
    :goto_155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    return-object p0
.end method
