###### Class defpackage.wj0 (wj0)
.class public final Lwj0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lu91;
.implements Lut8;
.implements Ldb1;
.implements Lvj0;
.implements Lyu7;
.implements Lu38;


# static fields
.field public static final A:Lwj0;

.field public static B:Ljava/lang/String; = ""

.field public static C:Ljava/lang/String; = ""

.field public static final D:Lwj0;

.field public static volatile E:J = 0x0L

.field public static volatile F:J = -0x1L

.field public static final G:Lwj0;

.field public static final H:Lwj0;

.field public static final I:Lff1;

.field public static final J:Lwj0;

.field public static final synthetic K:Lwj0;

.field public static final synthetic L:Lwj0;

.field public static final M:Lwj0;

.field public static final N:Lwj0;

.field public static final O:Lwp4;

.field public static final P:Lsp1;

.field public static final Q:Lwj0;

.field public static final R:Lwj0;

.field public static final S:Lsl6;

.field public static final T:Lwj0;

.field public static volatile U:Lx03;

.field public static final V:Lwj0;

.field public static final W:Lwj0;

.field public static X:Lwj0;

.field public static final Y:Lwj0;

.field public static final synthetic Z:Lwj0;

.field public static final a0:Lwj0;

.field public static final b0:Lwj0;

.field public static final c0:Lwj0;

.field public static final d0:Lwj0;

.field public static final e0:Lwj0;

.field public static final f0:Lwj0;

.field public static final g0:Lwj0;

.field public static final j:Lwj0;

.field public static final k:Lhz;

.field public static final l:Lhz;

.field public static final m:Lhz;

.field public static final n:Lhz;

.field public static final o:Lhz;

.field public static final p:Lhz;

.field public static final q:Lhz;

.field public static final r:Lhz;

.field public static final s:Lhz;

.field public static final t:Lgz;

.field public static final u:Lgz;

.field public static final v:Lgz;

.field public static final w:Lfz;

.field public static final x:Lfz;

.field public static final y:Lfz;

.field public static z:J


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lwj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwj0;->j:Lwj0;

    .line 8
    .line 9
    new-instance v0, Lhz;

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lhz;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwj0;->k:Lhz;

    .line 17
    .line 18
    new-instance v0, Lhz;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lhz;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwj0;->l:Lhz;

    .line 25
    .line 26
    new-instance v0, Lhz;

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, Lhz;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwj0;->m:Lhz;

    .line 34
    .line 35
    new-instance v0, Lhz;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lhz;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwj0;->n:Lhz;

    .line 41
    .line 42
    new-instance v0, Lhz;

    .line 43
    .line 44
    invoke-direct {v0, v2, v2}, Lhz;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lwj0;->o:Lhz;

    .line 48
    .line 49
    new-instance v0, Lhz;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Lhz;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lwj0;->p:Lhz;

    .line 55
    .line 56
    new-instance v0, Lhz;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Lhz;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lwj0;->q:Lhz;

    .line 62
    .line 63
    new-instance v0, Lhz;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lhz;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lwj0;->r:Lhz;

    .line 69
    .line 70
    new-instance v0, Lhz;

    .line 71
    .line 72
    invoke-direct {v0, v3, v3}, Lhz;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lwj0;->s:Lhz;

    .line 76
    .line 77
    new-instance v0, Lgz;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lgz;-><init>(F)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lwj0;->t:Lgz;

    .line 83
    .line 84
    new-instance v0, Lgz;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lgz;-><init>(F)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lwj0;->u:Lgz;

    .line 90
    .line 91
    new-instance v0, Lgz;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Lgz;-><init>(F)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lwj0;->v:Lgz;

    .line 97
    .line 98
    new-instance v0, Lfz;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lfz;-><init>(F)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lwj0;->w:Lfz;

    .line 104
    .line 105
    new-instance v0, Lfz;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lfz;-><init>(F)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lwj0;->x:Lfz;

    .line 111
    .line 112
    new-instance v0, Lfz;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lfz;-><init>(F)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lwj0;->y:Lfz;

    .line 118
    .line 119
    new-instance v0, Lwj0;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lwj0;->A:Lwj0;

    .line 126
    .line 127
    new-instance v0, Lwj0;

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lwj0;->D:Lwj0;

    .line 134
    .line 135
    new-instance v0, Lwj0;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lwj0;->G:Lwj0;

    .line 142
    .line 143
    new-instance v0, Lwj0;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lwj0;->H:Lwj0;

    .line 150
    .line 151
    new-instance v0, Lff1;

    .line 152
    .line 153
    const/16 v1, 0xd

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lff1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lwj0;->I:Lff1;

    .line 159
    .line 160
    new-instance v0, Lwj0;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lwj0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lwj0;->J:Lwj0;

    .line 168
    .line 169
    new-instance v0, Lwj0;

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lwj0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lwj0;->K:Lwj0;

    .line 177
    .line 178
    new-instance v0, Lwj0;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lwj0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lwj0;->L:Lwj0;

    .line 186
    .line 187
    new-instance v0, Lwj0;

    .line 188
    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lwj0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lwj0;->M:Lwj0;

    .line 195
    .line 196
    new-instance v0, Lwj0;

    .line 197
    .line 198
    const/16 v2, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v2}, Lwj0;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lwj0;->N:Lwj0;

    .line 204
    .line 205
    sget-object v0, Lwp4;->i:Lwp4;

    .line 206
    .line 207
    sput-object v0, Lwj0;->O:Lwp4;

    .line 208
    .line 209
    new-instance v0, Lsp1;

    .line 210
    .line 211
    invoke-direct {v0, v3, v3}, Lsp1;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lwj0;->P:Lsp1;

    .line 215
    .line 216
    new-instance v0, Lwj0;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lwj0;->Q:Lwj0;

    .line 222
    .line 223
    new-instance v0, Lwj0;

    .line 224
    .line 225
    const/16 v1, 0xe

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lwj0;->R:Lwj0;

    .line 231
    .line 232
    new-instance v0, Lsl6;

    .line 233
    .line 234
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 235
    .line 236
    invoke-direct {v0, v1, v1, v1, v1}, Lsl6;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lwj0;->S:Lsl6;

    .line 240
    .line 241
    new-instance v0, Lwj0;

    .line 242
    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lwj0;->T:Lwj0;

    .line 249
    .line 250
    new-instance v0, Lwj0;

    .line 251
    .line 252
    const/16 v1, 0x11

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lwj0;->V:Lwj0;

    .line 258
    .line 259
    new-instance v0, Lwj0;

    .line 260
    .line 261
    const/16 v1, 0x12

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lwj0;->W:Lwj0;

    .line 267
    .line 268
    new-instance v0, Lwj0;

    .line 269
    .line 270
    const/16 v1, 0x14

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lwj0;->Y:Lwj0;

    .line 276
    .line 277
    new-instance v0, Lwj0;

    .line 278
    .line 279
    const/16 v1, 0x15

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lwj0;->Z:Lwj0;

    .line 285
    .line 286
    new-instance v0, Lwj0;

    .line 287
    .line 288
    const/16 v1, 0x16

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lwj0;->a0:Lwj0;

    .line 294
    .line 295
    new-instance v0, Lwj0;

    .line 296
    .line 297
    const/16 v1, 0x17

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lwj0;->b0:Lwj0;

    .line 303
    .line 304
    new-instance v0, Lwj0;

    .line 305
    .line 306
    const/16 v1, 0x18

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lwj0;->c0:Lwj0;

    .line 312
    .line 313
    new-instance v0, Lwj0;

    .line 314
    .line 315
    const/16 v1, 0x19

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lwj0;->d0:Lwj0;

    .line 321
    .line 322
    new-instance v0, Lwj0;

    .line 323
    .line 324
    const/16 v1, 0x1a

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lwj0;->e0:Lwj0;

    .line 330
    .line 331
    new-instance v0, Lwj0;

    .line 332
    .line 333
    const/16 v1, 0x1c

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lwj0;->f0:Lwj0;

    .line 339
    .line 340
    new-instance v0, Lwj0;

    .line 341
    .line 342
    const/16 v1, 0x1d

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lwj0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lwj0;->g0:Lwj0;

    .line 348
    .line 349
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwj0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(Lp07;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lp07;->i:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "iisutab"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const-string v0, "BackRouteTrace"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-void

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lwj0;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_2f

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static E()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lwj0;->E:J

    .line 6
    .line 7
    return-void
.end method

.method public static F(Lp07;Lt60;Ljava/lang/String;Ljava/lang/String;)Lg70;
    .registers 11

    .line 1
    iget-object v0, p0, Lp07;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lp07;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    const-string p0, "platform:"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p0, Lt60;->i:Lt60;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p1, p0, :cond_1f

    .line 21
    .line 22
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    move-object v4, v0

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    if-eqz p3, :cond_1d

    .line 33
    .line 34
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1d

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    :goto_28
    new-instance v1, Lg70;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static synthetic G(Lp07;Lt60;Ljava/lang/String;I)Lg70;
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p1, Lt60;->i:Lt60;

    .line 6
    .line 7
    :cond_6
    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lwj0;->F(Lp07;Lt60;Ljava/lang/String;Ljava/lang/String;)Lg70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static J(Lsj6;)Lbh5;
    .registers 9

    .line 1
    new-instance v0, Lij0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lij0;-><init>(Luj0;I)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-static {v0}, Lfb6;->o(Ljava/io/InputStream;)Lfb6;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Lif4; {:try_start_6 .. :try_end_a} :catch_127

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Lcb6;

    .line 13
    .line 14
    new-instance v3, Lbh5;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lbh5;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Lcb6;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbh5;->b()V

    .line 26
    .line 27
    .line 28
    array-length v4, v2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-gtz v4, :cond_124

    .line 31
    .line 32
    invoke-virtual {p0}, Lfb6;->m()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_115

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljb6;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljb6;->C()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_54

    .line 82
    .line 83
    const/4 v4, -0x1

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    sget-object v6, Lkb6;->a:[I

    .line 86
    .line 87
    invoke-static {v4}, Lqv7;->C(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aget v4, v6, v4

    .line 92
    .line 93
    :goto_5c
    packed-switch v4, :pswitch_data_130

    .line 94
    .line 95
    .line 96
    :pswitch_5f
    invoke-static {}, Lff1;->m()V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_63
    new-instance p0, Lsb1;

    .line 101
    .line 102
    const-string v0, "Value not set."

    .line 103
    .line 104
    invoke-direct {p0, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_6b
    new-instance v4, Lbb6;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljb6;->u()Lsk0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lsk0;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7d

    .line 122
    .line 123
    sget-object v0, Lje4;->b:[B

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    new-array v6, v2, [B

    .line 127
    .line 128
    invoke-virtual {v0, v2, v6}, Lsk0;->i(I[B)V

    .line 129
    .line 130
    .line 131
    move-object v0, v6

    .line 132
    :goto_83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2e

    .line 139
    :pswitch_8a
    new-instance v4, Lbb6;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljb6;->B()Lhb6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lhb6;->n()Lie4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v4, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2e

    .line 163
    :pswitch_a2
    new-instance v4, Lbb6;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljb6;->A()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2e

    .line 179
    .line 180
    :pswitch_b3
    new-instance v4, Lbb6;

    .line 181
    .line 182
    invoke-direct {v4, v2}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljb6;->z()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v4, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2e

    .line 197
    .line 198
    :pswitch_c5
    new-instance v4, Lbb6;

    .line 199
    .line 200
    invoke-direct {v4, v2}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljb6;->y()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v4, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2e

    .line 215
    .line 216
    :pswitch_d7
    new-instance v4, Lbb6;

    .line 217
    .line 218
    invoke-direct {v4, v2}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljb6;->w()D

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v4, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2e

    .line 233
    .line 234
    :pswitch_e9
    new-instance v4, Lbb6;

    .line 235
    .line 236
    invoke-direct {v4, v2}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljb6;->x()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v4, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2e

    .line 251
    .line 252
    :pswitch_fb
    new-instance v4, Lbb6;

    .line 253
    .line 254
    invoke-direct {v4, v2}, Lbb6;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljb6;->t()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v4, v0}, Lbh5;->f(Lbb6;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2e

    .line 269
    .line 270
    :pswitch_10d
    new-instance p0, Lsb1;

    .line 271
    .line 272
    const-string v0, "Value case is null."

    .line 273
    .line 274
    invoke-direct {p0, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_115
    new-instance p0, Lbh5;

    .line 279
    .line 280
    invoke-virtual {v3}, Lbh5;->a()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v2, v1}, Lbh5;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :cond_124
    aget-object p0, v2, v0

    .line 294
    .line 295
    throw v5

    .line 296
    :catch_127
    move-exception p0

    .line 297
    new-instance v0, Lsb1;

    .line 298
    .line 299
    const-string v1, "Unable to parse preferences proto."

    .line 300
    .line 301
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :pswitch_data_130
    .packed-switch -0x1
        :pswitch_10d
        :pswitch_5f
        :pswitch_fb
        :pswitch_e9
        :pswitch_d7
        :pswitch_c5
        :pswitch_b3
        :pswitch_a2
        :pswitch_8a
        :pswitch_6b
        :pswitch_63
    .end packed-switch
.end method

.method public static K(Lea0;Ljh4;Ljava/lang/String;Ljava/lang/String;Lb60;)Ltk6;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwj0;->l(Ljh4;Ljava/lang/String;)Lg70;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v9, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v9, v2

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwj0;->y(Ljh4;Ljava/lang/String;)Lg70;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v10, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v10, v2

    .line 24
    :goto_17
    sget-object v3, Lt60;->i:Lt60;

    .line 25
    .line 26
    sget-object v13, Lt60;->k:Lt60;

    .line 27
    .line 28
    if-eqz v0, :cond_97

    .line 29
    .line 30
    instance-of v4, v0, Lhh4;

    .line 31
    .line 32
    if-eqz v4, :cond_2d

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lhh4;

    .line 36
    .line 37
    iget-object v1, v1, Lhh4;->a:Lzc4;

    .line 38
    .line 39
    iget-object v1, v1, Lzc4;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Lwj0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    instance-of v4, v0, Lih4;

    .line 47
    .line 48
    if-eqz v4, :cond_93

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lih4;

    .line 52
    .line 53
    iget-object v4, v4, Lih4;->a:Lp07;

    .line 54
    .line 55
    invoke-static {v4}, Lwj0;->A(Lp07;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_46

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-static {v4, v13, v1, v5}, Lwj0;->G(Lp07;Lt60;Ljava/lang/String;I)Lg70;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_6b

    .line 71
    :cond_46
    invoke-static {v4}, Llj6;->Q(Lp07;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_51

    .line 76
    .line 77
    invoke-static {v1}, Lwj0;->j(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_6b

    .line 82
    :cond_51
    new-instance v11, Lg70;

    .line 83
    .line 84
    iget-object v1, v4, Lp07;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v4, Lp07;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "rom:"

    .line 89
    .line 90
    const-string v6, ":"

    .line 91
    .line 92
    invoke-static {v5, v1, v6, v4}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x8

    .line 98
    .line 99
    const-string v14, "home-hero-priority"

    .line 100
    .line 101
    invoke-direct/range {v11 .. v16}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_98

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lg70;

    .line 128
    .line 129
    iget-object v6, v5, Lg70;->b:Lt60;

    .line 130
    .line 131
    if-eq v6, v3, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v6, v2

    .line 135
    :goto_86
    if-nez v6, :cond_89

    .line 136
    .line 137
    move-object v6, v13

    .line 138
    :cond_89
    invoke-static {v5, v6}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_74

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_74

    .line 148
    :cond_93
    invoke-static {}, Lff1;->m()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_97
    move-object v4, v2

    .line 153
    :cond_98
    if-nez v4, :cond_9c

    .line 154
    .line 155
    sget-object v4, Lv62;->i:Lv62;

    .line 156
    .line 157
    :cond_9c
    new-instance v1, Ltk6;

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lea0;->c()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual/range {p0 .. p0}, Lea0;->d()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    instance-of v8, v0, Lih4;

    .line 168
    .line 169
    if-eqz v9, :cond_b0

    .line 170
    .line 171
    invoke-static {v9, v3}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v11, v0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v11, v2

    .line 178
    :goto_b1
    if-eqz v10, :cond_b7

    .line 179
    .line 180
    invoke-static {v10, v13}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_b7
    move-object/from16 v7, p2

    .line 185
    .line 186
    move-object/from16 v14, p4

    .line 187
    .line 188
    move-object v12, v2

    .line 189
    move-object v13, v4

    .line 190
    move-object v4, v1

    .line 191
    invoke-direct/range {v4 .. v14}, Ltk6;-><init>(IILjava/lang/String;ZLg70;Lg70;Ls60;Ls60;Ljava/util/List;Lb60;)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method

.method public static L(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x100

    .line 15
    .line 16
    invoke-static {v1, v0}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    const-string v0, "app:"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_34

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static M(Lea0;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lea0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-lt v0, v3, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lea0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lea0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v0, v2, :cond_21

    .line 24
    .line 25
    invoke-virtual {p0}, Lea0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v4, :cond_21

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lea0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p0}, Lea0;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v3, :cond_2f

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lea0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p0}, Lea0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v0, v4, :cond_3d

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lea0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v4, :cond_5a

    .line 67
    .line 68
    invoke-virtual {p0}, Lea0;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v0, v4, :cond_5a

    .line 73
    .line 74
    invoke-virtual {p0}, Lea0;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lea0;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    mul-int/2addr p0, v0

    .line 83
    mul-int/2addr p0, v3

    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Lgk2;->D(III)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lea0;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lea0;->d()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    mul-int/2addr p0, v0

    .line 100
    mul-int/2addr p0, v4

    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {p0, v3, v0}, Lgk2;->D(III)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0
.end method

.method public static N(Lp07;Lt60;)Lg70;
    .registers 6

    .line 1
    iget-object v0, p0, Lp07;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp07;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "rom:"

    .line 6
    .line 7
    const-string v3, ":"

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_25

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_1c

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_22

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_1e

    .line 28
    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    invoke-static {}, Lff1;->m()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    const-string v1, "home-hero-priority"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v1, "home-icon-priority"

    .line 39
    .line 40
    :goto_27
    iget-object p0, p0, Lp07;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lt60;->i:Lt60;

    .line 43
    .line 44
    if-ne p1, v3, :cond_2e

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    :cond_2e
    new-instance p0, Lg70;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1, v1, v2}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static O(Ljava/lang/Long;)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v2, v0

    .line 10
    .line 11
    if-gez p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-wide v2

    .line 15
    :cond_e
    :goto_e
    return-wide v0
.end method

.method public static P(JLjava/lang/Long;)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p2, v2, v0

    .line 10
    .line 11
    if-gez p2, :cond_d

    .line 12
    .line 13
    :cond_c
    move-wide v2, v0

    .line 14
    :cond_d
    cmp-long p2, p0, v0

    .line 15
    .line 16
    if-lez p2, :cond_16

    .line 17
    .line 18
    cmp-long p2, v2, p0

    .line 19
    .line 20
    if-lez p2, :cond_16

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_16
    return-wide v2
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v1

    .line 18
    :goto_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x50

    .line 26
    .line 27
    if-le v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_38

    .line 46
    .line 47
    const/16 v3, 0x5f

    .line 48
    .line 49
    if-eq v2, v3, :cond_38

    .line 50
    .line 51
    const/16 v3, 0x2d

    .line 52
    .line 53
    if-ne v2, v3, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    return-object v1

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1e

    .line 60
    :cond_3b
    return-object p0
.end method

.method public static R(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4c

    .line 3
    .line 4
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4c

    .line 13
    .line 14
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v0

    .line 22
    :goto_15
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, p0, :cond_1f

    .line 30
    .line 31
    move v1, p0

    .line 32
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v1, :cond_41

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(C)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_38

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p0, :cond_41

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4c

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    :goto_4c
    return-object v0
.end method

.method public static T(Ljh4;Ljava/lang/String;)Lg70;
    .registers 9

    .line 1
    instance-of v0, p0, Lhh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    instance-of v0, p0, Lih4;

    .line 8
    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    check-cast p0, Lih4;

    .line 12
    .line 13
    iget-object p0, p0, Lih4;->a:Lp07;

    .line 14
    .line 15
    invoke-static {p0}, Lwj0;->A(Lp07;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v3, Lt60;->j:Lt60;

    .line 20
    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {p0, v3, p1, v0}, Lwj0;->G(Lp07;Lt60;Ljava/lang/String;I)Lg70;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Lg70;

    .line 30
    .line 31
    iget-object p1, p0, Lp07;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lp07;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "rom:"

    .line 36
    .line 37
    const-string v2, ":"

    .line 38
    .line 39
    invoke-static {v0, p1, v2, p0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v1 .. v6}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-static {}, Lff1;->m()V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static U(Ljava/lang/Object;Lrj6;)V
    .registers 8

    .line 1
    check-cast p0, Lbh5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh5;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lfb6;->n()Ldb6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_15a

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbb6;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Lbb6;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_4a

    .line 46
    .line 47
    invoke-static {}, Ljb6;->D()Lib6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Llt2;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Llt2;->j:Lnt2;

    .line 61
    .line 62
    check-cast v4, Ljb6;

    .line 63
    .line 64
    invoke-static {v4, v1}, Ljb6;->q(Ljb6;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Llt2;->a()Lnt2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljb6;

    .line 72
    .line 73
    goto/16 :goto_135

    .line 74
    .line 75
    :cond_4a
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_6a

    .line 78
    .line 79
    invoke-static {}, Ljb6;->D()Lib6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Llt2;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Llt2;->j:Lnt2;

    .line 93
    .line 94
    check-cast v4, Ljb6;

    .line 95
    .line 96
    invoke-static {v4, v1}, Ljb6;->r(Ljb6;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Llt2;->a()Lnt2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljb6;

    .line 104
    .line 105
    goto/16 :goto_135

    .line 106
    .line 107
    :cond_6a
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_8a

    .line 110
    .line 111
    invoke-static {}, Ljb6;->D()Lib6;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Llt2;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Llt2;->j:Lnt2;

    .line 125
    .line 126
    check-cast v1, Ljb6;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Ljb6;->o(Ljb6;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Llt2;->a()Lnt2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljb6;

    .line 136
    .line 137
    goto/16 :goto_135

    .line 138
    .line 139
    :cond_8a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_aa

    .line 142
    .line 143
    invoke-static {}, Ljb6;->D()Lib6;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Llt2;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Llt2;->j:Lnt2;

    .line 157
    .line 158
    check-cast v4, Ljb6;

    .line 159
    .line 160
    invoke-static {v4, v1}, Ljb6;->s(Ljb6;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Llt2;->a()Lnt2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljb6;

    .line 168
    .line 169
    goto/16 :goto_135

    .line 170
    .line 171
    :cond_aa
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_c9

    .line 174
    .line 175
    invoke-static {}, Ljb6;->D()Lib6;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Llt2;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Llt2;->j:Lnt2;

    .line 189
    .line 190
    check-cast v1, Ljb6;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Ljb6;->l(Ljb6;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Llt2;->a()Lnt2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljb6;

    .line 200
    .line 201
    goto :goto_135

    .line 202
    :cond_c9
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_e4

    .line 205
    .line 206
    invoke-static {}, Ljb6;->D()Lib6;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Llt2;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Llt2;->j:Lnt2;

    .line 216
    .line 217
    check-cast v4, Ljb6;

    .line 218
    .line 219
    invoke-static {v4, v1}, Ljb6;->m(Ljb6;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Llt2;->a()Lnt2;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljb6;

    .line 227
    .line 228
    goto :goto_135

    .line 229
    :cond_e4
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_115

    .line 232
    .line 233
    invoke-static {}, Ljb6;->D()Lib6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Lhb6;->o()Lgb6;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v4}, Llt2;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Llt2;->j:Lnt2;

    .line 249
    .line 250
    check-cast v5, Lhb6;

    .line 251
    .line 252
    invoke-static {v5, v1}, Lhb6;->l(Lhb6;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Llt2;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Llt2;->j:Lnt2;

    .line 259
    .line 260
    check-cast v1, Ljb6;

    .line 261
    .line 262
    invoke-virtual {v4}, Llt2;->a()Lnt2;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lhb6;

    .line 267
    .line 268
    invoke-static {v1, v4}, Ljb6;->n(Ljb6;Lhb6;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Llt2;->a()Lnt2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljb6;

    .line 276
    .line 277
    goto :goto_135

    .line 278
    :cond_115
    instance-of v3, v1, [B

    .line 279
    .line 280
    if-eqz v3, :cond_148

    .line 281
    .line 282
    invoke-static {}, Ljb6;->D()Lib6;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    array-length v5, v1

    .line 290
    invoke-static {v1, v4, v5}, Lsk0;->f([BII)Lsk0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3}, Llt2;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Llt2;->j:Lnt2;

    .line 298
    .line 299
    check-cast v4, Ljb6;

    .line 300
    .line 301
    invoke-static {v4, v1}, Ljb6;->p(Ljb6;Lsk0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Llt2;->a()Lnt2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljb6;

    .line 309
    .line 310
    :goto_135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Llt2;->c()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Llt2;->j:Lnt2;

    .line 317
    .line 318
    check-cast v3, Lfb6;

    .line 319
    .line 320
    invoke-static {v3}, Lfb6;->l(Lfb6;)Li55;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v2, v1}, Li55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_12

    .line 328
    .line 329
    :cond_148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string p1, "PreferencesSerializer does not support type: "

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    invoke-virtual {v0}, Llt2;->a()Lnt2;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lfb6;

    .line 352
    .line 353
    new-instance v0, Ljj0;

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-direct {v0, p1, v1}, Ljj0;-><init>(Ltj0;I)V

    .line 357
    .line 358
    .line 359
    const/4 p1, 0x0

    .line 360
    invoke-virtual {p0, p1}, Lnt2;->a(Lh87;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    sget-object v1, Lvr0;->f:Ljava/util/logging/Logger;

    .line 365
    .line 366
    const/16 v1, 0x1000

    .line 367
    .line 368
    if-le p1, v1, :cond_172

    .line 369
    .line 370
    move p1, v1

    .line 371
    :cond_172
    new-instance v1, Lvr0;

    .line 372
    .line 373
    invoke-direct {v1, v0, p1}, Lvr0;-><init>(Ljava/io/OutputStream;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lnt2;->b(Lvr0;)V

    .line 377
    .line 378
    .line 379
    iget p0, v1, Lvr0;->d:I

    .line 380
    .line 381
    if-lez p0, :cond_181

    .line 382
    .line 383
    invoke-virtual {v1}, Lvr0;->p()V

    .line 384
    .line 385
    .line 386
    :cond_181
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Lg70;

    .line 2
    .line 3
    const-string v1, "app:"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    sget-object v2, Lt60;->k:Lt60;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static k(Lg53;)Lb60;
    .registers 5

    .line 1
    instance-of v0, p0, Lb53;

    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    new-instance v0, Lb60;

    .line 9
    .line 10
    check-cast p0, Lb53;

    .line 11
    .line 12
    iget-object p0, p0, Lb53;->a:Lfd3;

    .line 13
    .line 14
    iget v3, p0, Lfd3;->e:F

    .line 15
    .line 16
    iget p0, p0, Lfd3;->f:F

    .line 17
    .line 18
    invoke-direct {v0, v3, p0, v2, v1}, Lb60;-><init>(FFFI)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    instance-of v0, p0, Lx43;

    .line 23
    .line 24
    if-eqz v0, :cond_25

    .line 25
    .line 26
    new-instance v0, Lb60;

    .line 27
    .line 28
    check-cast p0, Lx43;

    .line 29
    .line 30
    iget v3, p0, Lx43;->g:F

    .line 31
    .line 32
    iget p0, p0, Lx43;->h:F

    .line 33
    .line 34
    invoke-direct {v0, v3, p0, v2, v1}, Lb60;-><init>(FFFI)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    instance-of v0, p0, Lz43;

    .line 39
    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    new-instance v0, Lb60;

    .line 43
    .line 44
    check-cast p0, Lz43;

    .line 45
    .line 46
    iget v3, p0, Lz43;->f:F

    .line 47
    .line 48
    iget p0, p0, Lz43;->g:F

    .line 49
    .line 50
    invoke-direct {v0, v3, p0, v2, v1}, Lb60;-><init>(FFFI)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    instance-of v0, p0, Le53;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    check-cast p0, Le53;

    .line 59
    .line 60
    iget-object p0, p0, Le53;->i:Lb60;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Lb60;

    .line 64
    .line 65
    const/16 v0, 0x7f

    .line 66
    .line 67
    invoke-direct {p0, v2, v2, v2, v0}, Lb60;-><init>(FFFI)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static l(Ljh4;Ljava/lang/String;)Lg70;
    .registers 9

    .line 1
    instance-of v0, p0, Lhh4;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v1, Lg70;

    .line 6
    .line 7
    check-cast p0, Lhh4;

    .line 8
    .line 9
    iget-object p0, p0, Lhh4;->a:Lzc4;

    .line 10
    .line 11
    iget-object p0, p0, Lzc4;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "app:"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "home-icon-priority"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    instance-of v0, p0, Lih4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3f

    .line 33
    .line 34
    check-cast p0, Lih4;

    .line 35
    .line 36
    iget-object p0, p0, Lih4;->a:Lp07;

    .line 37
    .line 38
    sget-object v0, Lt60;->i:Lt60;

    .line 39
    .line 40
    invoke-static {p0, v0}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_3e

    .line 45
    .line 46
    invoke-static {p0}, Lwj0;->A(Lp07;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v1, p1, v0}, Lwj0;->G(Lp07;Lt60;Ljava/lang/String;I)Lg70;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {p0, v0}, Lwj0;->N(Lp07;Lt60;)Lg70;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v2

    .line 64
    :cond_3f
    invoke-static {}, Lff1;->m()V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_28

    .line 2
    .line 3
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_28

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-gt v0, v1, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v0, p0}, Lu28;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1, p0}, Lu28;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "..."

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "null"

    .line 42
    .line 43
    return-object p0
.end method

.method public static n(J)Ljava/lang/String;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_7
    const-wide/32 v2, 0xea60

    .line 9
    .line 10
    .line 11
    div-long/2addr p0, v2

    .line 12
    const-wide/16 v2, 0x3c

    .line 13
    .line 14
    cmp-long v4, p0, v2

    .line 15
    .line 16
    const-string v5, "m"

    .line 17
    .line 18
    if-gez v4, :cond_2a

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    cmp-long v2, p0, v0

    .line 23
    .line 24
    if-gez v2, :cond_1a

    .line 25
    .line 26
    move-wide p0, v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    div-long v6, p0, v2

    .line 44
    .line 45
    rem-long/2addr p0, v2

    .line 46
    cmp-long v0, p0, v0

    .line 47
    .line 48
    if-nez v0, :cond_43

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "h"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "h "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static o(Ljh4;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lhh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    check-cast p0, Lhh4;

    .line 7
    .line 8
    iget-object p0, p0, Lhh4;->a:Lzc4;

    .line 9
    .line 10
    iget-object p0, p0, Lzc4;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p0, Lih4;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    check-cast p0, Lih4;

    .line 24
    .line 25
    iget-object p0, p0, Lih4;->a:Lp07;

    .line 26
    .line 27
    iget-object p0, p0, Lp07;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v1

    .line 37
    :cond_24
    invoke-static {}, Lff1;->m()V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lwj0;->z:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-nez v4, :cond_f

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sub-long v2, v0, v2

    .line 17
    .line 18
    :goto_11
    sput-wide v0, Lwj0;->z:J

    .line 19
    .line 20
    const-string v0, "outcome="

    .line 21
    .line 22
    const-string v1, " sinceLastMs="

    .line 23
    .line 24
    invoke-static {v2, v3, v0, p0, v1}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "decision"

    .line 41
    .line 42
    invoke-static {p1, p0, p2}, Lwj0;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static r(Landroid/view/KeyEvent;)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getSource()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDownTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const-string p0, " action="

    .line 33
    .line 34
    const-string v9, " repeat="

    .line 35
    .line 36
    const-string v10, "key="

    .line 37
    .line 38
    invoke-static {v10, v0, p0, v1, v9}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, " source="

    .line 43
    .line 44
    const-string v1, " device="

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " downMs="

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " eventMs="

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static s(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Z)Ljava/lang/Long;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    cmp-long p0, p0, v3

    .line 36
    .line 37
    if-lez p0, :cond_27

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :cond_27
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    return-object v2
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const-string v0, " "

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    const-string p1, "BackRouteTrace"

    .line 15
    .line 16
    if-eqz p2, :cond_1d

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object p2, Lxl4;->a:Lxl4;

    .line 22
    .line 23
    const-string v0, "W"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, p1, p0, v1}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p2, Lxl4;->a:Lxl4;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static w(Ldu0;Lky0;)Ls98;
    .registers 106

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldu0;->d0:Ls98;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_16

    .line 9
    .line 10
    const v2, 0x1745d472

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lky0;->p(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v15, v3

    .line 21
    goto/16 :goto_129

    .line 22
    .line 23
    :cond_16
    const v4, 0x1745d473

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lky0;->d0(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lnc8;->a:Lpz0;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lmc8;

    .line 36
    .line 37
    iget-object v5, v2, Ls98;->k:Lmc8;

    .line 38
    .line 39
    invoke-static {v5, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2f

    .line 44
    .line 45
    move v15, v3

    .line 46
    goto/16 :goto_126

    .line 47
    .line 48
    :cond_2f
    move v5, v3

    .line 49
    move-object/from16 v23, v4

    .line 50
    .line 51
    iget-wide v3, v2, Ls98;->a:J

    .line 52
    .line 53
    move v7, v5

    .line 54
    iget-wide v5, v2, Ls98;->b:J

    .line 55
    .line 56
    move v9, v7

    .line 57
    iget-wide v7, v2, Ls98;->c:J

    .line 58
    .line 59
    move v11, v9

    .line 60
    iget-wide v9, v2, Ls98;->d:J

    .line 61
    .line 62
    move v13, v11

    .line 63
    iget-wide v11, v2, Ls98;->e:J

    .line 64
    .line 65
    move v15, v13

    .line 66
    iget-wide v13, v2, Ls98;->f:J

    .line 67
    .line 68
    move-wide/from16 v16, v3

    .line 69
    .line 70
    iget-wide v3, v2, Ls98;->g:J

    .line 71
    .line 72
    move-wide/from16 v18, v3

    .line 73
    .line 74
    iget-wide v3, v2, Ls98;->h:J

    .line 75
    .line 76
    move-wide/from16 v20, v3

    .line 77
    .line 78
    iget-wide v3, v2, Ls98;->i:J

    .line 79
    .line 80
    move-wide/from16 v24, v3

    .line 81
    .line 82
    iget-wide v3, v2, Ls98;->j:J

    .line 83
    .line 84
    move-wide/from16 v26, v3

    .line 85
    .line 86
    iget-wide v3, v2, Ls98;->l:J

    .line 87
    .line 88
    move-wide/from16 v28, v3

    .line 89
    .line 90
    iget-wide v3, v2, Ls98;->m:J

    .line 91
    .line 92
    move-wide/from16 v30, v3

    .line 93
    .line 94
    iget-wide v3, v2, Ls98;->n:J

    .line 95
    .line 96
    move-wide/from16 v32, v3

    .line 97
    .line 98
    iget-wide v3, v2, Ls98;->o:J

    .line 99
    .line 100
    move-wide/from16 v34, v3

    .line 101
    .line 102
    iget-wide v3, v2, Ls98;->p:J

    .line 103
    .line 104
    move-wide/from16 v36, v3

    .line 105
    .line 106
    iget-wide v3, v2, Ls98;->q:J

    .line 107
    .line 108
    move-wide/from16 v38, v3

    .line 109
    .line 110
    iget-wide v3, v2, Ls98;->r:J

    .line 111
    .line 112
    move-wide/from16 v40, v3

    .line 113
    .line 114
    iget-wide v3, v2, Ls98;->s:J

    .line 115
    .line 116
    move-wide/from16 v42, v3

    .line 117
    .line 118
    iget-wide v3, v2, Ls98;->t:J

    .line 119
    .line 120
    move-wide/from16 v44, v3

    .line 121
    .line 122
    iget-wide v3, v2, Ls98;->u:J

    .line 123
    .line 124
    move-wide/from16 v46, v3

    .line 125
    .line 126
    iget-wide v3, v2, Ls98;->v:J

    .line 127
    .line 128
    move-wide/from16 v48, v3

    .line 129
    .line 130
    iget-wide v3, v2, Ls98;->w:J

    .line 131
    .line 132
    move-wide/from16 v50, v3

    .line 133
    .line 134
    iget-wide v3, v2, Ls98;->x:J

    .line 135
    .line 136
    move-wide/from16 v52, v3

    .line 137
    .line 138
    iget-wide v3, v2, Ls98;->y:J

    .line 139
    .line 140
    move-wide/from16 v54, v3

    .line 141
    .line 142
    iget-wide v3, v2, Ls98;->z:J

    .line 143
    .line 144
    move-wide/from16 v56, v3

    .line 145
    .line 146
    iget-wide v3, v2, Ls98;->A:J

    .line 147
    .line 148
    move-wide/from16 v58, v3

    .line 149
    .line 150
    iget-wide v3, v2, Ls98;->B:J

    .line 151
    .line 152
    move-wide/from16 v60, v3

    .line 153
    .line 154
    iget-wide v3, v2, Ls98;->C:J

    .line 155
    .line 156
    move-wide/from16 v62, v3

    .line 157
    .line 158
    iget-wide v3, v2, Ls98;->D:J

    .line 159
    .line 160
    move-wide/from16 v64, v3

    .line 161
    .line 162
    iget-wide v3, v2, Ls98;->E:J

    .line 163
    .line 164
    move-wide/from16 v66, v3

    .line 165
    .line 166
    iget-wide v3, v2, Ls98;->F:J

    .line 167
    .line 168
    move-wide/from16 v68, v3

    .line 169
    .line 170
    iget-wide v3, v2, Ls98;->G:J

    .line 171
    .line 172
    move-wide/from16 v70, v3

    .line 173
    .line 174
    iget-wide v3, v2, Ls98;->H:J

    .line 175
    .line 176
    move-wide/from16 v72, v3

    .line 177
    .line 178
    iget-wide v3, v2, Ls98;->I:J

    .line 179
    .line 180
    move-wide/from16 v74, v3

    .line 181
    .line 182
    iget-wide v3, v2, Ls98;->J:J

    .line 183
    .line 184
    move-wide/from16 v76, v3

    .line 185
    .line 186
    iget-wide v3, v2, Ls98;->K:J

    .line 187
    .line 188
    move-wide/from16 v78, v3

    .line 189
    .line 190
    iget-wide v3, v2, Ls98;->L:J

    .line 191
    .line 192
    move-wide/from16 v80, v3

    .line 193
    .line 194
    iget-wide v3, v2, Ls98;->M:J

    .line 195
    .line 196
    move-wide/from16 v82, v3

    .line 197
    .line 198
    iget-wide v3, v2, Ls98;->N:J

    .line 199
    .line 200
    move-wide/from16 v84, v3

    .line 201
    .line 202
    iget-wide v3, v2, Ls98;->O:J

    .line 203
    .line 204
    move-wide/from16 v86, v3

    .line 205
    .line 206
    iget-wide v3, v2, Ls98;->P:J

    .line 207
    .line 208
    move-wide/from16 v88, v3

    .line 209
    .line 210
    iget-wide v3, v2, Ls98;->Q:J

    .line 211
    .line 212
    move-wide/from16 v102, v86

    .line 213
    .line 214
    move-wide/from16 v86, v3

    .line 215
    .line 216
    move-wide/from16 v3, v16

    .line 217
    .line 218
    move-wide/from16 v15, v18

    .line 219
    .line 220
    move-wide/from16 v17, v20

    .line 221
    .line 222
    move-wide/from16 v19, v24

    .line 223
    .line 224
    move-wide/from16 v21, v26

    .line 225
    .line 226
    move-wide/from16 v24, v28

    .line 227
    .line 228
    move-wide/from16 v26, v30

    .line 229
    .line 230
    move-wide/from16 v28, v32

    .line 231
    .line 232
    move-wide/from16 v30, v34

    .line 233
    .line 234
    move-wide/from16 v32, v36

    .line 235
    .line 236
    move-wide/from16 v34, v38

    .line 237
    .line 238
    move-wide/from16 v36, v40

    .line 239
    .line 240
    move-wide/from16 v38, v42

    .line 241
    .line 242
    move-wide/from16 v40, v44

    .line 243
    .line 244
    move-wide/from16 v42, v46

    .line 245
    .line 246
    move-wide/from16 v44, v48

    .line 247
    .line 248
    move-wide/from16 v46, v50

    .line 249
    .line 250
    move-wide/from16 v48, v52

    .line 251
    .line 252
    move-wide/from16 v50, v54

    .line 253
    .line 254
    move-wide/from16 v52, v56

    .line 255
    .line 256
    move-wide/from16 v54, v58

    .line 257
    .line 258
    move-wide/from16 v56, v60

    .line 259
    .line 260
    move-wide/from16 v58, v62

    .line 261
    .line 262
    move-wide/from16 v60, v64

    .line 263
    .line 264
    move-wide/from16 v62, v66

    .line 265
    .line 266
    move-wide/from16 v64, v68

    .line 267
    .line 268
    move-wide/from16 v66, v70

    .line 269
    .line 270
    move-wide/from16 v68, v72

    .line 271
    .line 272
    move-wide/from16 v70, v74

    .line 273
    .line 274
    move-wide/from16 v72, v76

    .line 275
    .line 276
    move-wide/from16 v74, v78

    .line 277
    .line 278
    move-wide/from16 v76, v80

    .line 279
    .line 280
    move-wide/from16 v78, v82

    .line 281
    .line 282
    move-wide/from16 v80, v84

    .line 283
    .line 284
    move-wide/from16 v82, v102

    .line 285
    .line 286
    move-wide/from16 v84, v88

    .line 287
    .line 288
    invoke-virtual/range {v2 .. v87}, Ls98;->a(JJJJJJJJJJLmc8;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Ls98;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v0, Ldu0;->d0:Ls98;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_126
    invoke-virtual {v1, v15}, Lky0;->p(Z)V

    .line 296
    .line 297
    .line 298
    :goto_129
    if-nez v2, :cond_24c

    .line 299
    .line 300
    const v2, -0x6a979da7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lky0;->d0(I)V

    .line 304
    .line 305
    .line 306
    new-instance v16, Ls98;

    .line 307
    .line 308
    sget-object v2, Lzz1;->P:Leu0;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v17

    .line 314
    sget-object v2, Lzz1;->V:Leu0;

    .line 315
    .line 316
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v19

    .line 320
    sget-object v2, Lzz1;->C:Leu0;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    const v5, 0x3ec28f5c    # 0.38f

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v3, v4}, Let0;->b(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v21

    .line 333
    sget-object v3, Lzz1;->J:Leu0;

    .line 334
    .line 335
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v23

    .line 339
    sget-wide v25, Let0;->g:J

    .line 340
    .line 341
    sget-object v3, Lzz1;->B:Leu0;

    .line 342
    .line 343
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v33

    .line 347
    sget-object v3, Lzz1;->I:Leu0;

    .line 348
    .line 349
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v35

    .line 353
    sget-object v3, Lnc8;->a:Lpz0;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v37, v3

    .line 360
    .line 361
    check-cast v37, Lmc8;

    .line 362
    .line 363
    sget-object v3, Lzz1;->S:Leu0;

    .line 364
    .line 365
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v38

    .line 369
    sget-object v3, Lzz1;->b0:Leu0;

    .line 370
    .line 371
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v40

    .line 375
    sget-object v3, Lzz1;->F:Leu0;

    .line 376
    .line 377
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    const v6, 0x3df5c28f    # 0.12f

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v3, v4}, Let0;->b(FJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v42

    .line 388
    sget-object v3, Lzz1;->M:Leu0;

    .line 389
    .line 390
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v44

    .line 394
    sget-object v3, Lzz1;->R:Leu0;

    .line 395
    .line 396
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v46

    .line 400
    sget-object v3, Lzz1;->a0:Leu0;

    .line 401
    .line 402
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v48

    .line 406
    sget-object v3, Lzz1;->E:Leu0;

    .line 407
    .line 408
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    invoke-static {v5, v3, v4}, Let0;->b(FJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v50

    .line 416
    sget-object v3, Lzz1;->L:Leu0;

    .line 417
    .line 418
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v52

    .line 422
    sget-object v3, Lzz1;->U:Leu0;

    .line 423
    .line 424
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v54

    .line 428
    sget-object v3, Lzz1;->d0:Leu0;

    .line 429
    .line 430
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v56

    .line 434
    sget-object v3, Lzz1;->H:Leu0;

    .line 435
    .line 436
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v5, v3, v4}, Let0;->b(FJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v58

    .line 444
    sget-object v3, Lzz1;->O:Leu0;

    .line 445
    .line 446
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v60

    .line 450
    sget-object v3, Lzz1;->Q:Leu0;

    .line 451
    .line 452
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v62

    .line 456
    sget-object v3, Lzz1;->Z:Leu0;

    .line 457
    .line 458
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v64

    .line 462
    sget-object v3, Lzz1;->D:Leu0;

    .line 463
    .line 464
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    invoke-static {v5, v3, v4}, Let0;->b(FJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v66

    .line 472
    sget-object v3, Lzz1;->K:Leu0;

    .line 473
    .line 474
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v68

    .line 478
    sget-object v3, Lzz1;->W:Leu0;

    .line 479
    .line 480
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v70

    .line 484
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v72

    .line 488
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-static {v5, v6, v7}, Let0;->b(FJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v74

    .line 496
    invoke-static {v0, v3}, Lfu0;->c(Ldu0;Leu0;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v76

    .line 500
    sget-object v2, Lzz1;->T:Leu0;

    .line 501
    .line 502
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v78

    .line 506
    sget-object v2, Lzz1;->c0:Leu0;

    .line 507
    .line 508
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v80

    .line 512
    sget-object v2, Lzz1;->G:Leu0;

    .line 513
    .line 514
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-static {v5, v2, v3}, Let0;->b(FJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v82

    .line 522
    sget-object v2, Lzz1;->N:Leu0;

    .line 523
    .line 524
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v84

    .line 528
    sget-object v2, Lzz1;->X:Leu0;

    .line 529
    .line 530
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v86

    .line 534
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v88

    .line 538
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    invoke-static {v5, v3, v4}, Let0;->b(FJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v90

    .line 546
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v92

    .line 550
    sget-object v2, Lzz1;->Y:Leu0;

    .line 551
    .line 552
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v94

    .line 556
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v96

    .line 560
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-static {v5, v3, v4}, Let0;->b(FJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v98

    .line 568
    invoke-static {v0, v2}, Lfu0;->c(Ldu0;Leu0;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v100

    .line 572
    move-wide/from16 v27, v25

    .line 573
    .line 574
    move-wide/from16 v29, v25

    .line 575
    .line 576
    move-wide/from16 v31, v25

    .line 577
    .line 578
    invoke-direct/range {v16 .. v101}, Ls98;-><init>(JJJJJJJJJJLmc8;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v16

    .line 582
    .line 583
    iput-object v2, v0, Ldu0;->d0:Ls98;

    .line 584
    .line 585
    invoke-virtual {v1, v15}, Lky0;->p(Z)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :cond_24c
    const v0, -0x6a9a946d

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lky0;->d0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v15}, Lky0;->p(Z)V

    .line 596
    .line 597
    .line 598
    return-object v2
.end method

.method public static y(Ljh4;Ljava/lang/String;)Lg70;
    .registers 9

    .line 1
    instance-of v0, p0, Lhh4;

    .line 2
    .line 3
    sget-object v3, Lt60;->k:Lt60;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    new-instance v1, Lg70;

    .line 8
    .line 9
    check-cast p0, Lhh4;

    .line 10
    .line 11
    iget-object p0, p0, Lhh4;->a:Lzc4;

    .line 12
    .line 13
    iget-object p0, p0, Lzc4;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "app:"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    instance-of v0, p0, Lih4;

    .line 30
    .line 31
    if-eqz v0, :cond_4e

    .line 32
    .line 33
    check-cast p0, Lih4;

    .line 34
    .line 35
    iget-object p0, p0, Lih4;->a:Lp07;

    .line 36
    .line 37
    invoke-static {p0}, Lwj0;->A(Lp07;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {p0, v3, p1, v0}, Lwj0;->G(Lp07;Lt60;Ljava/lang/String;I)Lg70;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p0, v3}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_4d

    .line 54
    .line 55
    new-instance v1, Lg70;

    .line 56
    .line 57
    iget-object p1, p0, Lp07;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, p0, Lp07;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "rom:"

    .line 62
    .line 63
    const-string v2, ":"

    .line 64
    .line 65
    invoke-static {v0, p1, v2, p0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const-string v4, "home-hero-priority"

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    return-object p1

    .line 79
    :cond_4e
    invoke-static {}, Lff1;->m()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static z()Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lwj0;->E:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_15

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x1388

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public C(Lg53;Lea0;Ljava/lang/String;)Lbg3;
    .registers 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v0, Ly43;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_23

    .line 12
    .line 13
    check-cast v0, Ly43;

    .line 14
    .line 15
    iget-object v3, v0, Ly43;->a:Ljh4;

    .line 16
    .line 17
    iget-object v6, v0, Ly43;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-array v4, v4, [C

    .line 20
    .line 21
    const/16 v7, 0x2e

    .line 22
    .line 23
    aput-char v7, v4, v5

    .line 24
    .line 25
    invoke-static {v6, v4}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v0, Ly43;->e:Lb60;

    .line 30
    .line 31
    invoke-static {v1, v3, v4, v2, v0}, Lwj0;->K(Lea0;Ljh4;Ljava/lang/String;Ljava/lang/String;Lb60;)Ltk6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    instance-of v3, v0, La53;

    .line 37
    .line 38
    if-eqz v3, :cond_6d1

    .line 39
    .line 40
    check-cast v0, La53;

    .line 41
    .line 42
    iget-object v11, v0, La53;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, La53;->a:Lbd3;

    .line 45
    .line 46
    iget-object v3, v0, La53;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v7, v0, La53;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v0, La53;->h:Lww6;

    .line 51
    .line 52
    iget-object v9, v2, Lbd3;->b:Lcd3;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x2

    .line 59
    sget-object v12, Lcg3;->o:Lcg3;

    .line 60
    .line 61
    sget-object v13, Lcg3;->n:Lcg3;

    .line 62
    .line 63
    sget-object v14, Lcg3;->m:Lcg3;

    .line 64
    .line 65
    sget-object v15, Lcg3;->i:Lcg3;

    .line 66
    .line 67
    const/16 p0, 0x0

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    packed-switch v9, :pswitch_data_6e8

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lff1;->m()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gez v2, :cond_53

    .line 82
    .line 83
    move v2, v5

    .line 84
    :cond_53
    if-nez v2, :cond_57

    .line 85
    .line 86
    goto/16 :goto_b6

    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1}, Lea0;->c()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v4, :cond_65

    .line 93
    .line 94
    invoke-virtual {v1}, Lea0;->d()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v4, :cond_65

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_b2

    .line 102
    :cond_65
    invoke-virtual {v1}, Lea0;->c()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x3

    .line 108
    if-ne v5, v4, :cond_75

    .line 109
    .line 110
    invoke-virtual {v1}, Lea0;->d()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lt v5, v9, :cond_75

    .line 115
    .line 116
    :goto_73
    move v6, v8

    .line 117
    goto :goto_b2

    .line 118
    :cond_75
    invoke-virtual {v1}, Lea0;->c()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v4, :cond_83

    .line 123
    .line 124
    invoke-virtual {v1}, Lea0;->d()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lt v5, v10, :cond_83

    .line 129
    .line 130
    :cond_81
    move v6, v9

    .line 131
    goto :goto_b2

    .line 132
    :cond_83
    invoke-virtual {v1}, Lea0;->c()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v5, v10, :cond_9d

    .line 137
    .line 138
    invoke-virtual {v1}, Lea0;->d()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lt v5, v10, :cond_9d

    .line 143
    .line 144
    invoke-virtual {v1}, Lea0;->c()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1}, Lea0;->d()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    mul-int/2addr v6, v5

    .line 153
    const/4 v5, 0x6

    .line 154
    if-le v6, v5, :cond_b2

    .line 155
    .line 156
    move v6, v5

    .line 157
    goto :goto_b2

    .line 158
    :cond_9d
    invoke-virtual {v1}, Lea0;->d()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-lt v5, v10, :cond_a4

    .line 163
    .line 164
    goto :goto_73

    .line 165
    :cond_a4
    invoke-virtual {v1}, Lea0;->c()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-lt v5, v9, :cond_ab

    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-virtual {v1}, Lea0;->c()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v5, v10, :cond_81

    .line 177
    .line 178
    goto :goto_73

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {v6, v4, v2}, Lgk2;->D(III)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_b6
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_118

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lp07;

    .line 209
    .line 210
    iget-object v8, v6, Lp07;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, v6, Lp07;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v11, v6, Lp07;->h:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v10, v6, Lp07;->g:Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {v8, v9, v11, v10}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :cond_ea
    :goto_ea
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_113

    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v10}, Lwj0;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_101

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move-object/from16 v10, p0

    .line 259
    .line 260
    :goto_103
    if-eqz v10, :cond_10b

    .line 261
    .line 262
    new-instance v11, Lrz5;

    .line 263
    .line 264
    invoke-direct {v11, v10, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    move-object/from16 v11, p0

    .line 269
    .line 270
    :goto_10d
    if-eqz v11, :cond_ea

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_ea

    .line 276
    :cond_113
    invoke-static {v3, v9}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    goto :goto_c5

    .line 281
    :cond_118
    invoke-static {v3}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lbp;

    .line 286
    .line 287
    invoke-direct {v3, v4, v7}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lq82;

    .line 291
    .line 292
    const/16 v7, 0x9

    .line 293
    .line 294
    invoke-direct {v6, v7}, Lq82;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v7, La7;

    .line 298
    .line 299
    const/16 v8, 0x1c

    .line 300
    .line 301
    invoke-direct {v7, v8, v6}, La7;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Lfe2;

    .line 305
    .line 306
    const/4 v8, 0x2

    .line 307
    invoke-direct {v6, v8, v3, v7}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljk2;

    .line 311
    .line 312
    const/16 v7, 0xf

    .line 313
    .line 314
    invoke-direct {v3, v7, v0, v2}, Ljk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v3}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lpc3;

    .line 322
    .line 323
    invoke-direct {v3, v0, v8}, Lpc3;-><init>(La53;I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lne2;

    .line 327
    .line 328
    invoke-direct {v0, v2, v4, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v5}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lt86;

    .line 340
    .line 341
    invoke-virtual {v1}, Lea0;->c()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v4, :cond_162

    .line 346
    .line 347
    invoke-virtual {v1}, Lea0;->d()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v3, v4, :cond_162

    .line 352
    .line 353
    move-object v12, v15

    .line 354
    goto :goto_172

    .line 355
    :cond_162
    invoke-virtual {v1}, Lea0;->c()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v4, :cond_16a

    .line 360
    .line 361
    move-object v12, v14

    .line 362
    goto :goto_172

    .line 363
    :cond_16a
    invoke-virtual {v1}, Lea0;->d()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/4 v8, 0x2

    .line 368
    if-lt v3, v8, :cond_172

    .line 369
    .line 370
    move-object v12, v13

    .line 371
    :cond_172
    :goto_172
    invoke-virtual {v1}, Lea0;->c()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v1}, Lea0;->d()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-direct {v2, v12, v3, v1, v0}, Lt86;-><init>(Lcg3;IILjava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_17e
    iget-object v2, v8, Lww6;->g:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v2}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2, v6}, Lwk7;->B0(Lrk7;I)Lrk7;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lpc3;

    .line 394
    .line 395
    invoke-direct {v3, v0, v5}, Lpc3;-><init>(La53;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v7, Lsk6;

    .line 407
    .line 408
    invoke-virtual {v1}, Lea0;->c()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ne v3, v4, :cond_1a5

    .line 413
    .line 414
    invoke-virtual {v1}, Lea0;->d()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ne v3, v4, :cond_1a5

    .line 419
    .line 420
    move-object v12, v15

    .line 421
    goto :goto_1b5

    .line 422
    :cond_1a5
    invoke-virtual {v1}, Lea0;->c()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ne v3, v4, :cond_1ad

    .line 427
    .line 428
    move-object v12, v14

    .line 429
    goto :goto_1b5

    .line 430
    :cond_1ad
    invoke-virtual {v1}, Lea0;->d()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ne v3, v4, :cond_1b4

    .line 435
    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    move-object v12, v13

    .line 438
    :goto_1b5
    invoke-virtual {v1}, Lea0;->c()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v1}, Lea0;->d()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    move-object v13, v12

    .line 447
    iget-boolean v12, v8, Lww6;->b:Z

    .line 448
    .line 449
    iget-boolean v1, v8, Lww6;->j:Z

    .line 450
    .line 451
    iget-boolean v3, v8, Lww6;->i:Z

    .line 452
    .line 453
    if-nez v3, :cond_1ca

    .line 454
    .line 455
    if-eqz v1, :cond_1c9

    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    move v4, v5

    .line 459
    :cond_1ca
    :goto_1ca
    if-nez v12, :cond_1d3

    .line 460
    .line 461
    iget-object v0, v0, La53;->l:Ljava/lang/String;

    .line 462
    .line 463
    :goto_1ce
    move-object v14, v0

    .line 464
    move-object v15, v2

    .line 465
    move-object v8, v13

    .line 466
    move v13, v4

    .line 467
    goto :goto_1e5

    .line 468
    :cond_1d3
    iget-object v5, v8, Lww6;->h:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v5, :cond_1da

    .line 471
    .line 472
    iget-object v0, v0, La53;->m:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_1ce

    .line 475
    :cond_1da
    if-nez v3, :cond_1e2

    .line 476
    .line 477
    if-eqz v1, :cond_1df

    .line 478
    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    iget-object v0, v0, La53;->k:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_1ce

    .line 483
    :cond_1e2
    :goto_1e2
    iget-object v0, v0, La53;->n:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_1ce

    .line 486
    :goto_1e5
    invoke-direct/range {v7 .. v15}, Lsk6;-><init>(Lcg3;IILjava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    return-object v7

    .line 490
    :pswitch_1e9
    iget-boolean v6, v0, La53;->i:Z

    .line 491
    .line 492
    iget-object v2, v2, Lbd3;->e:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v2, :cond_1f6

    .line 495
    .line 496
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lp07;

    .line 501
    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move-object/from16 v2, p0

    .line 504
    .line 505
    :goto_1f8
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    if-eqz v2, :cond_219

    .line 508
    .line 509
    iget-object v3, v8, Lww6;->A:Ljava/util/Map;

    .line 510
    .line 511
    iget-object v7, v2, Lp07;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/Long;

    .line 518
    .line 519
    if-nez v3, :cond_217

    .line 520
    .line 521
    iget-object v3, v2, Lp07;->L:Ljava/lang/Long;

    .line 522
    .line 523
    if-eqz v3, :cond_215

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v12

    .line 529
    cmp-long v7, v12, v9

    .line 530
    .line 531
    if-lez v7, :cond_215

    .line 532
    .line 533
    goto :goto_217

    .line 534
    :cond_215
    move-object/from16 v3, p0

    .line 535
    .line 536
    :cond_217
    :goto_217
    move-object v13, v3

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    move-object/from16 v13, p0

    .line 539
    .line 540
    :goto_21b
    iget-object v3, v8, Lww6;->s:Lut6;

    .line 541
    .line 542
    move-wide/from16 v16, v9

    .line 543
    .line 544
    if-eqz v3, :cond_233

    .line 545
    .line 546
    iget-wide v9, v3, Lut6;->a:J

    .line 547
    .line 548
    if-nez v13, :cond_226

    .line 549
    .line 550
    goto :goto_22f

    .line 551
    :cond_226
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v18

    .line 555
    cmp-long v7, v9, v18

    .line 556
    .line 557
    if-nez v7, :cond_22f

    .line 558
    .line 559
    goto :goto_231

    .line 560
    :cond_22f
    :goto_22f
    move-object/from16 v3, p0

    .line 561
    .line 562
    :goto_231
    if-nez v3, :cond_248

    .line 563
    .line 564
    :cond_233
    if-eqz v13, :cond_246

    .line 565
    .line 566
    iget-object v3, v8, Lww6;->t:Ljava/util/Map;

    .line 567
    .line 568
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lut6;

    .line 581
    .line 582
    goto :goto_248

    .line 583
    :cond_246
    move-object/from16 v3, p0

    .line 584
    .line 585
    :cond_248
    :goto_248
    if-eqz v13, :cond_25b

    .line 586
    .line 587
    iget-object v7, v8, Lww6;->u:Ljava/util/Map;

    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Low6;

    .line 602
    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    move-object/from16 v7, p0

    .line 605
    .line 606
    :goto_25d
    if-eqz v13, :cond_285

    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    iget-object v12, v8, Lww6;->e:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    :goto_269
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_280

    .line 623
    .line 624
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    move-object v5, v14

    .line 629
    check-cast v5, Lvt6;

    .line 630
    .line 631
    iget-wide v4, v5, Lvt6;->a:J

    .line 632
    .line 633
    cmp-long v4, v4, v9

    .line 634
    .line 635
    if-nez v4, :cond_27d

    .line 636
    .line 637
    goto :goto_282

    .line 638
    :cond_27d
    const/4 v4, 0x1

    .line 639
    const/4 v5, 0x0

    .line 640
    goto :goto_269

    .line 641
    :cond_280
    move-object/from16 v14, p0

    .line 642
    .line 643
    :goto_282
    check-cast v14, Lvt6;

    .line 644
    .line 645
    goto :goto_287

    .line 646
    :cond_285
    move-object/from16 v14, p0

    .line 647
    .line 648
    :goto_287
    if-eqz v14, :cond_28e

    .line 649
    .line 650
    invoke-static {v14, v6}, Lkj2;->A0(Lvt6;Z)Lrt6;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    goto :goto_2dc

    .line 655
    :cond_28e
    if-eqz v3, :cond_295

    .line 656
    .line 657
    invoke-static {v3, v6}, Lkj2;->z0(Lut6;Z)Lrt6;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    goto :goto_2dc

    .line 662
    :cond_295
    if-eqz v7, :cond_2da

    .line 663
    .line 664
    iget-wide v9, v7, Low6;->f:J

    .line 665
    .line 666
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v9}, Lwj0;->O(Ljava/lang/Long;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    if-eqz v6, :cond_2a6

    .line 675
    .line 676
    iget-wide v4, v7, Low6;->e:J

    .line 677
    .line 678
    goto :goto_2a8

    .line 679
    :cond_2a6
    iget-wide v4, v7, Low6;->g:J

    .line 680
    .line 681
    :goto_2a8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-static {v9, v10, v4}, Lwj0;->P(JLjava/lang/Long;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    cmp-long v20, v9, v16

    .line 690
    .line 691
    if-lez v20, :cond_2c3

    .line 692
    .line 693
    long-to-float v12, v4

    .line 694
    move-wide/from16 v22, v4

    .line 695
    .line 696
    long-to-float v4, v9

    .line 697
    div-float/2addr v12, v4

    .line 698
    const/high16 v4, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static {v12, v5, v4}, Lgk2;->C(FFF)F

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    move/from16 v21, v12

    .line 706
    .line 707
    goto :goto_2d0

    .line 708
    :cond_2c3
    move-wide/from16 v22, v4

    .line 709
    .line 710
    const/high16 v4, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    iget v12, v7, Low6;->h:F

    .line 714
    .line 715
    invoke-static {v12, v5, v4}, Lgk2;->C(FFF)F

    .line 716
    .line 717
    .line 718
    move-result v20

    .line 719
    move/from16 v21, v20

    .line 720
    .line 721
    :goto_2d0
    new-instance v20, Lrt6;

    .line 722
    .line 723
    move-wide/from16 v24, v9

    .line 724
    .line 725
    invoke-direct/range {v20 .. v25}, Lrt6;-><init>(FJJ)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v9, v20

    .line 729
    .line 730
    goto :goto_2dc

    .line 731
    :cond_2da
    move-object/from16 v9, p0

    .line 732
    .line 733
    :goto_2dc
    if-eqz v9, :cond_2e5

    .line 734
    .line 735
    iget-wide v4, v9, Lrt6;->b:J

    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_2e7

    .line 742
    :cond_2e5
    move-object/from16 v4, p0

    .line 743
    .line 744
    :goto_2e7
    invoke-static {v4}, Lwj0;->O(Ljava/lang/Long;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v4

    .line 748
    move-object v10, v13

    .line 749
    if-eqz v9, :cond_2f5

    .line 750
    .line 751
    iget-wide v12, v9, Lrt6;->a:J

    .line 752
    .line 753
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    move-object/from16 v12, p0

    .line 759
    .line 760
    :goto_2f7
    invoke-static {v4, v5, v12}, Lwj0;->P(JLjava/lang/Long;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v12

    .line 764
    if-eqz v9, :cond_302

    .line 765
    .line 766
    iget v9, v9, Lrt6;->c:F

    .line 767
    .line 768
    :goto_2ff
    move-object/from16 v27, v10

    .line 769
    .line 770
    goto :goto_304

    .line 771
    :cond_302
    const/4 v9, 0x0

    .line 772
    goto :goto_2ff

    .line 773
    :goto_304
    sget-object v10, Lt60;->i:Lt60;

    .line 774
    .line 775
    if-eqz v2, :cond_311

    .line 776
    .line 777
    invoke-static {v2, v10}, Lwj0;->N(Lp07;Lt60;)Lg70;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    move-object/from16 v23, v10

    .line 782
    .line 783
    move-object/from16 v10, v21

    .line 784
    .line 785
    goto :goto_315

    .line 786
    :cond_311
    move-object/from16 v23, v10

    .line 787
    .line 788
    move-object/from16 v10, p0

    .line 789
    .line 790
    :goto_315
    move-object/from16 v29, v10

    .line 791
    .line 792
    move-object/from16 v28, v11

    .line 793
    .line 794
    if-eqz v7, :cond_320

    .line 795
    .line 796
    iget-wide v10, v7, Low6;->i:J

    .line 797
    .line 798
    :goto_31d
    move-object/from16 v30, v15

    .line 799
    .line 800
    goto :goto_323

    .line 801
    :cond_320
    move-wide/from16 v10, v16

    .line 802
    .line 803
    goto :goto_31d

    .line 804
    :goto_323
    const-string v15, ":"

    .line 805
    .line 806
    if-eqz v27, :cond_359

    .line 807
    .line 808
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v21

    .line 812
    cmp-long v21, v21, v16

    .line 813
    .line 814
    if-lez v21, :cond_332

    .line 815
    .line 816
    move-object/from16 v21, v27

    .line 817
    .line 818
    goto :goto_334

    .line 819
    :cond_332
    move-object/from16 v21, p0

    .line 820
    .line 821
    :goto_334
    if-eqz v21, :cond_359

    .line 822
    .line 823
    move-wide/from16 v31, v4

    .line 824
    .line 825
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    new-instance v21, Lg70;

    .line 830
    .line 831
    const-string v1, "ra-game-icon:"

    .line 832
    .line 833
    invoke-static {v1, v4, v5, v15}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v22

    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v26, 0x8

    .line 847
    .line 848
    const-string v24, "ra-game"

    .line 849
    .line 850
    invoke-direct/range {v21 .. v26}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, v23

    .line 854
    .line 855
    move-object/from16 v4, v21

    .line 856
    .line 857
    goto :goto_35f

    .line 858
    :cond_359
    move-wide/from16 v31, v4

    .line 859
    .line 860
    move-object/from16 v1, v23

    .line 861
    .line 862
    move-object/from16 v4, v29

    .line 863
    .line 864
    :goto_35f
    invoke-virtual/range {p2 .. p2}, Lea0;->c()I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    const/4 v10, 0x1

    .line 869
    if-ne v5, v10, :cond_36f

    .line 870
    .line 871
    invoke-virtual/range {p2 .. p2}, Lea0;->d()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-ne v5, v10, :cond_36f

    .line 876
    .line 877
    move-object/from16 v5, v30

    .line 878
    .line 879
    goto :goto_391

    .line 880
    :cond_36f
    invoke-virtual/range {p2 .. p2}, Lea0;->c()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-ne v5, v10, :cond_37f

    .line 885
    .line 886
    invoke-virtual/range {p2 .. p2}, Lea0;->d()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/4 v11, 0x2

    .line 891
    if-lt v5, v11, :cond_380

    .line 892
    .line 893
    sget-object v5, Lcg3;->k:Lcg3;

    .line 894
    .line 895
    goto :goto_391

    .line 896
    :cond_37f
    const/4 v11, 0x2

    .line 897
    :cond_380
    invoke-virtual/range {p2 .. p2}, Lea0;->d()I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-ne v5, v10, :cond_38f

    .line 902
    .line 903
    invoke-virtual/range {p2 .. p2}, Lea0;->c()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-lt v5, v11, :cond_38f

    .line 908
    .line 909
    sget-object v5, Lcg3;->j:Lcg3;

    .line 910
    .line 911
    goto :goto_391

    .line 912
    :cond_38f
    sget-object v5, Lcg3;->l:Lcg3;

    .line 913
    .line 914
    :goto_391
    invoke-virtual/range {p2 .. p2}, Lea0;->c()I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    move v11, v10

    .line 919
    invoke-virtual/range {p2 .. p2}, Lea0;->d()I

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    move-object/from16 v30, v5

    .line 924
    .line 925
    iget-boolean v5, v8, Lww6;->b:Z

    .line 926
    .line 927
    move/from16 v33, v5

    .line 928
    .line 929
    if-eqz v14, :cond_3a7

    .line 930
    .line 931
    iget-object v5, v14, Lvt6;->b:Ljava/lang/String;

    .line 932
    .line 933
    :goto_3a4
    move/from16 v34, v10

    .line 934
    .line 935
    goto :goto_3aa

    .line 936
    :cond_3a7
    move-object/from16 v5, p0

    .line 937
    .line 938
    goto :goto_3a4

    .line 939
    :goto_3aa
    const/16 v10, 0xa0

    .line 940
    .line 941
    invoke-static {v10, v5}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    if-nez v5, :cond_3d7

    .line 946
    .line 947
    if-eqz v3, :cond_3b7

    .line 948
    .line 949
    iget-object v5, v3, Lut6;->b:Ljava/lang/String;

    .line 950
    .line 951
    goto :goto_3b9

    .line 952
    :cond_3b7
    move-object/from16 v5, p0

    .line 953
    .line 954
    :goto_3b9
    invoke-static {v10, v5}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    if-nez v5, :cond_3d7

    .line 959
    .line 960
    if-eqz v7, :cond_3c4

    .line 961
    .line 962
    iget-object v5, v7, Low6;->b:Ljava/lang/String;

    .line 963
    .line 964
    goto :goto_3c6

    .line 965
    :cond_3c4
    move-object/from16 v5, p0

    .line 966
    .line 967
    :goto_3c6
    invoke-static {v10, v5}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-nez v5, :cond_3d7

    .line 972
    .line 973
    if-eqz v2, :cond_3d1

    .line 974
    .line 975
    iget-object v2, v2, Lp07;->d:Ljava/lang/String;

    .line 976
    .line 977
    goto :goto_3d3

    .line 978
    :cond_3d1
    move-object/from16 v2, p0

    .line 979
    .line 980
    :goto_3d3
    invoke-static {v10, v2}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    :cond_3d7
    if-eqz v14, :cond_3dc

    .line 985
    .line 986
    iget-object v2, v14, Lvt6;->c:Ljava/lang/String;

    .line 987
    .line 988
    goto :goto_3de

    .line 989
    :cond_3dc
    move-object/from16 v2, p0

    .line 990
    .line 991
    :goto_3de
    invoke-static {v10, v2}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-nez v2, :cond_3fc

    .line 996
    .line 997
    if-eqz v3, :cond_3e9

    .line 998
    .line 999
    iget-object v2, v3, Lut6;->c:Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_3eb

    .line 1002
    :cond_3e9
    move-object/from16 v2, p0

    .line 1003
    .line 1004
    :goto_3eb
    invoke-static {v10, v2}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-nez v2, :cond_3fc

    .line 1009
    .line 1010
    if-eqz v7, :cond_3f6

    .line 1011
    .line 1012
    iget-object v2, v7, Low6;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    goto :goto_3f8

    .line 1015
    :cond_3f6
    move-object/from16 v2, p0

    .line 1016
    .line 1017
    :goto_3f8
    invoke-static {v10, v2}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :cond_3fc
    iget-object v10, v8, Lww6;->c:Lkw6;

    .line 1022
    .line 1023
    if-eqz v10, :cond_407

    .line 1024
    .line 1025
    iget-object v10, v10, Lkw6;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    :goto_402
    move-object/from16 v35, v2

    .line 1028
    .line 1029
    const/16 v2, 0xa0

    .line 1030
    .line 1031
    goto :goto_40a

    .line 1032
    :cond_407
    move-object/from16 v10, p0

    .line 1033
    .line 1034
    goto :goto_402

    .line 1035
    :goto_40a
    invoke-static {v2, v10}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    if-nez v10, :cond_416

    .line 1040
    .line 1041
    iget-object v8, v8, Lww6;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v2, v8}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    :cond_416
    iget-object v0, v0, La53;->j:Ljava/lang/String;

    .line 1048
    .line 1049
    cmp-long v2, v31, v16

    .line 1050
    .line 1051
    if-lez v2, :cond_43d

    .line 1052
    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v8, "/"

    .line 1062
    .line 1063
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v36, v10

    .line 1067
    .line 1068
    move v8, v11

    .line 1069
    move-wide/from16 v10, v31

    .line 1070
    .line 1071
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object/from16 p3, v2

    .line 1079
    .line 1080
    :goto_437
    move-object/from16 v20, v0

    .line 1081
    .line 1082
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    goto :goto_445

    .line 1086
    :cond_43d
    move-object/from16 v36, v10

    .line 1087
    .line 1088
    move v8, v11

    .line 1089
    move-wide/from16 v10, v31

    .line 1090
    .line 1091
    move-object/from16 p3, p0

    .line 1092
    .line 1093
    goto :goto_437

    .line 1094
    :goto_445
    invoke-static {v9, v2, v0}, Lgk2;->C(FFF)F

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    move-object/from16 v2, v29

    .line 1099
    .line 1100
    invoke-static {v2, v1}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    move-wide/from16 v31, v16

    .line 1105
    .line 1106
    move-object/from16 v17, v20

    .line 1107
    .line 1108
    move-wide/from16 v19, v12

    .line 1109
    .line 1110
    move-object/from16 v13, v27

    .line 1111
    .line 1112
    const/4 v12, 0x1

    .line 1113
    invoke-static {v4, v1}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v27

    .line 1117
    invoke-static/range {p2 .. p2}, Lwj0;->M(Lea0;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v12

    .line 1121
    move/from16 v29, v0

    .line 1122
    .line 1123
    const-string v0, "ra-badge:"

    .line 1124
    .line 1125
    move-object/from16 v23, v1

    .line 1126
    .line 1127
    const-string v37, ""

    .line 1128
    .line 1129
    if-eqz v3, :cond_538

    .line 1130
    .line 1131
    iget-object v1, v3, Lut6;->o:Ljava/util/List;

    .line 1132
    .line 1133
    move-object/from16 v38, v2

    .line 1134
    .line 1135
    new-instance v2, Lqc3;

    .line 1136
    .line 1137
    move-object/from16 v39, v4

    .line 1138
    .line 1139
    const/4 v4, 0x0

    .line 1140
    invoke-direct {v2, v4, v6}, Lqc3;-><init>(IZ)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, La7;

    .line 1144
    .line 1145
    move-object/from16 v40, v5

    .line 1146
    .line 1147
    const/16 v5, 0x1d

    .line 1148
    .line 1149
    invoke-direct {v4, v5, v2}, La7;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, Lrc3;

    .line 1153
    .line 1154
    const/4 v5, 0x0

    .line 1155
    invoke-direct {v2, v5, v4}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v1, v12}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v2, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    const/16 v4, 0xa

    .line 1169
    .line 1170
    invoke-static {v1, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :goto_49c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-eqz v4, :cond_531

    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    check-cast v4, Lsr6;

    .line 1192
    .line 1193
    invoke-static {v4, v6}, Lkj2;->Z(Lsr6;Z)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v47

    .line 1197
    move v5, v8

    .line 1198
    move-object v12, v9

    .line 1199
    iget-wide v8, v3, Lut6;->a:J

    .line 1200
    .line 1201
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v21

    .line 1205
    cmp-long v8, v8, v31

    .line 1206
    .line 1207
    if-lez v8, :cond_4b9

    .line 1208
    .line 1209
    goto :goto_4bb

    .line 1210
    :cond_4b9
    move-object/from16 v21, p0

    .line 1211
    .line 1212
    :goto_4bb
    if-eqz v21, :cond_4ed

    .line 1213
    .line 1214
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v8

    .line 1218
    move-object/from16 v50, v1

    .line 1219
    .line 1220
    iget-object v1, v4, Lsr6;->f:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v1}, Lwj0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-nez v1, :cond_4d0

    .line 1227
    .line 1228
    move-object/from16 v8, p0

    .line 1229
    .line 1230
    move-object/from16 v1, v23

    .line 1231
    .line 1232
    goto :goto_4f3

    .line 1233
    :cond_4d0
    new-instance v21, Lg70;

    .line 1234
    .line 1235
    invoke-static {v8, v9, v0, v15, v1}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v8, ":false:0"

    .line 1240
    .line 1241
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v22

    .line 1248
    const/16 v25, 0x0

    .line 1249
    .line 1250
    const/16 v26, 0x8

    .line 1251
    .line 1252
    const-string v24, "ra-badge"

    .line 1253
    .line 1254
    invoke-direct/range {v21 .. v26}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v1, v23

    .line 1258
    .line 1259
    move-object/from16 v8, v21

    .line 1260
    .line 1261
    goto :goto_4f3

    .line 1262
    :cond_4ed
    move-object/from16 v50, v1

    .line 1263
    .line 1264
    move-object/from16 v1, v23

    .line 1265
    .line 1266
    move-object/from16 v8, p0

    .line 1267
    .line 1268
    :goto_4f3
    new-instance v41, Los6;

    .line 1269
    .line 1270
    move-wide/from16 v51, v10

    .line 1271
    .line 1272
    iget-wide v9, v4, Lsr6;->a:J

    .line 1273
    .line 1274
    iget-object v11, v4, Lsr6;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    move-object/from16 v21, v3

    .line 1277
    .line 1278
    const/16 v3, 0xa0

    .line 1279
    .line 1280
    invoke-static {v3, v11}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    if-nez v11, :cond_508

    .line 1285
    .line 1286
    move-object/from16 v44, v37

    .line 1287
    .line 1288
    goto :goto_50a

    .line 1289
    :cond_508
    move-object/from16 v44, v11

    .line 1290
    .line 1291
    :goto_50a
    iget-wide v3, v4, Lsr6;->d:J

    .line 1292
    .line 1293
    cmp-long v11, v3, v31

    .line 1294
    .line 1295
    if-gez v11, :cond_513

    .line 1296
    .line 1297
    move-wide/from16 v45, v31

    .line 1298
    .line 1299
    goto :goto_515

    .line 1300
    :cond_513
    move-wide/from16 v45, v3

    .line 1301
    .line 1302
    :goto_515
    invoke-static {v8, v1}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v49

    .line 1306
    move-object/from16 v48, v8

    .line 1307
    .line 1308
    move-wide/from16 v42, v9

    .line 1309
    .line 1310
    invoke-direct/range {v41 .. v49}, Los6;-><init>(JLjava/lang/String;JZLg70;Ls60;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v3, v41

    .line 1314
    .line 1315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v23, v1

    .line 1319
    .line 1320
    move v8, v5

    .line 1321
    move-object v9, v12

    .line 1322
    move-object/from16 v3, v21

    .line 1323
    .line 1324
    move-object/from16 v1, v50

    .line 1325
    .line 1326
    move-wide/from16 v10, v51

    .line 1327
    .line 1328
    goto/16 :goto_49c

    .line 1329
    .line 1330
    :cond_531
    :goto_531
    move v5, v8

    .line 1331
    move-object v12, v9

    .line 1332
    move-wide/from16 v51, v10

    .line 1333
    .line 1334
    move-object/from16 v1, v23

    .line 1335
    .line 1336
    goto :goto_541

    .line 1337
    :cond_538
    move-object/from16 v38, v2

    .line 1338
    .line 1339
    move-object/from16 v39, v4

    .line 1340
    .line 1341
    move-object/from16 v40, v5

    .line 1342
    .line 1343
    move-object/from16 v2, p0

    .line 1344
    .line 1345
    goto :goto_531

    .line 1346
    :goto_541
    sget-object v3, Lv62;->i:Lv62;

    .line 1347
    .line 1348
    if-nez v2, :cond_546

    .line 1349
    .line 1350
    move-object v2, v3

    .line 1351
    :cond_546
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    if-eqz v4, :cond_62d

    .line 1356
    .line 1357
    invoke-static/range {p2 .. p2}, Lwj0;->M(Lea0;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v7, :cond_626

    .line 1362
    .line 1363
    iget-object v4, v7, Low6;->l:Ljava/util/List;

    .line 1364
    .line 1365
    new-instance v8, Lqc3;

    .line 1366
    .line 1367
    const/4 v10, 0x1

    .line 1368
    invoke-direct {v8, v10, v6}, Lqc3;-><init>(IZ)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v9, Lrc3;

    .line 1372
    .line 1373
    invoke-direct {v9, v10, v8}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v8, Lrc3;

    .line 1377
    .line 1378
    const/4 v11, 0x2

    .line 1379
    invoke-direct {v8, v11, v9}, Lrc3;-><init>(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v8}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-static {v4, v2}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    new-instance v4, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    const/16 v8, 0xa

    .line 1393
    .line 1394
    invoke-static {v2, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    :goto_57c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    if-eqz v8, :cond_624

    .line 1410
    .line 1411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    check-cast v8, Lnw6;

    .line 1416
    .line 1417
    if-eqz v6, :cond_599

    .line 1418
    .line 1419
    iget-boolean v9, v8, Lnw6;->f:Z

    .line 1420
    .line 1421
    if-nez v9, :cond_596

    .line 1422
    .line 1423
    iget-boolean v9, v8, Lnw6;->h:Z

    .line 1424
    .line 1425
    if-eqz v9, :cond_593

    .line 1426
    .line 1427
    goto :goto_596

    .line 1428
    :cond_593
    const/16 v47, 0x0

    .line 1429
    .line 1430
    goto :goto_59d

    .line 1431
    :cond_596
    :goto_596
    move/from16 v47, v10

    .line 1432
    .line 1433
    goto :goto_59d

    .line 1434
    :cond_599
    iget-boolean v9, v8, Lnw6;->g:Z

    .line 1435
    .line 1436
    move/from16 v47, v9

    .line 1437
    .line 1438
    :goto_59d
    iget-wide v10, v7, Low6;->a:J

    .line 1439
    .line 1440
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    move-object/from16 v23, v1

    .line 1445
    .line 1446
    move-object/from16 p1, v2

    .line 1447
    .line 1448
    iget-wide v1, v7, Low6;->i:J

    .line 1449
    .line 1450
    cmp-long v10, v10, v31

    .line 1451
    .line 1452
    if-lez v10, :cond_5ae

    .line 1453
    .line 1454
    goto :goto_5b0

    .line 1455
    :cond_5ae
    move-object/from16 v9, p0

    .line 1456
    .line 1457
    :goto_5b0
    if-eqz v9, :cond_5e3

    .line 1458
    .line 1459
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v9

    .line 1463
    iget-object v11, v8, Lnw6;->d:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v11}, Lwj0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    if-nez v11, :cond_5c3

    .line 1470
    .line 1471
    move-object/from16 v2, p0

    .line 1472
    .line 1473
    move-object/from16 v1, v23

    .line 1474
    .line 1475
    goto :goto_5e7

    .line 1476
    :cond_5c3
    new-instance v21, Lg70;

    .line 1477
    .line 1478
    invoke-static {v9, v10, v0, v15, v11}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    const-string v10, ":false:"

    .line 1483
    .line 1484
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v22

    .line 1494
    const/16 v25, 0x0

    .line 1495
    .line 1496
    const/16 v26, 0x8

    .line 1497
    .line 1498
    const-string v24, "ra-badge"

    .line 1499
    .line 1500
    invoke-direct/range {v21 .. v26}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v1, v23

    .line 1504
    .line 1505
    move-object/from16 v2, v21

    .line 1506
    .line 1507
    goto :goto_5e7

    .line 1508
    :cond_5e3
    move-object/from16 v1, v23

    .line 1509
    .line 1510
    move-object/from16 v2, p0

    .line 1511
    .line 1512
    :goto_5e7
    new-instance v41, Los6;

    .line 1513
    .line 1514
    iget-wide v9, v8, Lnw6;->a:J

    .line 1515
    .line 1516
    iget-object v11, v8, Lnw6;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    move-object/from16 v21, v0

    .line 1519
    .line 1520
    const/16 v0, 0xa0

    .line 1521
    .line 1522
    invoke-static {v0, v11}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    if-nez v11, :cond_5fc

    .line 1527
    .line 1528
    move-object/from16 v44, v37

    .line 1529
    .line 1530
    :goto_5f9
    move-object/from16 v23, v1

    .line 1531
    .line 1532
    goto :goto_5ff

    .line 1533
    :cond_5fc
    move-object/from16 v44, v11

    .line 1534
    .line 1535
    goto :goto_5f9

    .line 1536
    :goto_5ff
    iget-wide v0, v8, Lnw6;->c:J

    .line 1537
    .line 1538
    cmp-long v8, v0, v31

    .line 1539
    .line 1540
    if-gez v8, :cond_60a

    .line 1541
    .line 1542
    move-wide/from16 v45, v31

    .line 1543
    .line 1544
    :goto_607
    move-object/from16 v1, v23

    .line 1545
    .line 1546
    goto :goto_60d

    .line 1547
    :cond_60a
    move-wide/from16 v45, v0

    .line 1548
    .line 1549
    goto :goto_607

    .line 1550
    :goto_60d
    invoke-static {v2, v1}, Ljb;->n0(Lg70;Lt60;)Ls60;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v49

    .line 1554
    move-object/from16 v48, v2

    .line 1555
    .line 1556
    move-wide/from16 v42, v9

    .line 1557
    .line 1558
    invoke-direct/range {v41 .. v49}, Los6;-><init>(JLjava/lang/String;JZLg70;Ls60;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v0, v41

    .line 1562
    .line 1563
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v2, p1

    .line 1567
    .line 1568
    move-object/from16 v0, v21

    .line 1569
    .line 1570
    const/4 v10, 0x1

    .line 1571
    goto/16 :goto_57c

    .line 1572
    .line 1573
    :cond_624
    move-object v6, v4

    .line 1574
    goto :goto_628

    .line 1575
    :cond_626
    move-object/from16 v6, p0

    .line 1576
    .line 1577
    :goto_628
    if-nez v6, :cond_62b

    .line 1578
    .line 1579
    goto :goto_62c

    .line 1580
    :cond_62b
    move-object v3, v6

    .line 1581
    :goto_62c
    move-object v2, v3

    .line 1582
    :cond_62d
    sget-object v0, Lts6;->i:Lts6;

    .line 1583
    .line 1584
    sget-object v1, Lts6;->j:Lts6;

    .line 1585
    .line 1586
    sget-object v3, Lts6;->k:Lts6;

    .line 1587
    .line 1588
    if-eqz v14, :cond_68f

    .line 1589
    .line 1590
    iget-object v4, v14, Lvt6;->i:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-wide v6, v14, Lvt6;->h:J

    .line 1593
    .line 1594
    if-nez v4, :cond_63c

    .line 1595
    .line 1596
    goto :goto_63e

    .line 1597
    :cond_63c
    move-object/from16 v37, v4

    .line 1598
    .line 1599
    :goto_63e
    invoke-static/range {v37 .. v37}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1608
    .line 1609
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    const-string v8, "master"

    .line 1617
    .line 1618
    const/4 v9, 0x0

    .line 1619
    invoke-static {v4, v8, v9}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    if-eqz v8, :cond_65a

    .line 1624
    .line 1625
    :goto_658
    move-object v0, v3

    .line 1626
    goto :goto_6a8

    .line 1627
    :cond_65a
    const-string v8, "complete"

    .line 1628
    .line 1629
    invoke-static {v4, v8, v9}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    if-nez v8, :cond_68d

    .line 1634
    .line 1635
    const-string v8, "completion"

    .line 1636
    .line 1637
    invoke-static {v4, v8, v9}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    if-eqz v8, :cond_66b

    .line 1642
    .line 1643
    goto :goto_68d

    .line 1644
    :cond_66b
    const-string v8, "beaten"

    .line 1645
    .line 1646
    invoke-static {v4, v8, v9}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_67a

    .line 1651
    .line 1652
    cmp-long v4, v6, v31

    .line 1653
    .line 1654
    if-lez v4, :cond_67a

    .line 1655
    .line 1656
    sget-object v0, Lts6;->l:Lts6;

    .line 1657
    .line 1658
    goto :goto_6a8

    .line 1659
    :cond_67a
    iget-wide v8, v14, Lvt6;->g:J

    .line 1660
    .line 1661
    cmp-long v4, v8, v31

    .line 1662
    .line 1663
    if-lez v4, :cond_685

    .line 1664
    .line 1665
    cmp-long v6, v6, v8

    .line 1666
    .line 1667
    if-ltz v6, :cond_685

    .line 1668
    .line 1669
    goto :goto_658

    .line 1670
    :cond_685
    if-lez v4, :cond_6a8

    .line 1671
    .line 1672
    iget-wide v3, v14, Lvt6;->f:J

    .line 1673
    .line 1674
    cmp-long v3, v3, v8

    .line 1675
    .line 1676
    if-ltz v3, :cond_6a8

    .line 1677
    .line 1678
    :cond_68d
    :goto_68d
    move-object v0, v1

    .line 1679
    goto :goto_6a8

    .line 1680
    :cond_68f
    if-nez v7, :cond_692

    .line 1681
    .line 1682
    goto :goto_6a8

    .line 1683
    :cond_692
    iget-wide v8, v7, Low6;->f:J

    .line 1684
    .line 1685
    cmp-long v4, v8, v31

    .line 1686
    .line 1687
    if-lez v4, :cond_69f

    .line 1688
    .line 1689
    iget-wide v10, v7, Low6;->g:J

    .line 1690
    .line 1691
    cmp-long v6, v10, v8

    .line 1692
    .line 1693
    if-ltz v6, :cond_69f

    .line 1694
    .line 1695
    goto :goto_658

    .line 1696
    :cond_69f
    if-lez v4, :cond_6a8

    .line 1697
    .line 1698
    iget-wide v3, v7, Low6;->e:J

    .line 1699
    .line 1700
    cmp-long v3, v3, v8

    .line 1701
    .line 1702
    if-ltz v3, :cond_6a8

    .line 1703
    .line 1704
    goto :goto_68d

    .line 1705
    :cond_6a8
    :goto_6a8
    new-instance v7, Lvw6;

    .line 1706
    .line 1707
    move-object/from16 v8, v30

    .line 1708
    .line 1709
    const/16 v30, 0x0

    .line 1710
    .line 1711
    const/16 v31, 0x0

    .line 1712
    .line 1713
    move-object/from16 v18, p3

    .line 1714
    .line 1715
    move v9, v5

    .line 1716
    move-object/from16 v26, v12

    .line 1717
    .line 1718
    move-object/from16 v11, v28

    .line 1719
    .line 1720
    move/from16 v23, v29

    .line 1721
    .line 1722
    move/from16 v12, v33

    .line 1723
    .line 1724
    move/from16 v10, v34

    .line 1725
    .line 1726
    move-object/from16 v15, v35

    .line 1727
    .line 1728
    move-object/from16 v16, v36

    .line 1729
    .line 1730
    move-object/from16 v24, v38

    .line 1731
    .line 1732
    move-object/from16 v25, v39

    .line 1733
    .line 1734
    move-object/from16 v14, v40

    .line 1735
    .line 1736
    move-wide/from16 v21, v51

    .line 1737
    .line 1738
    move-object/from16 v29, v0

    .line 1739
    .line 1740
    move-object/from16 v28, v2

    .line 1741
    .line 1742
    invoke-direct/range {v7 .. v31}, Lvw6;-><init>(Lcg3;IILjava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLg70;Lg70;Ls60;Ls60;Ljava/util/List;Lts6;Lg70;Ls60;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v7

    .line 1746
    :cond_6d1
    const/16 p0, 0x0

    .line 1747
    .line 1748
    instance-of v1, v0, Lc53;

    .line 1749
    .line 1750
    if-eqz v1, :cond_6e6

    .line 1751
    .line 1752
    check-cast v0, Lc53;

    .line 1753
    .line 1754
    iget-object v1, v0, Lc53;->a:Ljh4;

    .line 1755
    .line 1756
    iget-object v3, v0, Lc53;->b:Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v0, v0, Lc53;->e:Lb60;

    .line 1759
    .line 1760
    move-object/from16 v4, p2

    .line 1761
    .line 1762
    invoke-static {v4, v1, v3, v2, v0}, Lwj0;->K(Lea0;Ljh4;Ljava/lang/String;Ljava/lang/String;Lb60;)Ltk6;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    return-object v0

    .line 1767
    :cond_6e6
    :pswitch_6e6
    return-object p0

    .line 1768
    nop

    .line 1769
    :pswitch_data_6e8
    .packed-switch 0x0
        :pswitch_6e6
        :pswitch_6e6
        :pswitch_1e9
        :pswitch_17e
        :pswitch_4c
        :pswitch_6e6
        :pswitch_6e6
        :pswitch_6e6
    .end packed-switch
.end method

.method public declared-synchronized H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "preferred-suppress reason="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-boolean v1, Lco6;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3c

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "Browser2HomeFocus"

    .line 11
    .line 12
    invoke-static {p2}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " boundary="

    .line 29
    .line 30
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " preferred="

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " retained="

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public I(Lg53;Lda0;Lea0;Ljava/util/Map;ZLjava/lang/String;)Lic3;
    .registers 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Laa0;

    .line 11
    .line 12
    invoke-interface {v0}, Lg53;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ldy7;->n(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    instance-of v6, v0, Lb53;

    .line 21
    .line 22
    sget-object v7, Lrx3;->i:Lrx3;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const-string v11, ""

    .line 27
    .line 28
    if-eqz v6, :cond_27

    .line 29
    .line 30
    :goto_1d
    move-object/from16 v24, v3

    .line 31
    .line 32
    move-wide/from16 v25, v4

    .line 33
    .line 34
    move v5, v8

    .line 35
    move-object v4, v11

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    goto/16 :goto_293

    .line 39
    .line 40
    :cond_27
    instance-of v12, v0, Lw43;

    .line 41
    .line 42
    if-eqz v12, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    instance-of v13, v0, Lf53;

    .line 46
    .line 47
    if-eqz v13, :cond_1a3

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    check-cast v14, Lf53;

    .line 51
    .line 52
    iget-object v15, v14, Lf53;->a:Lgx3;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    iget-object v10, v15, Lgx3;->d:Lrx3;

    .line 57
    .line 58
    if-eq v10, v7, :cond_19d

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_48

    .line 65
    .line 66
    if-eq v10, v9, :cond_53

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    if-ne v10, v11, :cond_4f

    .line 70
    .line 71
    iget-object v11, v15, Lgx3;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    move-object/from16 v24, v3

    .line 74
    .line 75
    move-wide/from16 v25, v4

    .line 76
    .line 77
    move v5, v8

    .line 78
    goto/16 :goto_192

    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Lff1;->m()V

    .line 81
    .line 82
    .line 83
    return-object v16

    .line 84
    :cond_53
    iget-object v10, v15, Lgx3;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10}, Ls19;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_48

    .line 91
    .line 92
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_48

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_48

    .line 103
    .line 104
    const-string v12, "www."

    .line 105
    .line 106
    invoke-static {v12, v10}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move-object/from16 v10, v16

    .line 118
    .line 119
    :goto_76
    if-eqz v10, :cond_48

    .line 120
    .line 121
    new-array v11, v9, [C

    .line 122
    .line 123
    const/16 v12, 0x2e

    .line 124
    .line 125
    aput-char v12, v11, v8

    .line 126
    .line 127
    const/4 v12, 0x6

    .line 128
    invoke-static {v10, v11, v8, v12}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_a3

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object v13, v12

    .line 152
    check-cast v13, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_8c

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_8c

    .line 164
    :cond_a3
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v12, 0xa

    .line 167
    .line 168
    invoke-static {v11, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    move v12, v8

    .line 180
    :goto_b3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_17b

    .line 185
    .line 186
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    add-int/lit8 v15, v12, 0x1

    .line 191
    .line 192
    if-ltz v12, :cond_177

    .line 193
    .line 194
    check-cast v13, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v12, :cond_162

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-lez v12, :cond_15c

    .line 203
    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_143

    .line 218
    .line 219
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-object/from16 v24, v3

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    move-wide/from16 v25, v4

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    if-le v8, v4, :cond_122

    .line 250
    .line 251
    const/16 v5, 0x149

    .line 252
    .line 253
    if-ne v9, v5, :cond_100

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_14c

    .line 257
    :cond_100
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_14c

    .line 291
    :cond_122
    const/4 v5, 0x0

    .line 292
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_13a

    .line 313
    .line 314
    goto :goto_14c

    .line 315
    :cond_13a
    invoke-static {v9}, Ljava/lang/Character;->toTitleCase(C)C

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_14c

    .line 324
    :cond_143
    move-object/from16 v24, v3

    .line 325
    .line 326
    move-wide/from16 v25, v4

    .line 327
    .line 328
    move v5, v8

    .line 329
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_14c
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    goto :goto_16b

    .line 349
    :cond_15c
    move-object/from16 v24, v3

    .line 350
    .line 351
    move-wide/from16 v25, v4

    .line 352
    .line 353
    move v5, v8

    .line 354
    goto :goto_16b

    .line 355
    :cond_162
    move-object/from16 v24, v3

    .line 356
    .line 357
    move-wide/from16 v25, v4

    .line 358
    .line 359
    move v5, v8

    .line 360
    invoke-static {v13}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :goto_16b
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move v8, v5

    .line 368
    move v12, v15

    .line 369
    move-object/from16 v3, v24

    .line 370
    .line 371
    move-wide/from16 v4, v25

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto/16 :goto_b3

    .line 375
    .line 376
    :cond_177
    invoke-static {}, Lu39;->b0()V

    .line 377
    .line 378
    .line 379
    throw v16

    .line 380
    :cond_17b
    move-object/from16 v24, v3

    .line 381
    .line 382
    move-wide/from16 v25, v4

    .line 383
    .line 384
    move v5, v8

    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x3e

    .line 388
    .line 389
    const-string v18, "."

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    move-object/from16 v17, v10

    .line 398
    .line 399
    invoke-static/range {v17 .. v23}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :goto_192
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_19a

    .line 408
    .line 409
    iget-object v11, v14, Lf53;->b:Ljava/lang/String;

    .line 410
    .line 411
    :cond_19a
    :goto_19a
    move-object v4, v11

    .line 412
    goto/16 :goto_293

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    move-object/from16 v24, v3

    .line 415
    .line 416
    move-wide/from16 v25, v4

    .line 417
    .line 418
    move v5, v8

    .line 419
    goto :goto_1a6

    .line 420
    :cond_1a3
    const/16 v16, 0x0

    .line 421
    .line 422
    goto :goto_19d

    .line 423
    :goto_1a6
    instance-of v3, v0, Le53;

    .line 424
    .line 425
    if-eqz v3, :cond_1cc

    .line 426
    .line 427
    move-object v4, v0

    .line 428
    check-cast v4, Le53;

    .line 429
    .line 430
    iget-object v8, v4, Le53;->a:Lni6;

    .line 431
    .line 432
    iget-object v8, v8, Lni6;->a:Lp07;

    .line 433
    .line 434
    invoke-static {v8}, Lwj0;->A(Lp07;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_1cc

    .line 439
    .line 440
    iget-object v3, v8, Lp07;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/lang/String;

    .line 447
    .line 448
    if-nez v3, :cond_1c2

    .line 449
    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    move-object v11, v3

    .line 452
    :goto_1c3
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_19a

    .line 457
    .line 458
    iget-object v11, v4, Le53;->l:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_19a

    .line 461
    :cond_1cc
    invoke-interface {v0}, Lg53;->a()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_19a

    .line 470
    .line 471
    const-string v4, "x"

    .line 472
    .line 473
    if-eqz v12, :cond_1ed

    .line 474
    .line 475
    move-object v3, v0

    .line 476
    check-cast v3, Lw43;

    .line 477
    .line 478
    if-eqz p5, :cond_1e2

    .line 479
    .line 480
    iget-object v11, v3, Lw43;->c:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_19a

    .line 483
    :cond_1e2
    iget-object v3, v3, Lw43;->a:Ln23;

    .line 484
    .line 485
    iget v8, v3, Ln23;->e:I

    .line 486
    .line 487
    iget v3, v3, Ln23;->f:I

    .line 488
    .line 489
    invoke-static {v8, v3, v4}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    goto :goto_19a

    .line 494
    :cond_1ed
    instance-of v8, v0, Lx43;

    .line 495
    .line 496
    if-eqz v8, :cond_1fb

    .line 497
    .line 498
    move-object v3, v0

    .line 499
    check-cast v3, Lx43;

    .line 500
    .line 501
    iget-object v3, v3, Lx43;->a:Lzg6;

    .line 502
    .line 503
    iget-object v3, v3, Lzg6;->a:Lzc4;

    .line 504
    .line 505
    iget-object v11, v3, Lzc4;->a:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_19a

    .line 508
    :cond_1fb
    instance-of v8, v0, Ly43;

    .line 509
    .line 510
    if-eqz v8, :cond_205

    .line 511
    .line 512
    move-object v3, v0

    .line 513
    check-cast v3, Ly43;

    .line 514
    .line 515
    iget-object v11, v3, Ly43;->b:Ljava/lang/String;

    .line 516
    .line 517
    goto :goto_19a

    .line 518
    :cond_205
    instance-of v8, v0, Lz43;

    .line 519
    .line 520
    if-eqz v8, :cond_215

    .line 521
    .line 522
    move-object v3, v0

    .line 523
    check-cast v3, Lz43;

    .line 524
    .line 525
    iget-object v3, v3, Lz43;->a:Lbh6;

    .line 526
    .line 527
    iget-object v3, v3, Lbh6;->a:Ltc1;

    .line 528
    .line 529
    iget-object v3, v3, Ltc1;->a:Lrc1;

    .line 530
    .line 531
    iget-object v11, v3, Lrc1;->a:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_19a

    .line 534
    :cond_215
    if-eqz v6, :cond_22c

    .line 535
    .line 536
    move-object v3, v0

    .line 537
    check-cast v3, Lb53;

    .line 538
    .line 539
    if-eqz p5, :cond_220

    .line 540
    .line 541
    iget-object v11, v3, Lb53;->c:Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_19a

    .line 544
    .line 545
    :cond_220
    iget-object v3, v3, Lb53;->a:Lfd3;

    .line 546
    .line 547
    iget v8, v3, Lfd3;->b:I

    .line 548
    .line 549
    iget v3, v3, Lfd3;->c:I

    .line 550
    .line 551
    invoke-static {v8, v3, v4}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    goto/16 :goto_19a

    .line 556
    .line 557
    :cond_22c
    instance-of v8, v0, La53;

    .line 558
    .line 559
    if-eqz v8, :cond_245

    .line 560
    .line 561
    move-object v3, v0

    .line 562
    check-cast v3, La53;

    .line 563
    .line 564
    if-eqz p5, :cond_239

    .line 565
    .line 566
    iget-object v11, v3, La53;->o:Ljava/lang/String;

    .line 567
    .line 568
    goto/16 :goto_19a

    .line 569
    .line 570
    :cond_239
    iget-object v3, v3, La53;->a:Lbd3;

    .line 571
    .line 572
    iget v8, v3, Lbd3;->c:I

    .line 573
    .line 574
    iget v3, v3, Lbd3;->d:I

    .line 575
    .line 576
    invoke-static {v8, v3, v4}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    goto/16 :goto_19a

    .line 581
    .line 582
    :cond_245
    instance-of v8, v0, Lc53;

    .line 583
    .line 584
    if-eqz v8, :cond_250

    .line 585
    .line 586
    move-object v3, v0

    .line 587
    check-cast v3, Lc53;

    .line 588
    .line 589
    iget-object v11, v3, Lc53;->b:Ljava/lang/String;

    .line 590
    .line 591
    goto/16 :goto_19a

    .line 592
    .line 593
    :cond_250
    instance-of v8, v0, Ld53;

    .line 594
    .line 595
    if-eqz v8, :cond_261

    .line 596
    .line 597
    move-object v3, v0

    .line 598
    check-cast v3, Ld53;

    .line 599
    .line 600
    if-eqz p5, :cond_25d

    .line 601
    .line 602
    iget-object v11, v3, Ld53;->f:Ljava/lang/String;

    .line 603
    .line 604
    goto/16 :goto_19a

    .line 605
    .line 606
    :cond_25d
    iget-object v11, v3, Ld53;->e:Ljava/lang/String;

    .line 607
    .line 608
    goto/16 :goto_19a

    .line 609
    .line 610
    :cond_261
    if-eqz v3, :cond_278

    .line 611
    .line 612
    move-object v3, v0

    .line 613
    check-cast v3, Le53;

    .line 614
    .line 615
    if-eqz p5, :cond_270

    .line 616
    .line 617
    iget-object v3, v3, Le53;->a:Lni6;

    .line 618
    .line 619
    iget-object v3, v3, Lni6;->a:Lp07;

    .line 620
    .line 621
    iget-object v11, v3, Lp07;->a:Ljava/lang/String;

    .line 622
    .line 623
    goto/16 :goto_19a

    .line 624
    .line 625
    :cond_270
    iget-object v3, v3, Le53;->a:Lni6;

    .line 626
    .line 627
    iget-object v3, v3, Lni6;->a:Lp07;

    .line 628
    .line 629
    iget-object v11, v3, Lp07;->b:Ljava/lang/String;

    .line 630
    .line 631
    goto/16 :goto_19a

    .line 632
    .line 633
    :cond_278
    if-eqz v13, :cond_28f

    .line 634
    .line 635
    move-object v3, v0

    .line 636
    check-cast v3, Lf53;

    .line 637
    .line 638
    if-eqz p5, :cond_283

    .line 639
    .line 640
    iget-object v11, v3, Lf53;->c:Ljava/lang/String;

    .line 641
    .line 642
    goto/16 :goto_19a

    .line 643
    .line 644
    :cond_283
    iget-object v3, v3, Lf53;->a:Lgx3;

    .line 645
    .line 646
    iget v8, v3, Lgx3;->b:I

    .line 647
    .line 648
    iget v3, v3, Lgx3;->c:I

    .line 649
    .line 650
    invoke-static {v8, v3, v4}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    goto/16 :goto_19a

    .line 655
    .line 656
    :cond_28f
    invoke-static {}, Lff1;->m()V

    .line 657
    .line 658
    .line 659
    return-object v16

    .line 660
    :goto_293
    instance-of v3, v0, Lw43;

    .line 661
    .line 662
    sget-object v8, Lrx3;->j:Lrx3;

    .line 663
    .line 664
    const-string v11, "rom:"

    .line 665
    .line 666
    const-string v12, "app:"

    .line 667
    .line 668
    if-eqz v3, :cond_2ac

    .line 669
    .line 670
    move-object v1, v0

    .line 671
    check-cast v1, Lw43;

    .line 672
    .line 673
    iget-object v1, v1, Lw43;->a:Ln23;

    .line 674
    .line 675
    iget-object v1, v1, Ln23;->c:Ljava/lang/String;

    .line 676
    .line 677
    :goto_2a4
    move-object v5, v1

    .line 678
    move v15, v3

    .line 679
    move-object/from16 p5, v4

    .line 680
    .line 681
    :goto_2a8
    const-wide/16 v17, 0x0

    .line 682
    .line 683
    goto/16 :goto_55c

    .line 684
    .line 685
    :cond_2ac
    instance-of v13, v0, Lx43;

    .line 686
    .line 687
    if-eqz v13, :cond_2ba

    .line 688
    .line 689
    move-object v1, v0

    .line 690
    check-cast v1, Lx43;

    .line 691
    .line 692
    iget-object v1, v1, Lx43;->a:Lzg6;

    .line 693
    .line 694
    iget-object v1, v1, Lzg6;->a:Lzc4;

    .line 695
    .line 696
    iget-object v1, v1, Lzc4;->a:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_2a4

    .line 699
    :cond_2ba
    instance-of v13, v0, Ly43;

    .line 700
    .line 701
    if-eqz v13, :cond_2d0

    .line 702
    .line 703
    move-object v1, v0

    .line 704
    check-cast v1, Ly43;

    .line 705
    .line 706
    iget-object v1, v1, Ly43;->a:Ljh4;

    .line 707
    .line 708
    if-eqz v1, :cond_2ca

    .line 709
    .line 710
    invoke-static {v1}, Lwj0;->o(Ljh4;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_2a4

    .line 715
    :cond_2ca
    :goto_2ca
    move v15, v3

    .line 716
    move-object/from16 p5, v4

    .line 717
    .line 718
    move-object/from16 v5, v16

    .line 719
    .line 720
    goto :goto_2a8

    .line 721
    :cond_2d0
    instance-of v13, v0, Lz43;

    .line 722
    .line 723
    if-eqz v13, :cond_2d5

    .line 724
    .line 725
    goto :goto_2ca

    .line 726
    :cond_2d5
    if-eqz v6, :cond_2d8

    .line 727
    .line 728
    goto :goto_2ca

    .line 729
    :cond_2d8
    instance-of v13, v0, La53;

    .line 730
    .line 731
    if-eqz v13, :cond_515

    .line 732
    .line 733
    move-object v1, v0

    .line 734
    check-cast v1, La53;

    .line 735
    .line 736
    iget-object v13, v1, La53;->a:Lbd3;

    .line 737
    .line 738
    iget-object v14, v1, La53;->h:Lww6;

    .line 739
    .line 740
    iget-object v15, v1, La53;->c:Ljava/util/List;

    .line 741
    .line 742
    iget-object v5, v13, Lbd3;->b:Lcd3;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    const-wide/16 v17, 0x0

    .line 749
    .line 750
    const/16 v9, 0xa0

    .line 751
    .line 752
    packed-switch v5, :pswitch_data_b3a

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lff1;->m()V

    .line 756
    .line 757
    .line 758
    return-object v16

    .line 759
    :pswitch_2f6
    if-eqz v15, :cond_300

    .line 760
    .line 761
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_300

    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    goto :goto_322

    .line 769
    :cond_300
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/4 v5, 0x0

    .line 774
    :cond_305
    :goto_305
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    if-eqz v9, :cond_322

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 785
    .line 786
    invoke-virtual {v9}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    sget-object v10, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->ROM:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 791
    .line 792
    if-ne v9, v10, :cond_305

    .line 793
    .line 794
    add-int/lit8 v5, v5, 0x1

    .line 795
    .line 796
    if-ltz v5, :cond_31e

    .line 797
    .line 798
    goto :goto_305

    .line 799
    :cond_31e
    invoke-static {}, Lu39;->a0()V

    .line 800
    .line 801
    .line 802
    throw v16

    .line 803
    :cond_322
    :goto_322
    if-eqz v15, :cond_32c

    .line 804
    .line 805
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_32c

    .line 810
    .line 811
    const/4 v9, 0x0

    .line 812
    goto :goto_34e

    .line 813
    :cond_32c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v9, 0x0

    .line 818
    :cond_331
    :goto_331
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_34e

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    check-cast v10, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 829
    .line 830
    invoke-virtual {v10}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    sget-object v13, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->APP:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 835
    .line 836
    if-ne v10, v13, :cond_331

    .line 837
    .line 838
    add-int/lit8 v9, v9, 0x1

    .line 839
    .line 840
    if-ltz v9, :cond_34a

    .line 841
    .line 842
    goto :goto_331

    .line 843
    :cond_34a
    invoke-static {}, Lu39;->a0()V

    .line 844
    .line 845
    .line 846
    throw v16

    .line 847
    :cond_34e
    :goto_34e
    if-nez v5, :cond_357

    .line 848
    .line 849
    if-nez v9, :cond_357

    .line 850
    .line 851
    :goto_352
    :pswitch_352
    move v15, v3

    .line 852
    move-object/from16 p5, v4

    .line 853
    .line 854
    goto/16 :goto_512

    .line 855
    .line 856
    :cond_357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v5, " ROM / "

    .line 865
    .line 866
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v5, " app"

    .line 873
    .line 874
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_370
    move-object v5, v1

    .line 882
    :cond_371
    move v15, v3

    .line 883
    move-object/from16 p5, v4

    .line 884
    .line 885
    goto/16 :goto_55c

    .line 886
    .line 887
    :pswitch_376
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move-wide/from16 v9, v17

    .line 892
    .line 893
    :goto_37c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_3a8

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 904
    .line 905
    invoke-virtual {v5}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 906
    .line 907
    .line 908
    move-result-wide v13

    .line 909
    cmp-long v5, v13, v17

    .line 910
    .line 911
    if-gez v5, :cond_392

    .line 912
    .line 913
    move-wide/from16 v13, v17

    .line 914
    .line 915
    :cond_392
    cmp-long v5, v13, v17

    .line 916
    .line 917
    if-gez v5, :cond_398

    .line 918
    .line 919
    move-wide/from16 v13, v17

    .line 920
    .line 921
    :cond_398
    const-wide v19, 0x7fffffffffffffffL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    sub-long v21, v19, v9

    .line 927
    .line 928
    cmp-long v5, v21, v13

    .line 929
    .line 930
    if-gez v5, :cond_3a6

    .line 931
    .line 932
    move-wide/from16 v9, v19

    .line 933
    .line 934
    goto :goto_37c

    .line 935
    :cond_3a6
    add-long/2addr v9, v13

    .line 936
    goto :goto_37c

    .line 937
    :cond_3a8
    cmp-long v1, v9, v17

    .line 938
    .line 939
    if-gtz v1, :cond_3ad

    .line 940
    .line 941
    goto :goto_352

    .line 942
    :cond_3ad
    invoke-static {v9, v10}, Lwj0;->n(J)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    goto :goto_370

    .line 947
    :pswitch_3b2
    invoke-static {v15}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    new-instance v10, Lpc3;

    .line 952
    .line 953
    const/4 v14, 0x1

    .line 954
    invoke-direct {v10, v1, v14}, Lpc3;-><init>(La53;I)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Lne2;

    .line 958
    .line 959
    invoke-direct {v1, v5, v14, v10}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 960
    .line 961
    .line 962
    new-instance v5, Lq82;

    .line 963
    .line 964
    const/16 v10, 0x8

    .line 965
    .line 966
    invoke-direct {v5, v10}, Lq82;-><init>(I)V

    .line 967
    .line 968
    .line 969
    new-instance v10, La7;

    .line 970
    .line 971
    const/16 v14, 0x1b

    .line 972
    .line 973
    invoke-direct {v10, v14, v5}, La7;-><init>(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v10}, Lwk7;->y0(Lne2;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 981
    .line 982
    if-nez v1, :cond_3d9

    .line 983
    .line 984
    goto/16 :goto_352

    .line 985
    .line 986
    :cond_3d9
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v9, v5}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    if-nez v5, :cond_404

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    const/16 v9, 0x100

    .line 1001
    .line 1002
    invoke-static {v9, v5}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    if-eqz v5, :cond_3fe

    .line 1007
    .line 1008
    invoke-static {v11, v5}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-static {v12, v5}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-nez v9, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_400

    .line 1023
    :cond_3fe
    move-object/from16 v5, v16

    .line 1024
    .line 1025
    :goto_400
    if-nez v5, :cond_404

    .line 1026
    .line 1027
    goto/16 :goto_352

    .line 1028
    .line 1029
    :cond_404
    iget-boolean v9, v13, Lbd3;->g:Z

    .line 1030
    .line 1031
    invoke-static {v1, v9}, Lwj0;->s(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;Z)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-eqz v1, :cond_371

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v9

    .line 1041
    invoke-static {v9, v10}, Lwj0;->n(J)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v9, " "

    .line 1046
    .line 1047
    invoke-static {v5, v9, v1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    goto/16 :goto_370

    .line 1052
    .line 1053
    :pswitch_41c
    iget-object v5, v14, Lww6;->g:Ljava/util/List;

    .line 1054
    .line 1055
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    check-cast v5, Llw6;

    .line 1060
    .line 1061
    if-eqz v5, :cond_429

    .line 1062
    .line 1063
    iget-object v5, v5, Llw6;->d:Ljava/lang/String;

    .line 1064
    .line 1065
    goto :goto_42b

    .line 1066
    :cond_429
    move-object/from16 v5, v16

    .line 1067
    .line 1068
    :goto_42b
    invoke-static {v9, v5}, Lwj0;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    if-nez v5, :cond_371

    .line 1073
    .line 1074
    iget-boolean v5, v14, Lww6;->b:Z

    .line 1075
    .line 1076
    if-nez v5, :cond_439

    .line 1077
    .line 1078
    iget-object v1, v1, La53;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    goto/16 :goto_370

    .line 1081
    .line 1082
    :cond_439
    iget-object v5, v14, Lww6;->h:Ljava/lang/String;

    .line 1083
    .line 1084
    if-eqz v5, :cond_441

    .line 1085
    .line 1086
    iget-object v1, v1, La53;->m:Ljava/lang/String;

    .line 1087
    .line 1088
    goto/16 :goto_370

    .line 1089
    .line 1090
    :cond_441
    iget-object v1, v1, La53;->k:Ljava/lang/String;

    .line 1091
    .line 1092
    goto/16 :goto_370

    .line 1093
    .line 1094
    :pswitch_445
    iget-object v5, v13, Lbd3;->e:Ljava/lang/String;

    .line 1095
    .line 1096
    if-eqz v5, :cond_46e

    .line 1097
    .line 1098
    iget-object v1, v1, La53;->d:Ljava/util/Map;

    .line 1099
    .line 1100
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lp07;

    .line 1105
    .line 1106
    if-eqz v1, :cond_46e

    .line 1107
    .line 1108
    iget-object v5, v14, Lww6;->A:Ljava/util/Map;

    .line 1109
    .line 1110
    iget-object v9, v1, Lp07;->a:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/lang/Long;

    .line 1117
    .line 1118
    if-nez v5, :cond_46c

    .line 1119
    .line 1120
    iget-object v1, v1, Lp07;->L:Ljava/lang/Long;

    .line 1121
    .line 1122
    if-eqz v1, :cond_46e

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v9

    .line 1128
    cmp-long v5, v9, v17

    .line 1129
    .line 1130
    if-lez v5, :cond_46e

    .line 1131
    .line 1132
    goto :goto_470

    .line 1133
    :cond_46c
    move-object v1, v5

    .line 1134
    goto :goto_470

    .line 1135
    :cond_46e
    move-object/from16 v1, v16

    .line 1136
    .line 1137
    :goto_470
    if-eqz v1, :cond_4a0

    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v9

    .line 1143
    iget-object v1, v14, Lww6;->e:Ljava/util/List;

    .line 1144
    .line 1145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :goto_47c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_497

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    move-object v13, v5

    .line 1160
    check-cast v13, Lvt6;

    .line 1161
    .line 1162
    move v15, v3

    .line 1163
    move-object/from16 p5, v4

    .line 1164
    .line 1165
    iget-wide v3, v13, Lvt6;->a:J

    .line 1166
    .line 1167
    cmp-long v3, v3, v9

    .line 1168
    .line 1169
    if-nez v3, :cond_493

    .line 1170
    .line 1171
    goto :goto_49c

    .line 1172
    :cond_493
    move-object/from16 v4, p5

    .line 1173
    .line 1174
    move v3, v15

    .line 1175
    goto :goto_47c

    .line 1176
    :cond_497
    move v15, v3

    .line 1177
    move-object/from16 p5, v4

    .line 1178
    .line 1179
    move-object/from16 v5, v16

    .line 1180
    .line 1181
    :goto_49c
    move-object v1, v5

    .line 1182
    check-cast v1, Lvt6;

    .line 1183
    .line 1184
    goto :goto_4a5

    .line 1185
    :cond_4a0
    move v15, v3

    .line 1186
    move-object/from16 p5, v4

    .line 1187
    .line 1188
    move-object/from16 v1, v16

    .line 1189
    .line 1190
    :goto_4a5
    const-string v3, "/"

    .line 1191
    .line 1192
    if-eqz v1, :cond_4d2

    .line 1193
    .line 1194
    iget-wide v4, v1, Lvt6;->g:J

    .line 1195
    .line 1196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v4}, Lwj0;->O(Ljava/lang/Long;)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v4

    .line 1204
    iget-wide v9, v1, Lvt6;->f:J

    .line 1205
    .line 1206
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static {v4, v5, v1}, Lwj0;->P(JLjava/lang/Long;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :goto_4cf
    move-object v5, v1

    .line 1233
    goto/16 :goto_55c

    .line 1234
    .line 1235
    :cond_4d2
    iget-object v1, v14, Lww6;->z:Lkx6;

    .line 1236
    .line 1237
    iget-boolean v4, v1, Lkx6;->m:Z

    .line 1238
    .line 1239
    if-eqz v4, :cond_503

    .line 1240
    .line 1241
    iget-wide v4, v1, Lkx6;->j:J

    .line 1242
    .line 1243
    cmp-long v9, v4, v17

    .line 1244
    .line 1245
    if-lez v9, :cond_503

    .line 1246
    .line 1247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {v4}, Lwj0;->O(Ljava/lang/Long;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v4

    .line 1255
    iget-wide v9, v1, Lkx6;->h:J

    .line 1256
    .line 1257
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-static {v4, v5, v1}, Lwj0;->P(JLjava/lang/Long;)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v9

    .line 1265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    goto :goto_4cf

    .line 1284
    :cond_503
    iget-object v1, v14, Lww6;->c:Lkw6;

    .line 1285
    .line 1286
    if-eqz v1, :cond_512

    .line 1287
    .line 1288
    iget-object v1, v1, Lkw6;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    if-eqz v1, :cond_512

    .line 1291
    .line 1292
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-nez v3, :cond_512

    .line 1297
    .line 1298
    goto :goto_4cf

    .line 1299
    :cond_512
    :goto_512
    move-object/from16 v5, v16

    .line 1300
    .line 1301
    goto :goto_55c

    .line 1302
    :cond_515
    move v15, v3

    .line 1303
    move-object/from16 p5, v4

    .line 1304
    .line 1305
    const-wide/16 v17, 0x0

    .line 1306
    .line 1307
    instance-of v3, v0, Lc53;

    .line 1308
    .line 1309
    if-eqz v3, :cond_52a

    .line 1310
    .line 1311
    move-object v1, v0

    .line 1312
    check-cast v1, Lc53;

    .line 1313
    .line 1314
    iget-object v1, v1, Lc53;->a:Ljh4;

    .line 1315
    .line 1316
    if-eqz v1, :cond_512

    .line 1317
    .line 1318
    invoke-static {v1}, Lwj0;->o(Ljh4;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    goto :goto_4cf

    .line 1323
    :cond_52a
    instance-of v3, v0, Ld53;

    .line 1324
    .line 1325
    if-eqz v3, :cond_52f

    .line 1326
    .line 1327
    goto :goto_512

    .line 1328
    :cond_52f
    instance-of v3, v0, Le53;

    .line 1329
    .line 1330
    if-eqz v3, :cond_54a

    .line 1331
    .line 1332
    move-object v3, v0

    .line 1333
    check-cast v3, Le53;

    .line 1334
    .line 1335
    iget-object v3, v3, Le53;->a:Lni6;

    .line 1336
    .line 1337
    iget-object v3, v3, Lni6;->a:Lp07;

    .line 1338
    .line 1339
    invoke-static {v3}, Lwj0;->A(Lp07;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-eqz v4, :cond_541

    .line 1344
    .line 1345
    goto :goto_512

    .line 1346
    :cond_541
    iget-object v3, v3, Lp07;->b:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/lang/String;

    .line 1353
    .line 1354
    goto :goto_4cf

    .line 1355
    :cond_54a
    instance-of v1, v0, Lf53;

    .line 1356
    .line 1357
    if-eqz v1, :cond_b35

    .line 1358
    .line 1359
    move-object v1, v0

    .line 1360
    check-cast v1, Lf53;

    .line 1361
    .line 1362
    iget-object v1, v1, Lf53;->a:Lgx3;

    .line 1363
    .line 1364
    iget-object v3, v1, Lgx3;->d:Lrx3;

    .line 1365
    .line 1366
    if-ne v3, v8, :cond_558

    .line 1367
    .line 1368
    goto :goto_512

    .line 1369
    :cond_558
    iget-object v1, v1, Lgx3;->e:Ljava/lang/String;

    .line 1370
    .line 1371
    goto/16 :goto_4cf

    .line 1372
    .line 1373
    :goto_55c
    instance-of v1, v0, Lx43;

    .line 1374
    .line 1375
    if-eqz v1, :cond_563

    .line 1376
    .line 1377
    sget-object v3, Lca0;->l:Lca0;

    .line 1378
    .line 1379
    goto :goto_58a

    .line 1380
    :cond_563
    instance-of v3, v0, Le53;

    .line 1381
    .line 1382
    if-eqz v3, :cond_57a

    .line 1383
    .line 1384
    move-object v3, v0

    .line 1385
    check-cast v3, Le53;

    .line 1386
    .line 1387
    iget-object v3, v3, Le53;->a:Lni6;

    .line 1388
    .line 1389
    iget-object v3, v3, Lni6;->a:Lp07;

    .line 1390
    .line 1391
    invoke-static {v3}, Lwj0;->A(Lp07;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_577

    .line 1396
    .line 1397
    sget-object v3, Lca0;->j:Lca0;

    .line 1398
    .line 1399
    goto :goto_58a

    .line 1400
    :cond_577
    sget-object v3, Lca0;->k:Lca0;

    .line 1401
    .line 1402
    goto :goto_58a

    .line 1403
    :cond_57a
    instance-of v3, v0, Lz43;

    .line 1404
    .line 1405
    if-eqz v3, :cond_581

    .line 1406
    .line 1407
    sget-object v3, Lca0;->i:Lca0;

    .line 1408
    .line 1409
    goto :goto_58a

    .line 1410
    :cond_581
    instance-of v3, v0, Ld53;

    .line 1411
    .line 1412
    if-eqz v3, :cond_588

    .line 1413
    .line 1414
    sget-object v3, Lca0;->n:Lca0;

    .line 1415
    .line 1416
    goto :goto_58a

    .line 1417
    :cond_588
    sget-object v3, Lca0;->m:Lca0;

    .line 1418
    .line 1419
    :goto_58a
    new-instance v4, Lil7;

    .line 1420
    .line 1421
    invoke-direct {v4}, Lil7;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    instance-of v9, v0, Ld53;

    .line 1425
    .line 1426
    if-eqz v9, :cond_59e

    .line 1427
    .line 1428
    sget-object v10, Lba0;->k:Lba0;

    .line 1429
    .line 1430
    invoke-virtual {v4, v10}, Lil7;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    sget-object v10, Lba0;->i:Lba0;

    .line 1434
    .line 1435
    invoke-virtual {v4, v10}, Lil7;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    goto :goto_5b7

    .line 1439
    :cond_59e
    if-nez v15, :cond_5b2

    .line 1440
    .line 1441
    if-nez v6, :cond_5b2

    .line 1442
    .line 1443
    instance-of v10, v0, Lf53;

    .line 1444
    .line 1445
    if-nez v10, :cond_5b2

    .line 1446
    .line 1447
    instance-of v10, v0, La53;

    .line 1448
    .line 1449
    if-nez v10, :cond_5b2

    .line 1450
    .line 1451
    instance-of v10, v0, Ly43;

    .line 1452
    .line 1453
    if-nez v10, :cond_5b2

    .line 1454
    .line 1455
    instance-of v10, v0, Lc53;

    .line 1456
    .line 1457
    if-eqz v10, :cond_5b7

    .line 1458
    .line 1459
    :cond_5b2
    sget-object v10, Lba0;->l:Lba0;

    .line 1460
    .line 1461
    invoke-virtual {v4, v10}, Lil7;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    :cond_5b7
    :goto_5b7
    if-nez v1, :cond_5c4

    .line 1465
    .line 1466
    instance-of v10, v0, Lz43;

    .line 1467
    .line 1468
    if-nez v10, :cond_5c4

    .line 1469
    .line 1470
    instance-of v10, v0, Le53;

    .line 1471
    .line 1472
    if-eqz v10, :cond_5c2

    .line 1473
    .line 1474
    goto :goto_5c4

    .line 1475
    :cond_5c2
    const/4 v10, 0x0

    .line 1476
    goto :goto_5d6

    .line 1477
    :cond_5c4
    :goto_5c4
    invoke-static {v0}, Lcj2;->R(Lg53;)Lsf3;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    invoke-virtual {v10}, Lsf3;->a()I

    .line 1482
    .line 1483
    .line 1484
    move-result v13

    .line 1485
    const/4 v14, 0x1

    .line 1486
    if-gt v13, v14, :cond_5d5

    .line 1487
    .line 1488
    invoke-virtual {v10}, Lsf3;->b()I

    .line 1489
    .line 1490
    .line 1491
    move-result v10

    .line 1492
    if-le v10, v14, :cond_5c2

    .line 1493
    .line 1494
    :cond_5d5
    const/4 v10, 0x1

    .line 1495
    :goto_5d6
    if-eqz v10, :cond_5fc

    .line 1496
    .line 1497
    if-eqz v1, :cond_5e0

    .line 1498
    .line 1499
    move-object v13, v0

    .line 1500
    check-cast v13, Lx43;

    .line 1501
    .line 1502
    iget-boolean v13, v13, Lx43;->d:Z

    .line 1503
    .line 1504
    goto :goto_5f5

    .line 1505
    :cond_5e0
    instance-of v13, v0, Lz43;

    .line 1506
    .line 1507
    if-eqz v13, :cond_5ea

    .line 1508
    .line 1509
    move-object v13, v0

    .line 1510
    check-cast v13, Lz43;

    .line 1511
    .line 1512
    iget-boolean v13, v13, Lz43;->d:Z

    .line 1513
    .line 1514
    goto :goto_5f5

    .line 1515
    :cond_5ea
    instance-of v13, v0, Le53;

    .line 1516
    .line 1517
    if-eqz v13, :cond_5f4

    .line 1518
    .line 1519
    move-object v13, v0

    .line 1520
    check-cast v13, Le53;

    .line 1521
    .line 1522
    iget-boolean v13, v13, Le53;->d:Z

    .line 1523
    .line 1524
    goto :goto_5f5

    .line 1525
    :cond_5f4
    const/4 v13, 0x1

    .line 1526
    :goto_5f5
    if-nez v13, :cond_5fc

    .line 1527
    .line 1528
    sget-object v13, Lba0;->m:Lba0;

    .line 1529
    .line 1530
    invoke-virtual {v4, v13}, Lil7;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    :cond_5fc
    if-eqz v10, :cond_622

    .line 1534
    .line 1535
    if-eqz v1, :cond_606

    .line 1536
    .line 1537
    move-object v10, v0

    .line 1538
    check-cast v10, Lx43;

    .line 1539
    .line 1540
    iget-boolean v10, v10, Lx43;->e:Z

    .line 1541
    .line 1542
    goto :goto_61b

    .line 1543
    :cond_606
    instance-of v10, v0, Lz43;

    .line 1544
    .line 1545
    if-eqz v10, :cond_610

    .line 1546
    .line 1547
    move-object v10, v0

    .line 1548
    check-cast v10, Lz43;

    .line 1549
    .line 1550
    iget-boolean v10, v10, Lz43;->e:Z

    .line 1551
    .line 1552
    goto :goto_61b

    .line 1553
    :cond_610
    instance-of v10, v0, Le53;

    .line 1554
    .line 1555
    if-eqz v10, :cond_61a

    .line 1556
    .line 1557
    move-object v10, v0

    .line 1558
    check-cast v10, Le53;

    .line 1559
    .line 1560
    iget-boolean v10, v10, Le53;->e:Z

    .line 1561
    .line 1562
    goto :goto_61b

    .line 1563
    :cond_61a
    const/4 v10, 0x1

    .line 1564
    :goto_61b
    if-nez v10, :cond_622

    .line 1565
    .line 1566
    sget-object v10, Lba0;->n:Lba0;

    .line 1567
    .line 1568
    invoke-virtual {v4, v10}, Lil7;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    :cond_622
    invoke-static {v4}, Lcj2;->l(Lil7;)Lil7;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    const-string v10, "folder-media:"

    .line 1576
    .line 1577
    const-string v13, "iisufolder"

    .line 1578
    .line 1579
    sget-object v29, Lt60;->k:Lt60;

    .line 1580
    .line 1581
    const-string v14, "collection:"

    .line 1582
    .line 1583
    if-eqz v1, :cond_654

    .line 1584
    .line 1585
    new-instance v30, Lg70;

    .line 1586
    .line 1587
    move/from16 v19, v1

    .line 1588
    .line 1589
    move-object v1, v0

    .line 1590
    check-cast v1, Lx43;

    .line 1591
    .line 1592
    iget-object v1, v1, Lx43;->a:Lzg6;

    .line 1593
    .line 1594
    iget-object v1, v1, Lzg6;->a:Lzc4;

    .line 1595
    .line 1596
    iget-object v1, v1, Lzc4;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v31

    .line 1602
    const/16 v34, 0x0

    .line 1603
    .line 1604
    const/16 v35, 0xa

    .line 1605
    .line 1606
    const/16 v32, 0x0

    .line 1607
    .line 1608
    const-string v33, "home-icon-priority"

    .line 1609
    .line 1610
    invoke-direct/range {v30 .. v35}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 p4, v3

    .line 1614
    .line 1615
    :goto_64e
    move-object/from16 v20, v4

    .line 1616
    .line 1617
    :cond_650
    :goto_650
    move-object/from16 v1, v30

    .line 1618
    .line 1619
    goto/16 :goto_70f

    .line 1620
    .line 1621
    :cond_654
    move/from16 v19, v1

    .line 1622
    .line 1623
    instance-of v1, v0, Le53;

    .line 1624
    .line 1625
    if-eqz v1, :cond_6a9

    .line 1626
    .line 1627
    move-object v1, v0

    .line 1628
    check-cast v1, Le53;

    .line 1629
    .line 1630
    iget-object v1, v1, Le53;->a:Lni6;

    .line 1631
    .line 1632
    iget-object v1, v1, Lni6;->a:Lp07;

    .line 1633
    .line 1634
    move-object/from16 p4, v3

    .line 1635
    .line 1636
    iget-object v3, v1, Lp07;->i:Landroid/net/Uri;

    .line 1637
    .line 1638
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    invoke-static {v3, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_68a

    .line 1647
    .line 1648
    new-instance v30, Lg70;

    .line 1649
    .line 1650
    sget-object v3, Lsu3;->a:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1}, Lsu3;->e(Lp07;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v31

    .line 1663
    const/16 v34, 0x0

    .line 1664
    .line 1665
    const/16 v35, 0xe

    .line 1666
    .line 1667
    const/16 v32, 0x0

    .line 1668
    .line 1669
    const/16 v33, 0x0

    .line 1670
    .line 1671
    invoke-direct/range {v30 .. v35}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_64e

    .line 1675
    :cond_68a
    invoke-static {v1}, Lwj0;->A(Lp07;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_69a

    .line 1680
    .line 1681
    const/4 v3, 0x5

    .line 1682
    move-object/from16 v20, v4

    .line 1683
    .line 1684
    move-object/from16 v4, v16

    .line 1685
    .line 1686
    invoke-static {v1, v4, v2, v3}, Lwj0;->G(Lp07;Lt60;Ljava/lang/String;I)Lg70;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v30

    .line 1690
    goto :goto_650

    .line 1691
    :cond_69a
    move-object/from16 v20, v4

    .line 1692
    .line 1693
    sget-object v3, Lt60;->i:Lt60;

    .line 1694
    .line 1695
    invoke-static {v1, v3}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v30

    .line 1699
    if-nez v30, :cond_650

    .line 1700
    .line 1701
    invoke-static {v1, v3}, Lwj0;->N(Lp07;Lt60;)Lg70;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v30

    .line 1705
    goto :goto_650

    .line 1706
    :cond_6a9
    move-object/from16 p4, v3

    .line 1707
    .line 1708
    move-object/from16 v20, v4

    .line 1709
    .line 1710
    instance-of v1, v0, Lz43;

    .line 1711
    .line 1712
    if-eqz v1, :cond_6ce

    .line 1713
    .line 1714
    new-instance v30, Lg70;

    .line 1715
    .line 1716
    move-object v1, v0

    .line 1717
    check-cast v1, Lz43;

    .line 1718
    .line 1719
    iget-object v1, v1, Lz43;->a:Lbh6;

    .line 1720
    .line 1721
    iget-object v1, v1, Lbh6;->a:Ltc1;

    .line 1722
    .line 1723
    iget-object v1, v1, Ltc1;->a:Lrc1;

    .line 1724
    .line 1725
    iget-object v1, v1, Lrc1;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-static {v14, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v31

    .line 1731
    const/16 v34, 0x0

    .line 1732
    .line 1733
    const/16 v35, 0xe

    .line 1734
    .line 1735
    const/16 v32, 0x0

    .line 1736
    .line 1737
    const/16 v33, 0x0

    .line 1738
    .line 1739
    invoke-direct/range {v30 .. v35}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_650

    .line 1743
    :cond_6ce
    instance-of v1, v0, Ly43;

    .line 1744
    .line 1745
    if-eqz v1, :cond_6e1

    .line 1746
    .line 1747
    move-object v1, v0

    .line 1748
    check-cast v1, Ly43;

    .line 1749
    .line 1750
    iget-object v1, v1, Ly43;->a:Ljh4;

    .line 1751
    .line 1752
    if-eqz v1, :cond_6df

    .line 1753
    .line 1754
    invoke-static {v1, v2}, Lwj0;->l(Ljh4;Ljava/lang/String;)Lg70;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v30

    .line 1758
    goto/16 :goto_650

    .line 1759
    .line 1760
    :cond_6df
    const/4 v1, 0x0

    .line 1761
    goto :goto_70f

    .line 1762
    :cond_6e1
    if-eqz v6, :cond_6fe

    .line 1763
    .line 1764
    new-instance v27, Lg70;

    .line 1765
    .line 1766
    move-object v1, v0

    .line 1767
    check-cast v1, Lb53;

    .line 1768
    .line 1769
    iget-object v1, v1, Lb53;->a:Lfd3;

    .line 1770
    .line 1771
    iget-object v1, v1, Lfd3;->a:Ljava/lang/String;

    .line 1772
    .line 1773
    const-string v3, "home-image-widget:"

    .line 1774
    .line 1775
    invoke-static {v3, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v28

    .line 1779
    const/16 v31, 0x0

    .line 1780
    .line 1781
    const/16 v32, 0x8

    .line 1782
    .line 1783
    const-string v30, "fill"

    .line 1784
    .line 1785
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v1, v27

    .line 1789
    .line 1790
    goto :goto_70f

    .line 1791
    :cond_6fe
    instance-of v1, v0, Lc53;

    .line 1792
    .line 1793
    if-eqz v1, :cond_6df

    .line 1794
    .line 1795
    move-object v1, v0

    .line 1796
    check-cast v1, Lc53;

    .line 1797
    .line 1798
    iget-object v1, v1, Lc53;->a:Ljh4;

    .line 1799
    .line 1800
    if-eqz v1, :cond_6df

    .line 1801
    .line 1802
    invoke-static {v1, v2}, Lwj0;->l(Ljh4;Ljava/lang/String;)Lg70;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v30

    .line 1806
    goto/16 :goto_650

    .line 1807
    .line 1808
    :goto_70f
    sget-object v32, Lt60;->j:Lt60;

    .line 1809
    .line 1810
    const-string v4, ":"

    .line 1811
    .line 1812
    if-eqz v19, :cond_735

    .line 1813
    .line 1814
    new-instance v30, Lg70;

    .line 1815
    .line 1816
    move-object v3, v0

    .line 1817
    check-cast v3, Lx43;

    .line 1818
    .line 1819
    iget-object v3, v3, Lx43;->a:Lzg6;

    .line 1820
    .line 1821
    iget-object v3, v3, Lzg6;->a:Lzc4;

    .line 1822
    .line 1823
    iget-object v3, v3, Lzc4;->a:Ljava/lang/String;

    .line 1824
    .line 1825
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v31

    .line 1829
    const/16 v34, 0x0

    .line 1830
    .line 1831
    const/16 v35, 0xc

    .line 1832
    .line 1833
    const/16 v33, 0x0

    .line 1834
    .line 1835
    invoke-direct/range {v30 .. v35}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1836
    .line 1837
    .line 1838
    move-object/from16 v22, v1

    .line 1839
    .line 1840
    :goto_72f
    move-object/from16 v23, v5

    .line 1841
    .line 1842
    :goto_731
    move-object/from16 v1, v30

    .line 1843
    .line 1844
    goto/16 :goto_7dc

    .line 1845
    .line 1846
    :cond_735
    instance-of v3, v0, Le53;

    .line 1847
    .line 1848
    if-eqz v3, :cond_797

    .line 1849
    .line 1850
    move-object v3, v0

    .line 1851
    check-cast v3, Le53;

    .line 1852
    .line 1853
    iget-object v3, v3, Le53;->a:Lni6;

    .line 1854
    .line 1855
    iget-object v3, v3, Lni6;->a:Lp07;

    .line 1856
    .line 1857
    move-object/from16 v22, v1

    .line 1858
    .line 1859
    iget-object v1, v3, Lp07;->i:Landroid/net/Uri;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-static {v1, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_767

    .line 1870
    .line 1871
    new-instance v30, Lg70;

    .line 1872
    .line 1873
    sget-object v1, Lsu3;->a:Ljava/util/List;

    .line 1874
    .line 1875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v3}, Lsu3;->e(Lp07;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v31

    .line 1886
    const/16 v34, 0x0

    .line 1887
    .line 1888
    const/16 v35, 0xc

    .line 1889
    .line 1890
    const/16 v33, 0x0

    .line 1891
    .line 1892
    invoke-direct/range {v30 .. v35}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_72f

    .line 1896
    :cond_767
    move-object/from16 v1, v32

    .line 1897
    .line 1898
    invoke-static {v3}, Lwj0;->A(Lp07;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v23

    .line 1902
    if-eqz v23, :cond_777

    .line 1903
    .line 1904
    move-object/from16 v23, v5

    .line 1905
    .line 1906
    const/4 v5, 0x4

    .line 1907
    invoke-static {v3, v1, v2, v5}, Lwj0;->G(Lp07;Lt60;Ljava/lang/String;I)Lg70;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    goto :goto_7dc

    .line 1912
    :cond_777
    move-object/from16 v23, v5

    .line 1913
    .line 1914
    invoke-static {v3, v1}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    if-nez v5, :cond_795

    .line 1919
    .line 1920
    new-instance v30, Lg70;

    .line 1921
    .line 1922
    iget-object v5, v3, Lp07;->b:Ljava/lang/String;

    .line 1923
    .line 1924
    iget-object v3, v3, Lp07;->a:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-static {v11, v5, v4, v3}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v31

    .line 1930
    const/16 v34, 0x0

    .line 1931
    .line 1932
    const/16 v35, 0xc

    .line 1933
    .line 1934
    const/16 v33, 0x0

    .line 1935
    .line 1936
    move-object/from16 v32, v1

    .line 1937
    .line 1938
    invoke-direct/range {v30 .. v35}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_731

    .line 1942
    :cond_795
    move-object v1, v5

    .line 1943
    goto :goto_7dc

    .line 1944
    :cond_797
    move-object/from16 v22, v1

    .line 1945
    .line 1946
    move-object/from16 v23, v5

    .line 1947
    .line 1948
    instance-of v1, v0, Lz43;

    .line 1949
    .line 1950
    if-eqz v1, :cond_7bb

    .line 1951
    .line 1952
    new-instance v30, Lg70;

    .line 1953
    .line 1954
    move-object v1, v0

    .line 1955
    check-cast v1, Lz43;

    .line 1956
    .line 1957
    iget-object v1, v1, Lz43;->a:Lbh6;

    .line 1958
    .line 1959
    iget-object v1, v1, Lbh6;->a:Ltc1;

    .line 1960
    .line 1961
    iget-object v1, v1, Ltc1;->a:Lrc1;

    .line 1962
    .line 1963
    iget-object v1, v1, Lrc1;->a:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-static {v14, v1}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v31

    .line 1969
    const/16 v34, 0x0

    .line 1970
    .line 1971
    const/16 v35, 0xc

    .line 1972
    .line 1973
    const/16 v33, 0x0

    .line 1974
    .line 1975
    invoke-direct/range {v30 .. v35}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_731

    .line 1979
    .line 1980
    :cond_7bb
    instance-of v1, v0, Ly43;

    .line 1981
    .line 1982
    if-eqz v1, :cond_7cd

    .line 1983
    .line 1984
    move-object v1, v0

    .line 1985
    check-cast v1, Ly43;

    .line 1986
    .line 1987
    iget-object v1, v1, Ly43;->a:Ljh4;

    .line 1988
    .line 1989
    if-eqz v1, :cond_7cb

    .line 1990
    .line 1991
    invoke-static {v1, v2}, Lwj0;->T(Ljh4;Ljava/lang/String;)Lg70;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    goto :goto_7dc

    .line 1996
    :cond_7cb
    const/4 v1, 0x0

    .line 1997
    goto :goto_7dc

    .line 1998
    :cond_7cd
    instance-of v1, v0, Lc53;

    .line 1999
    .line 2000
    if-eqz v1, :cond_7cb

    .line 2001
    .line 2002
    move-object v1, v0

    .line 2003
    check-cast v1, Lc53;

    .line 2004
    .line 2005
    iget-object v1, v1, Lc53;->a:Ljh4;

    .line 2006
    .line 2007
    if-eqz v1, :cond_7cb

    .line 2008
    .line 2009
    invoke-static {v1, v2}, Lwj0;->T(Ljh4;Ljava/lang/String;)Lg70;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    :goto_7dc
    if-eqz v19, :cond_809

    .line 2014
    .line 2015
    new-instance v27, Lg70;

    .line 2016
    .line 2017
    move-object v3, v0

    .line 2018
    check-cast v3, Lx43;

    .line 2019
    .line 2020
    iget-object v4, v3, Lx43;->a:Lzg6;

    .line 2021
    .line 2022
    iget-object v4, v4, Lzg6;->a:Lzc4;

    .line 2023
    .line 2024
    iget-object v4, v4, Lzc4;->a:Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v28

    .line 2030
    iget-object v3, v3, Lx43;->i:Ljava/lang/Integer;

    .line 2031
    .line 2032
    if-eqz v3, :cond_7fc

    .line 2033
    .line 2034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2035
    .line 2036
    .line 2037
    move-result v3

    .line 2038
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    move-object/from16 v30, v4

    .line 2043
    .line 2044
    goto :goto_7fe

    .line 2045
    :cond_7fc
    const/16 v30, 0x0

    .line 2046
    .line 2047
    :goto_7fe
    const/16 v31, 0x0

    .line 2048
    .line 2049
    const/16 v32, 0x8

    .line 2050
    .line 2051
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2052
    .line 2053
    .line 2054
    :goto_805
    move-object/from16 v12, v27

    .line 2055
    .line 2056
    goto/16 :goto_8de

    .line 2057
    .line 2058
    :cond_809
    instance-of v3, v0, Le53;

    .line 2059
    .line 2060
    if-eqz v3, :cond_89c

    .line 2061
    .line 2062
    move-object v3, v0

    .line 2063
    check-cast v3, Le53;

    .line 2064
    .line 2065
    iget-object v5, v3, Le53;->h:Ljava/lang/Integer;

    .line 2066
    .line 2067
    iget-object v3, v3, Le53;->a:Lni6;

    .line 2068
    .line 2069
    iget-object v3, v3, Lni6;->a:Lp07;

    .line 2070
    .line 2071
    iget-object v12, v3, Lp07;->i:Landroid/net/Uri;

    .line 2072
    .line 2073
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v12

    .line 2077
    invoke-static {v12, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v12

    .line 2081
    if-eqz v12, :cond_848

    .line 2082
    .line 2083
    new-instance v27, Lg70;

    .line 2084
    .line 2085
    sget-object v4, Lsu3;->a:Ljava/util/List;

    .line 2086
    .line 2087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v3}, Lsu3;->e(Lp07;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v28

    .line 2098
    if-eqz v5, :cond_83e

    .line 2099
    .line 2100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    move-object/from16 v30, v4

    .line 2109
    .line 2110
    goto :goto_840

    .line 2111
    :cond_83e
    const/16 v30, 0x0

    .line 2112
    .line 2113
    :goto_840
    const/16 v31, 0x0

    .line 2114
    .line 2115
    const/16 v32, 0x8

    .line 2116
    .line 2117
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2118
    .line 2119
    .line 2120
    goto :goto_805

    .line 2121
    :cond_848
    move-object/from16 v10, v29

    .line 2122
    .line 2123
    invoke-static {v3}, Lwj0;->A(Lp07;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v12

    .line 2127
    iget-object v13, v3, Lp07;->a:Ljava/lang/String;

    .line 2128
    .line 2129
    iget-object v14, v3, Lp07;->b:Ljava/lang/String;

    .line 2130
    .line 2131
    if-eqz v12, :cond_867

    .line 2132
    .line 2133
    if-eqz v5, :cond_85f

    .line 2134
    .line 2135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    goto :goto_860

    .line 2144
    :cond_85f
    const/4 v4, 0x0

    .line 2145
    :goto_860
    invoke-static {v3, v10, v2, v4}, Lwj0;->F(Lp07;Lt60;Ljava/lang/String;Ljava/lang/String;)Lg70;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    :goto_864
    move-object v12, v4

    .line 2150
    goto/16 :goto_8de

    .line 2151
    .line 2152
    :cond_867
    if-eqz v5, :cond_881

    .line 2153
    .line 2154
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    new-instance v27, Lg70;

    .line 2159
    .line 2160
    invoke-static {v11, v14, v4, v13}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v28

    .line 2164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v30

    .line 2168
    const/16 v31, 0x0

    .line 2169
    .line 2170
    const/16 v32, 0x8

    .line 2171
    .line 2172
    move-object/from16 v29, v10

    .line 2173
    .line 2174
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_805

    .line 2178
    :cond_881
    invoke-static {v3, v10}, Llj6;->O(Lp07;Lt60;)Lg70;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    if-nez v3, :cond_89a

    .line 2183
    .line 2184
    new-instance v27, Lg70;

    .line 2185
    .line 2186
    invoke-static {v11, v14, v4, v13}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v28

    .line 2190
    const/16 v31, 0x0

    .line 2191
    .line 2192
    const/16 v32, 0x8

    .line 2193
    .line 2194
    const-string v30, "home-hero-priority"

    .line 2195
    .line 2196
    move-object/from16 v29, v10

    .line 2197
    .line 2198
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_805

    .line 2202
    .line 2203
    :cond_89a
    move-object v12, v3

    .line 2204
    goto :goto_8de

    .line 2205
    :cond_89c
    instance-of v3, v0, Lz43;

    .line 2206
    .line 2207
    if-eqz v3, :cond_8bc

    .line 2208
    .line 2209
    new-instance v27, Lg70;

    .line 2210
    .line 2211
    move-object v3, v0

    .line 2212
    check-cast v3, Lz43;

    .line 2213
    .line 2214
    iget-object v3, v3, Lz43;->a:Lbh6;

    .line 2215
    .line 2216
    iget-object v3, v3, Lbh6;->a:Ltc1;

    .line 2217
    .line 2218
    iget-object v3, v3, Ltc1;->a:Lrc1;

    .line 2219
    .line 2220
    iget-object v3, v3, Lrc1;->a:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-static {v14, v3}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v28

    .line 2226
    const/16 v31, 0x0

    .line 2227
    .line 2228
    const/16 v32, 0xc

    .line 2229
    .line 2230
    const/16 v30, 0x0

    .line 2231
    .line 2232
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_805

    .line 2236
    .line 2237
    :cond_8bc
    instance-of v3, v0, Ly43;

    .line 2238
    .line 2239
    if-eqz v3, :cond_8ce

    .line 2240
    .line 2241
    move-object v3, v0

    .line 2242
    check-cast v3, Ly43;

    .line 2243
    .line 2244
    iget-object v3, v3, Ly43;->a:Ljh4;

    .line 2245
    .line 2246
    if-eqz v3, :cond_8cc

    .line 2247
    .line 2248
    invoke-static {v3, v2}, Lwj0;->y(Ljh4;Ljava/lang/String;)Lg70;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v4

    .line 2252
    goto :goto_864

    .line 2253
    :cond_8cc
    const/4 v12, 0x0

    .line 2254
    goto :goto_8de

    .line 2255
    :cond_8ce
    instance-of v3, v0, Lc53;

    .line 2256
    .line 2257
    if-eqz v3, :cond_8cc

    .line 2258
    .line 2259
    move-object v3, v0

    .line 2260
    check-cast v3, Lc53;

    .line 2261
    .line 2262
    iget-object v3, v3, Lc53;->a:Ljh4;

    .line 2263
    .line 2264
    if-eqz v3, :cond_8cc

    .line 2265
    .line 2266
    invoke-static {v3, v2}, Lwj0;->y(Ljh4;Ljava/lang/String;)Lg70;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v4

    .line 2270
    goto :goto_864

    .line 2271
    :goto_8de
    if-eqz v19, :cond_911

    .line 2272
    .line 2273
    move-object v3, v0

    .line 2274
    check-cast v3, Lx43;

    .line 2275
    .line 2276
    iget-object v4, v3, Lx43;->f:Ljava/lang/String;

    .line 2277
    .line 2278
    if-eqz v4, :cond_911

    .line 2279
    .line 2280
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    if-nez v3, :cond_8ee

    .line 2285
    .line 2286
    goto :goto_8ef

    .line 2287
    :cond_8ee
    const/4 v4, 0x0

    .line 2288
    :goto_8ef
    if-eqz v4, :cond_911

    .line 2289
    .line 2290
    const-string v3, "platform:"

    .line 2291
    .line 2292
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v28

    .line 2296
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v3

    .line 2300
    if-nez v3, :cond_900

    .line 2301
    .line 2302
    move-object/from16 v30, v2

    .line 2303
    .line 2304
    goto :goto_902

    .line 2305
    :cond_900
    const/16 v30, 0x0

    .line 2306
    .line 2307
    :goto_902
    new-instance v27, Lg70;

    .line 2308
    .line 2309
    const/16 v29, 0x0

    .line 2310
    .line 2311
    const/16 v31, 0x0

    .line 2312
    .line 2313
    const/16 v32, 0xa

    .line 2314
    .line 2315
    invoke-direct/range {v27 .. v32}, Lg70;-><init>(Ljava/lang/String;Lt60;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2316
    .line 2317
    .line 2318
    move v3, v15

    .line 2319
    move-object/from16 v13, v27

    .line 2320
    .line 2321
    goto :goto_913

    .line 2322
    :cond_911
    move v3, v15

    .line 2323
    const/4 v13, 0x0

    .line 2324
    :goto_913
    invoke-static {v0}, Lwj0;->k(Lg53;)Lb60;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v15

    .line 2328
    const/16 v4, 0x4f

    .line 2329
    .line 2330
    const/4 v5, 0x0

    .line 2331
    if-eqz v6, :cond_92b

    .line 2332
    .line 2333
    new-instance v10, Lb60;

    .line 2334
    .line 2335
    move-object v11, v0

    .line 2336
    check-cast v11, Lb53;

    .line 2337
    .line 2338
    iget-object v11, v11, Lb53;->a:Lfd3;

    .line 2339
    .line 2340
    iget v14, v11, Lfd3;->e:F

    .line 2341
    .line 2342
    iget v11, v11, Lfd3;->f:F

    .line 2343
    .line 2344
    invoke-direct {v10, v14, v11, v5, v4}, Lb60;-><init>(FFFI)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_960

    .line 2348
    :cond_92b
    if-eqz v19, :cond_93a

    .line 2349
    .line 2350
    new-instance v10, Lb60;

    .line 2351
    .line 2352
    move-object v11, v0

    .line 2353
    check-cast v11, Lx43;

    .line 2354
    .line 2355
    iget v14, v11, Lx43;->g:F

    .line 2356
    .line 2357
    iget v11, v11, Lx43;->h:F

    .line 2358
    .line 2359
    invoke-direct {v10, v14, v11, v5, v4}, Lb60;-><init>(FFFI)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_960

    .line 2363
    :cond_93a
    instance-of v10, v0, Lz43;

    .line 2364
    .line 2365
    if-eqz v10, :cond_94b

    .line 2366
    .line 2367
    new-instance v10, Lb60;

    .line 2368
    .line 2369
    move-object v11, v0

    .line 2370
    check-cast v11, Lz43;

    .line 2371
    .line 2372
    iget v14, v11, Lz43;->f:F

    .line 2373
    .line 2374
    iget v11, v11, Lz43;->g:F

    .line 2375
    .line 2376
    invoke-direct {v10, v14, v11, v5, v4}, Lb60;-><init>(FFFI)V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_960

    .line 2380
    :cond_94b
    instance-of v10, v0, Le53;

    .line 2381
    .line 2382
    if-eqz v10, :cond_95c

    .line 2383
    .line 2384
    new-instance v10, Lb60;

    .line 2385
    .line 2386
    move-object v11, v0

    .line 2387
    check-cast v11, Le53;

    .line 2388
    .line 2389
    iget v14, v11, Le53;->f:F

    .line 2390
    .line 2391
    iget v11, v11, Le53;->g:F

    .line 2392
    .line 2393
    invoke-direct {v10, v14, v11, v5, v4}, Lb60;-><init>(FFFI)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_960

    .line 2397
    :cond_95c
    invoke-static {v0}, Lwj0;->k(Lg53;)Lb60;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v10

    .line 2401
    :goto_960
    instance-of v4, v0, Le53;

    .line 2402
    .line 2403
    if-eqz v4, :cond_96a

    .line 2404
    .line 2405
    move-object v5, v0

    .line 2406
    check-cast v5, Le53;

    .line 2407
    .line 2408
    iget-object v5, v5, Le53;->j:Lq80;

    .line 2409
    .line 2410
    goto :goto_96f

    .line 2411
    :cond_96a
    new-instance v5, Lq80;

    .line 2412
    .line 2413
    invoke-direct {v5}, Lq80;-><init>()V

    .line 2414
    .line 2415
    .line 2416
    :goto_96f
    if-eqz v19, :cond_98a

    .line 2417
    .line 2418
    new-instance v4, Lee0;

    .line 2419
    .line 2420
    move-object v6, v0

    .line 2421
    check-cast v6, Lx43;

    .line 2422
    .line 2423
    iget-object v9, v6, Lx43;->a:Lzg6;

    .line 2424
    .line 2425
    iget-object v9, v9, Lzg6;->a:Lzc4;

    .line 2426
    .line 2427
    iget-object v9, v9, Lzc4;->a:Ljava/lang/String;

    .line 2428
    .line 2429
    iget-object v6, v6, Lx43;->f:Ljava/lang/String;

    .line 2430
    .line 2431
    const-string v11, "home-app"

    .line 2432
    .line 2433
    invoke-direct {v4, v11, v9, v6}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    :goto_983
    move-object/from16 v6, p0

    .line 2437
    .line 2438
    move-object v9, v7

    .line 2439
    move-object/from16 v7, p3

    .line 2440
    .line 2441
    goto/16 :goto_a3d

    .line 2442
    .line 2443
    :cond_98a
    if-eqz v4, :cond_99f

    .line 2444
    .line 2445
    new-instance v4, Lee0;

    .line 2446
    .line 2447
    move-object v6, v0

    .line 2448
    check-cast v6, Le53;

    .line 2449
    .line 2450
    iget-object v6, v6, Le53;->a:Lni6;

    .line 2451
    .line 2452
    iget-object v6, v6, Lni6;->a:Lp07;

    .line 2453
    .line 2454
    iget-object v9, v6, Lp07;->b:Ljava/lang/String;

    .line 2455
    .line 2456
    iget-object v6, v6, Lp07;->a:Ljava/lang/String;

    .line 2457
    .line 2458
    const-string v11, "home-rom"

    .line 2459
    .line 2460
    invoke-direct {v4, v11, v9, v6}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_983

    .line 2464
    :cond_99f
    instance-of v4, v0, Lz43;

    .line 2465
    .line 2466
    if-eqz v4, :cond_9b7

    .line 2467
    .line 2468
    new-instance v4, Lee0;

    .line 2469
    .line 2470
    move-object v6, v0

    .line 2471
    check-cast v6, Lz43;

    .line 2472
    .line 2473
    iget-object v6, v6, Lz43;->a:Lbh6;

    .line 2474
    .line 2475
    iget-object v6, v6, Lbh6;->a:Ltc1;

    .line 2476
    .line 2477
    iget-object v6, v6, Ltc1;->a:Lrc1;

    .line 2478
    .line 2479
    iget-object v6, v6, Lrc1;->a:Ljava/lang/String;

    .line 2480
    .line 2481
    const-string v9, "home-collection"

    .line 2482
    .line 2483
    const/4 v11, 0x4

    .line 2484
    invoke-direct {v4, v11, v9, v6}, Lee0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_983

    .line 2488
    :cond_9b7
    if-eqz v3, :cond_9ca

    .line 2489
    .line 2490
    new-instance v4, Lee0;

    .line 2491
    .line 2492
    move-object v6, v0

    .line 2493
    check-cast v6, Lw43;

    .line 2494
    .line 2495
    iget-object v6, v6, Lw43;->a:Ln23;

    .line 2496
    .line 2497
    iget-object v9, v6, Ln23;->a:Ljava/lang/String;

    .line 2498
    .line 2499
    iget-object v6, v6, Ln23;->c:Ljava/lang/String;

    .line 2500
    .line 2501
    const-string v11, "home-android-widget"

    .line 2502
    .line 2503
    invoke-direct {v4, v11, v9, v6}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_983

    .line 2507
    :cond_9ca
    if-eqz v6, :cond_9dd

    .line 2508
    .line 2509
    new-instance v4, Lee0;

    .line 2510
    .line 2511
    move-object v6, v0

    .line 2512
    check-cast v6, Lb53;

    .line 2513
    .line 2514
    iget-object v6, v6, Lb53;->a:Lfd3;

    .line 2515
    .line 2516
    iget-object v6, v6, Lfd3;->a:Ljava/lang/String;

    .line 2517
    .line 2518
    const-string v9, "image-fill"

    .line 2519
    .line 2520
    const-string v11, "home-image-widget"

    .line 2521
    .line 2522
    invoke-direct {v4, v11, v6, v9}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_983

    .line 2526
    :cond_9dd
    instance-of v4, v0, Lf53;

    .line 2527
    .line 2528
    if-eqz v4, :cond_9f6

    .line 2529
    .line 2530
    new-instance v4, Lee0;

    .line 2531
    .line 2532
    move-object v6, v0

    .line 2533
    check-cast v6, Lf53;

    .line 2534
    .line 2535
    iget-object v6, v6, Lf53;->a:Lgx3;

    .line 2536
    .line 2537
    iget-object v9, v6, Lgx3;->a:Ljava/lang/String;

    .line 2538
    .line 2539
    iget-object v6, v6, Lgx3;->d:Lrx3;

    .line 2540
    .line 2541
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v6

    .line 2545
    const-string v11, "home-web-widget"

    .line 2546
    .line 2547
    invoke-direct {v4, v11, v9, v6}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_983

    .line 2551
    :cond_9f6
    instance-of v4, v0, La53;

    .line 2552
    .line 2553
    if-eqz v4, :cond_a10

    .line 2554
    .line 2555
    new-instance v4, Lee0;

    .line 2556
    .line 2557
    move-object v6, v0

    .line 2558
    check-cast v6, La53;

    .line 2559
    .line 2560
    iget-object v6, v6, La53;->a:Lbd3;

    .line 2561
    .line 2562
    iget-object v9, v6, Lbd3;->a:Ljava/lang/String;

    .line 2563
    .line 2564
    iget-object v6, v6, Lbd3;->b:Lcd3;

    .line 2565
    .line 2566
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v6

    .line 2570
    const-string v11, "home-iisu-widget"

    .line 2571
    .line 2572
    invoke-direct {v4, v11, v9, v6}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    goto/16 :goto_983

    .line 2576
    .line 2577
    :cond_a10
    instance-of v4, v0, Ly43;

    .line 2578
    .line 2579
    const-string v6, "home-game-widget"

    .line 2580
    .line 2581
    if-eqz v4, :cond_a1f

    .line 2582
    .line 2583
    new-instance v4, Lee0;

    .line 2584
    .line 2585
    const-string v9, "been-a-while"

    .line 2586
    .line 2587
    invoke-direct {v4, v6, v9, v9}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    goto/16 :goto_983

    .line 2591
    .line 2592
    :cond_a1f
    instance-of v4, v0, Lc53;

    .line 2593
    .line 2594
    if-eqz v4, :cond_a2c

    .line 2595
    .line 2596
    new-instance v4, Lee0;

    .line 2597
    .line 2598
    const-string v9, "jump-back"

    .line 2599
    .line 2600
    invoke-direct {v4, v6, v9, v9}, Lee0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    goto/16 :goto_983

    .line 2604
    .line 2605
    :cond_a2c
    if-eqz v9, :cond_b2f

    .line 2606
    .line 2607
    new-instance v4, Lee0;

    .line 2608
    .line 2609
    move-object v6, v0

    .line 2610
    check-cast v6, Ld53;

    .line 2611
    .line 2612
    iget-object v6, v6, Ld53;->f:Ljava/lang/String;

    .line 2613
    .line 2614
    const-string v9, "home-placeholder"

    .line 2615
    .line 2616
    const/4 v11, 0x4

    .line 2617
    invoke-direct {v4, v11, v9, v6}, Lee0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_983

    .line 2621
    .line 2622
    :goto_a3d
    invoke-virtual {v6, v0, v7, v2}, Lwj0;->C(Lg53;Lea0;Ljava/lang/String;)Lbg3;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v19

    .line 2626
    instance-of v2, v0, Lf53;

    .line 2627
    .line 2628
    if-eqz v2, :cond_a49

    .line 2629
    .line 2630
    move-object v2, v0

    .line 2631
    check-cast v2, Lf53;

    .line 2632
    .line 2633
    goto :goto_a4a

    .line 2634
    :cond_a49
    const/4 v2, 0x0

    .line 2635
    :goto_a4a
    const/4 v6, 0x3

    .line 2636
    if-eqz v2, :cond_abc

    .line 2637
    .line 2638
    iget-object v2, v2, Lf53;->a:Lgx3;

    .line 2639
    .line 2640
    new-instance v27, Lnx3;

    .line 2641
    .line 2642
    iget-object v11, v2, Lgx3;->a:Ljava/lang/String;

    .line 2643
    .line 2644
    invoke-static {v11}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v11

    .line 2648
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v28

    .line 2652
    iget v11, v2, Lgx3;->b:I

    .line 2653
    .line 2654
    const/4 v14, 0x1

    .line 2655
    invoke-static {v11, v14, v6}, Lgk2;->D(III)I

    .line 2656
    .line 2657
    .line 2658
    move-result v29

    .line 2659
    iget v11, v2, Lgx3;->c:I

    .line 2660
    .line 2661
    invoke-static {v11, v14, v6}, Lgk2;->D(III)I

    .line 2662
    .line 2663
    .line 2664
    move-result v30

    .line 2665
    iget-object v11, v2, Lgx3;->d:Lrx3;

    .line 2666
    .line 2667
    iget-object v14, v2, Lgx3;->e:Ljava/lang/String;

    .line 2668
    .line 2669
    if-ne v11, v8, :cond_a77

    .line 2670
    .line 2671
    invoke-static {v14}, Ls19;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v21

    .line 2675
    if-nez v21, :cond_a77

    .line 2676
    .line 2677
    move-object/from16 v31, v9

    .line 2678
    .line 2679
    goto :goto_a79

    .line 2680
    :cond_a77
    move-object/from16 v31, v11

    .line 2681
    .line 2682
    :goto_a79
    if-ne v11, v8, :cond_a82

    .line 2683
    .line 2684
    invoke-static {v14}, Ls19;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v8

    .line 2688
    move-object/from16 v32, v8

    .line 2689
    .line 2690
    goto :goto_a84

    .line 2691
    :cond_a82
    const/16 v32, 0x0

    .line 2692
    .line 2693
    :goto_a84
    iget-wide v8, v2, Lgx3;->f:J

    .line 2694
    .line 2695
    cmp-long v11, v8, v17

    .line 2696
    .line 2697
    if-gez v11, :cond_a8d

    .line 2698
    .line 2699
    move-wide/from16 v33, v17

    .line 2700
    .line 2701
    goto :goto_a8f

    .line 2702
    :cond_a8d
    move-wide/from16 v33, v8

    .line 2703
    .line 2704
    :goto_a8f
    iget v8, v2, Lgx3;->g:I

    .line 2705
    .line 2706
    invoke-static {v8}, Lso7;->H0(I)I

    .line 2707
    .line 2708
    .line 2709
    move-result v35

    .line 2710
    iget-object v8, v2, Lgx3;->h:Lox3;

    .line 2711
    .line 2712
    iget-object v9, v2, Lgx3;->i:Lfx3;

    .line 2713
    .line 2714
    iget-wide v6, v2, Lgx3;->j:J

    .line 2715
    .line 2716
    cmp-long v11, v6, v17

    .line 2717
    .line 2718
    if-gez v11, :cond_aa2

    .line 2719
    .line 2720
    move-wide/from16 v38, v17

    .line 2721
    .line 2722
    goto :goto_aa4

    .line 2723
    :cond_aa2
    move-wide/from16 v38, v6

    .line 2724
    .line 2725
    :goto_aa4
    iget-wide v6, v2, Lgx3;->k:J

    .line 2726
    .line 2727
    cmp-long v2, v6, v17

    .line 2728
    .line 2729
    if-gez v2, :cond_ab1

    .line 2730
    .line 2731
    move-wide/from16 v40, v17

    .line 2732
    .line 2733
    :goto_aac
    move-object/from16 v36, v8

    .line 2734
    .line 2735
    move-object/from16 v37, v9

    .line 2736
    .line 2737
    goto :goto_ab4

    .line 2738
    :cond_ab1
    move-wide/from16 v40, v6

    .line 2739
    .line 2740
    goto :goto_aac

    .line 2741
    :goto_ab4
    invoke-direct/range {v27 .. v41}, Lnx3;-><init>(Ljava/lang/String;IILrx3;Ljava/lang/String;JILox3;Lfx3;JJ)V

    .line 2742
    .line 2743
    .line 2744
    move-object/from16 v9, v20

    .line 2745
    .line 2746
    move-object/from16 v20, v27

    .line 2747
    .line 2748
    goto :goto_ac0

    .line 2749
    :cond_abc
    move-object/from16 v9, v20

    .line 2750
    .line 2751
    const/16 v20, 0x0

    .line 2752
    .line 2753
    :goto_ac0
    if-eqz v3, :cond_ac6

    .line 2754
    .line 2755
    move-object v2, v0

    .line 2756
    check-cast v2, Lw43;

    .line 2757
    .line 2758
    goto :goto_ac7

    .line 2759
    :cond_ac6
    const/4 v2, 0x0

    .line 2760
    :goto_ac7
    if-eqz v2, :cond_b0c

    .line 2761
    .line 2762
    iget-object v2, v2, Lw43;->a:Ln23;

    .line 2763
    .line 2764
    new-instance v27, Lv23;

    .line 2765
    .line 2766
    iget-object v3, v2, Ln23;->a:Ljava/lang/String;

    .line 2767
    .line 2768
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v3

    .line 2772
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v28

    .line 2776
    iget v3, v2, Ln23;->b:I

    .line 2777
    .line 2778
    if-gez v3, :cond_ade

    .line 2779
    .line 2780
    const/16 v29, 0x0

    .line 2781
    .line 2782
    goto :goto_ae0

    .line 2783
    :cond_ade
    move/from16 v29, v3

    .line 2784
    .line 2785
    :goto_ae0
    iget-object v3, v2, Ln23;->c:Ljava/lang/String;

    .line 2786
    .line 2787
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v30

    .line 2795
    iget-object v3, v2, Ln23;->d:Ljava/lang/String;

    .line 2796
    .line 2797
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v31

    .line 2805
    iget v3, v2, Ln23;->e:I

    .line 2806
    .line 2807
    const/4 v6, 0x3

    .line 2808
    const/4 v14, 0x1

    .line 2809
    invoke-static {v3, v14, v6}, Lgk2;->D(III)I

    .line 2810
    .line 2811
    .line 2812
    move-result v32

    .line 2813
    iget v2, v2, Ln23;->f:I

    .line 2814
    .line 2815
    invoke-static {v2, v14, v6}, Lgk2;->D(III)I

    .line 2816
    .line 2817
    .line 2818
    move-result v33

    .line 2819
    invoke-direct/range {v27 .. v33}, Lv23;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 2820
    .line 2821
    .line 2822
    move-object/from16 v21, v27

    .line 2823
    .line 2824
    :goto_b07
    move-object/from16 v16, v10

    .line 2825
    .line 2826
    move-object/from16 v10, v22

    .line 2827
    .line 2828
    goto :goto_b0f

    .line 2829
    :cond_b0c
    const/16 v21, 0x0

    .line 2830
    .line 2831
    goto :goto_b07

    .line 2832
    :goto_b0f
    const/16 v22, 0x80

    .line 2833
    .line 2834
    sget-object v14, Lv62;->i:Lv62;

    .line 2835
    .line 2836
    move-object/from16 v8, p2

    .line 2837
    .line 2838
    move-object/from16 v7, p3

    .line 2839
    .line 2840
    move-object/from16 v6, p4

    .line 2841
    .line 2842
    move-object v11, v1

    .line 2843
    move-object/from16 v18, v4

    .line 2844
    .line 2845
    move-object/from16 v17, v5

    .line 2846
    .line 2847
    move-object/from16 v5, v23

    .line 2848
    .line 2849
    move-object/from16 v1, v24

    .line 2850
    .line 2851
    move-wide/from16 v2, v25

    .line 2852
    .line 2853
    move-object/from16 v4, p5

    .line 2854
    .line 2855
    invoke-direct/range {v1 .. v22}, Laa0;-><init>(JLjava/lang/String;Ljava/lang/String;Lca0;Lea0;Lda0;Ljava/util/Set;Lg70;Lg70;Lg70;Lg70;Ljava/util/List;Lb60;Lb60;Lq80;Lee0;Lbg3;Lnx3;Lv23;I)V

    .line 2856
    .line 2857
    .line 2858
    new-instance v2, Lic3;

    .line 2859
    .line 2860
    invoke-direct {v2, v0, v1}, Lic3;-><init>(Lg53;Laa0;)V

    .line 2861
    .line 2862
    .line 2863
    return-object v2

    .line 2864
    :cond_b2f
    invoke-static {}, Lff1;->m()V

    .line 2865
    .line 2866
    .line 2867
    const/16 v16, 0x0

    .line 2868
    .line 2869
    return-object v16

    .line 2870
    :cond_b35
    invoke-static {}, Lff1;->m()V

    .line 2871
    .line 2872
    .line 2873
    return-object v16

    .line 2874
    nop

    .line 2875
    :pswitch_data_b3a
    .packed-switch 0x0
        :pswitch_352
        :pswitch_352
        :pswitch_445
        :pswitch_41c
        :pswitch_3b2
        :pswitch_376
        :pswitch_352
        :pswitch_2f6
    .end packed-switch
.end method

.method public S(Ldm2;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "application/id3"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2d

    .line 10
    .line 11
    const-string p1, "application/x-emsg"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2d

    .line 18
    .line 19
    const-string p1, "application/x-scte35"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2d

    .line 26
    .line 27
    const-string p1, "application/x-icy"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2d

    .line 34
    .line 35
    const-string p1, "application/vnd.dvb.ait"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public a()Lrp1;
    .registers 1

    .line 1
    sget-object p0, Lwj0;->P:Lsp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lt38;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lt38;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lwj0;->i:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_16

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldr6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldr6;->close()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_d
    check-cast p1, Lpp6;

    .line 15
    .line 16
    return-object p1

    .line 17
    :sswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :sswitch_data_16
    .sparse-switch
        0x0 -> :sswitch_10
        0x5 -> :sswitch_d
    .end sparse-switch
.end method

.method public d()J
    .registers 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public e(Lyg4;F)Ljava/lang/Object;
    .registers 15

    .line 1
    iget p0, p0, Lwj0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch p0, :sswitch_data_b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyg4;->w()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_12

    .line 13
    .line 14
    invoke-static {p1, p2}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_45

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    if-ne p0, v1, :cond_1a

    .line 21
    .line 22
    invoke-static {p1, p2}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_45

    .line 27
    :cond_1a
    if-ne p0, v0, :cond_37

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyg4;->q()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    mul-float/2addr v0, p2

    .line 37
    invoke-virtual {p1}, Lyg4;->q()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr v1, p2

    .line 43
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1}, Lyg4;->l()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_45

    .line 51
    .line 52
    invoke-virtual {p1}, Lyg4;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_2d

    .line 56
    :cond_37
    invoke-static {p0}, Lf33;->B(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Cannot convert json to point. Next token is "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    :cond_45
    :goto_45
    return-object p0

    .line 71
    :sswitch_46
    invoke-static {p1, p2}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :sswitch_4b
    invoke-static {p1}, Lfh4;->d(Lyg4;)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-float/2addr p0, p2

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :sswitch_59
    invoke-static {p1}, Lfh4;->d(Lyg4;)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    mul-float/2addr p0, p2

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :sswitch_63
    invoke-virtual {p1}, Lyg4;->w()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ne p0, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v1, 0x0

    .line 108
    :goto_6b
    if-eqz v1, :cond_70

    .line 109
    .line 110
    invoke-virtual {p1}, Lyg4;->a()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1}, Lyg4;->q()D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p1}, Lyg4;->q()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {p1}, Lyg4;->q()D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {p1}, Lyg4;->w()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    if-ne p0, v0, :cond_89

    .line 132
    .line 133
    invoke-virtual {p1}, Lyg4;->q()D

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-wide v10, v8

    .line 139
    :goto_8a
    if-eqz v1, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p1}, Lyg4;->e()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    cmpg-double p0, v2, v8

    .line 145
    .line 146
    if-gtz p0, :cond_a8

    .line 147
    .line 148
    cmpg-double p0, v4, v8

    .line 149
    .line 150
    if-gtz p0, :cond_a8

    .line 151
    .line 152
    cmpg-double p0, v6, v8

    .line 153
    .line 154
    if-gtz p0, :cond_a8

    .line 155
    .line 156
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v2, p0

    .line 162
    mul-double/2addr v4, p0

    .line 163
    mul-double/2addr v6, p0

    .line 164
    cmpg-double p2, v10, v8

    .line 165
    .line 166
    if-gtz p2, :cond_a8

    .line 167
    .line 168
    mul-double/2addr v10, p0

    .line 169
    :cond_a8
    double-to-int p0, v10

    .line 170
    double-to-int p1, v2

    .line 171
    double-to-int p2, v4

    .line 172
    double-to-int v0, v6

    .line 173
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :sswitch_data_b6
    .sparse-switch
        0x8 -> :sswitch_63
        0xe -> :sswitch_59
        0x12 -> :sswitch_4b
        0x19 -> :sswitch_46
    .end sparse-switch
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget p0, p0, Lwj0;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0

    .line 12
    :pswitch_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_b
    .end packed-switch
.end method

.method public getLayoutDirection()Lwp4;
    .registers 1

    .line 1
    sget-object p0, Lwj0;->O:Lwp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lmg5;Lud5;Ls98;Lup7;FFLky0;II)V
    .registers 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    move/from16 v1, p9

    .line 12
    .line 13
    const v3, 0x3db82288

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Lky0;->f0(I)Lky0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-nez v3, :cond_22

    .line 23
    .line 24
    invoke-virtual {v9, v6}, Lky0;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    :goto_20
    or-int/2addr v3, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v0

    .line 36
    :goto_23
    and-int/lit8 v7, v0, 0x30

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-nez v7, :cond_34

    .line 40
    .line 41
    invoke-virtual {v9, v12}, Lky0;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_31

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v3, v7

    .line 53
    :cond_34
    and-int/lit16 v7, v0, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_44

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v3, v7

    .line 69
    :cond_44
    and-int/lit8 v7, v1, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_4d

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0xc00

    .line 74
    .line 75
    :cond_4a
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v8, v0, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_4a

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-virtual {v9, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5c

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v3, v10

    .line 96
    :goto_5f
    invoke-virtual {v9, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_68

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_6a
    or-int/2addr v3, v10

    .line 108
    invoke-virtual {v9, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_74

    .line 113
    .line 114
    const/high16 v10, 0x20000

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/high16 v10, 0x10000

    .line 118
    .line 119
    :goto_76
    or-int/2addr v3, v10

    .line 120
    const/high16 v10, 0x180000

    .line 121
    .line 122
    and-int/2addr v10, v0

    .line 123
    if-nez v10, :cond_91

    .line 124
    .line 125
    and-int/lit8 v10, v1, 0x40

    .line 126
    .line 127
    if-nez v10, :cond_8b

    .line 128
    .line 129
    move/from16 v10, p5

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Lky0;->c(F)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_8d

    .line 136
    .line 137
    const/high16 v11, 0x100000

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    move/from16 v10, p5

    .line 141
    .line 142
    :cond_8d
    const/high16 v11, 0x80000

    .line 143
    .line 144
    :goto_8f
    or-int/2addr v3, v11

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v10, p5

    .line 147
    .line 148
    :goto_93
    const/high16 v11, 0xc00000

    .line 149
    .line 150
    and-int/2addr v11, v0

    .line 151
    if-nez v11, :cond_ad

    .line 152
    .line 153
    and-int/lit16 v11, v1, 0x80

    .line 154
    .line 155
    if-nez v11, :cond_a7

    .line 156
    .line 157
    move/from16 v11, p6

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Lky0;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_a9

    .line 164
    .line 165
    const/high16 v13, 0x800000

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    move/from16 v11, p6

    .line 169
    .line 170
    :cond_a9
    const/high16 v13, 0x400000

    .line 171
    .line 172
    :goto_ab
    or-int/2addr v3, v13

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move/from16 v11, p6

    .line 175
    .line 176
    :goto_af
    const v13, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v13, v3

    .line 180
    const v14, 0x2492492

    .line 181
    .line 182
    .line 183
    if-eq v13, v14, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v6, v12

    .line 187
    :goto_ba
    and-int/lit8 v13, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v9, v13, v6}, Lky0;->U(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_1b7

    .line 194
    .line 195
    invoke-virtual {v9}, Lky0;->Z()V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v6, v0, 0x1

    .line 199
    .line 200
    const v13, -0x1c00001

    .line 201
    .line 202
    .line 203
    const v14, -0x380001

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_e8

    .line 207
    .line 208
    invoke-virtual {v9}, Lky0;->C()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d6

    .line 213
    .line 214
    goto :goto_e8

    .line 215
    :cond_d6
    invoke-virtual {v9}, Lky0;->X()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v6, v1, 0x40

    .line 219
    .line 220
    if-eqz v6, :cond_de

    .line 221
    .line 222
    and-int/2addr v3, v14

    .line 223
    :cond_de
    and-int/lit16 v6, v1, 0x80

    .line 224
    .line 225
    if-eqz v6, :cond_e3

    .line 226
    .line 227
    and-int/2addr v3, v13

    .line 228
    :cond_e3
    move v6, v3

    .line 229
    move-object v3, v8

    .line 230
    move v13, v10

    .line 231
    :goto_e6
    move v14, v11

    .line 232
    goto :goto_109

    .line 233
    :cond_e8
    :goto_e8
    if-eqz v7, :cond_ed

    .line 234
    .line 235
    sget-object v6, Lrd5;->b:Lrd5;

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v6, v8

    .line 239
    :goto_ee
    and-int/lit8 v7, v1, 0x40

    .line 240
    .line 241
    if-eqz v7, :cond_f6

    .line 242
    .line 243
    and-int/2addr v3, v14

    .line 244
    const/high16 v7, 0x40000000    # 2.0f

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move v7, v10

    .line 248
    :goto_f7
    and-int/lit16 v8, v1, 0x80

    .line 249
    .line 250
    if-eqz v8, :cond_104

    .line 251
    .line 252
    and-int/2addr v3, v13

    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    move-object v13, v6

    .line 256
    move v6, v3

    .line 257
    move-object v3, v13

    .line 258
    move v13, v7

    .line 259
    move v14, v8

    .line 260
    goto :goto_109

    .line 261
    :cond_104
    move-object v13, v6

    .line 262
    move v6, v3

    .line 263
    move-object v3, v13

    .line 264
    move v13, v7

    .line 265
    goto :goto_e6

    .line 266
    :goto_109
    invoke-virtual {v9}, Lky0;->q()V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v6, v6, 0x6

    .line 270
    .line 271
    and-int/lit8 v6, v6, 0xe

    .line 272
    .line 273
    invoke-static {v2, v9, v6}, Lu39;->x(Lmg5;Lky0;I)Llh5;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_123

    .line 288
    .line 289
    iget-wide v6, v4, Ls98;->l:J

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    iget-wide v6, v4, Ls98;->m:J

    .line 293
    .line 294
    :goto_125
    sget-object v8, Lne5;->l:Lne5;

    .line 295
    .line 296
    invoke-static {v8, v9}, Lel2;->G(Lne5;Lky0;)Lrx7;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const v11, -0x63cef6df

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v11}, Lky0;->d0(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7, v10, v9}, Ljs7;->a(JLrx7;Lky0;)Lez7;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual {v9, v12}, Lky0;->p(Z)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lne5;->j:Lne5;

    .line 314
    .line 315
    invoke-static {v6, v9}, Lel2;->G(Lne5;Lky0;)Lrx7;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const v6, -0x63caf6c8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v6}, Lky0;->d0(I)V

    .line 323
    .line 324
    .line 325
    if-eqz v15, :cond_148

    .line 326
    .line 327
    move v6, v13

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move v6, v14

    .line 330
    :goto_149
    const/4 v10, 0x0

    .line 331
    const/16 v11, 0xc

    .line 332
    .line 333
    move-object/from16 v17, v8

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    move-object/from16 v0, v17

    .line 337
    .line 338
    invoke-static/range {v6 .. v11}, Ljh;->a(FLre2;Ljava/lang/String;Lky0;II)Lez7;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v9, v12}, Lky0;->p(Z)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lgy1;

    .line 350
    .line 351
    iget v6, v6, Lgy1;->i:F

    .line 352
    .line 353
    invoke-interface/range {v16 .. v16}, Lez7;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Let0;

    .line 358
    .line 359
    iget-wide v7, v7, Let0;->a:J

    .line 360
    .line 361
    invoke-static {v6, v7, v8}, Le01;->a(FJ)Ln10;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6, v9}, Lbk2;->c0(Ljava/lang/Object;Lky0;)Llh5;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v15, :cond_175

    .line 370
    .line 371
    iget-wide v7, v4, Ls98;->e:J

    .line 372
    .line 373
    goto :goto_177

    .line 374
    :cond_175
    iget-wide v7, v4, Ls98;->f:J

    .line 375
    .line 376
    :goto_177
    invoke-static {v0, v9}, Lel2;->G(Lne5;Lky0;)Lrx7;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v7, v8, v0, v9}, Ljs7;->a(JLrx7;Lky0;)Lez7;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ln10;

    .line 389
    .line 390
    iget v6, v0, Ln10;->a:F

    .line 391
    .line 392
    iget-object v0, v0, Ln10;->b:Lov7;

    .line 393
    .line 394
    new-instance v7, Lh10;

    .line 395
    .line 396
    invoke-direct {v7, v6, v0, v5}, Lh10;-><init>(FLfj0;Lup7;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v7}, Lud5;->d(Lud5;)Lud5;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v15, Llr4;

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x3

    .line 408
    .line 409
    const-class v18, Lez7;

    .line 410
    .line 411
    const-string v20, "value"

    .line 412
    .line 413
    const-string v21, "getValue()Ljava/lang/Object;"

    .line 414
    .line 415
    invoke-direct/range {v15 .. v21}, Llr4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Lu98;

    .line 419
    .line 420
    invoke-direct {v6, v15}, Lu98;-><init>(Llr4;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lzs5;

    .line 424
    .line 425
    const/16 v8, 0x1a

    .line 426
    .line 427
    invoke-direct {v7, v8, v5, v6}, Lzs5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v7}, Ldf1;->q(Lud5;Lwr2;)Lud5;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v9, v12}, Lc20;->a(Lud5;Lky0;I)V

    .line 435
    .line 436
    .line 437
    move v6, v13

    .line 438
    move v7, v14

    .line 439
    goto :goto_1bd

    .line 440
    :cond_1b7
    invoke-virtual {v9}, Lky0;->X()V

    .line 441
    .line 442
    .line 443
    move-object v3, v8

    .line 444
    move v6, v10

    .line 445
    move v7, v11

    .line 446
    :goto_1bd
    invoke-virtual {v9}, Lky0;->u()Lyk6;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    if-eqz v10, :cond_1cf

    .line 451
    .line 452
    new-instance v0, Lk22;

    .line 453
    .line 454
    move/from16 v8, p8

    .line 455
    .line 456
    move v9, v1

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    invoke-direct/range {v0 .. v9}, Lk22;-><init>(Lwj0;Lmg5;Lud5;Ls98;Lup7;FFII)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v10, Lyk6;->d:Lks2;

    .line 463
    .line 464
    :cond_1cf
    return-void
.end method

.method public i(Ljava/lang/String;Lks2;Lmg5;Ls98;Ljz5;Luw0;Lky0;I)V
    .registers 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    sget-object v1, Lej7;->t:Lum8;

    .line 8
    .line 9
    const v3, -0x67408512

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v3}, Lky0;->f0(I)Lky0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v11, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x2

    .line 29
    :goto_1c
    or-int/2addr v3, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v0

    .line 32
    :goto_1f
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_32

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    invoke-virtual {v11, v5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2e

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_30
    or-int/2addr v3, v6

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v5, p2

    .line 52
    .line 53
    :goto_34
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-nez v6, :cond_45

    .line 57
    .line 58
    invoke-virtual {v11, v7}, Lky0;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_42

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_44
    or-int/2addr v3, v6

    .line 70
    :cond_45
    and-int/lit16 v6, v0, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_55

    .line 73
    .line 74
    invoke-virtual {v11, v7}, Lky0;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_52

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_54
    or-int/2addr v3, v6

    .line 86
    :cond_55
    and-int/lit16 v6, v0, 0x6000

    .line 87
    .line 88
    const/16 v8, 0x2000

    .line 89
    .line 90
    const/16 v9, 0x4000

    .line 91
    .line 92
    if-nez v6, :cond_67

    .line 93
    .line 94
    invoke-virtual {v11, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_65

    .line 99
    .line 100
    move v6, v9

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v6, v8

    .line 103
    :goto_66
    or-int/2addr v3, v6

    .line 104
    :cond_67
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int v10, v0, v6

    .line 107
    .line 108
    if-nez v10, :cond_7c

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_78

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_7a
    or-int/2addr v3, v12

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v10, p3

    .line 126
    .line 127
    :goto_7e
    const/high16 v12, 0x36d80000

    .line 128
    .line 129
    or-int/2addr v3, v12

    .line 130
    move-object/from16 v12, p4

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_8a

    .line 137
    .line 138
    move v8, v9

    .line 139
    :cond_8a
    const v13, 0xdb0db6

    .line 140
    .line 141
    .line 142
    or-int/2addr v8, v13

    .line 143
    const v13, 0x12492493

    .line 144
    .line 145
    .line 146
    and-int/2addr v13, v3

    .line 147
    const v14, 0x12492492

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    if-ne v13, v14, :cond_a4

    .line 152
    .line 153
    const v13, 0x492493

    .line 154
    .line 155
    .line 156
    and-int/2addr v13, v8

    .line 157
    const v14, 0x492492

    .line 158
    .line 159
    .line 160
    if-eq v13, v14, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move v13, v15

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :goto_a4
    move v13, v7

    .line 166
    :goto_a5
    and-int/lit8 v14, v3, 0x1

    .line 167
    .line 168
    invoke-virtual {v11, v14, v13}, Lky0;->U(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_13a

    .line 173
    .line 174
    invoke-virtual {v11}, Lky0;->Z()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v13, v0, 0x1

    .line 178
    .line 179
    if-eqz v13, :cond_be

    .line 180
    .line 181
    invoke-virtual {v11}, Lky0;->C()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_bb

    .line 186
    .line 187
    goto :goto_be

    .line 188
    :cond_bb
    invoke-virtual {v11}, Lky0;->X()V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v11}, Lky0;->q()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v13, v3, 0xe

    .line 195
    .line 196
    if-ne v13, v4, :cond_c7

    .line 197
    .line 198
    move v4, v7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v4, v15

    .line 201
    :goto_c8
    const v13, 0xe000

    .line 202
    .line 203
    .line 204
    and-int v14, v3, v13

    .line 205
    .line 206
    if-ne v14, v9, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v7, v15

    .line 210
    :goto_d1
    or-int/2addr v4, v7

    .line 211
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v4, :cond_dc

    .line 216
    .line 217
    sget-object v4, Ley0;->a:Lfj7;

    .line 218
    .line 219
    if-ne v7, v4, :cond_e8

    .line 220
    .line 221
    :cond_dc
    new-instance v4, Lcj;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Lcj;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lum8;->a(Lcj;)Lyl8;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v11, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    check-cast v7, Lyl8;

    .line 234
    .line 235
    iget-object v1, v7, Lyl8;->a:Lcj;

    .line 236
    .line 237
    iget-object v1, v1, Lcj;->j:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v5, Lga8;

    .line 240
    .line 241
    invoke-direct {v5}, Lga8;-><init>()V

    .line 242
    .line 243
    .line 244
    const v4, 0x72dc957c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v4}, Lky0;->d0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v15}, Lky0;->p(Z)V

    .line 251
    .line 252
    .line 253
    shl-int/lit8 v4, v3, 0x3

    .line 254
    .line 255
    and-int/lit16 v4, v4, 0x380

    .line 256
    .line 257
    const/4 v7, 0x6

    .line 258
    or-int/2addr v4, v7

    .line 259
    shr-int/lit8 v9, v3, 0x9

    .line 260
    .line 261
    const/high16 v14, 0x70000

    .line 262
    .line 263
    and-int/2addr v14, v9

    .line 264
    or-int/2addr v4, v14

    .line 265
    const/high16 v14, 0x380000

    .line 266
    .line 267
    and-int v15, v9, v14

    .line 268
    .line 269
    or-int/2addr v4, v15

    .line 270
    const/high16 v15, 0x36c00000

    .line 271
    .line 272
    or-int/2addr v4, v15

    .line 273
    shr-int/lit8 v15, v3, 0x6

    .line 274
    .line 275
    and-int/lit8 v15, v15, 0x70

    .line 276
    .line 277
    or-int/2addr v15, v7

    .line 278
    move/from16 v16, v6

    .line 279
    .line 280
    and-int/lit16 v6, v3, 0x380

    .line 281
    .line 282
    or-int/2addr v6, v15

    .line 283
    and-int/lit16 v9, v9, 0x1c00

    .line 284
    .line 285
    or-int/2addr v6, v9

    .line 286
    shr-int/lit8 v3, v3, 0x3

    .line 287
    .line 288
    and-int/2addr v3, v13

    .line 289
    or-int/2addr v3, v6

    .line 290
    or-int v3, v3, v16

    .line 291
    .line 292
    shl-int/lit8 v6, v8, 0x6

    .line 293
    .line 294
    and-int/2addr v6, v14

    .line 295
    or-int/2addr v3, v6

    .line 296
    const/high16 v6, 0xc00000

    .line 297
    .line 298
    or-int v13, v3, v6

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    move-object/from16 v8, p5

    .line 302
    .line 303
    move-object v3, v1

    .line 304
    move-object v7, v10

    .line 305
    move-object v9, v12

    .line 306
    move-object/from16 v10, p6

    .line 307
    .line 308
    move v12, v4

    .line 309
    move-object/from16 v4, p2

    .line 310
    .line 311
    invoke-static/range {v3 .. v13}, La08;->a(Ljava/lang/CharSequence;Lks2;Lga8;Lls2;Lmg5;Ljz5;Ls98;Luw0;Lky0;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :cond_13a
    invoke-virtual/range {p7 .. p7}, Lky0;->X()V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual/range {p7 .. p7}, Lky0;->u()Lyk6;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_158

    .line 323
    .line 324
    new-instance v0, Lqw0;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p5

    .line 335
    .line 336
    move-object/from16 v7, p6

    .line 337
    .line 338
    move/from16 v8, p8

    .line 339
    .line 340
    invoke-direct/range {v0 .. v8}, Lqw0;-><init>(Lwj0;Ljava/lang/String;Lks2;Lmg5;Ls98;Ljz5;Luw0;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v9, Lyk6;->d:Lks2;

    .line 344
    .line 345
    :cond_158
    return-void
.end method

.method public p(Ldm2;)Lgk2;
    .registers 6

    .line 1
    iget-object p0, p1, Ldm2;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_68

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_72

    .line 14
    .line 15
    .line 16
    goto :goto_46

    .line 17
    :sswitch_10
    const-string v0, "application/x-scte35"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    const/4 v3, 0x4

    .line 27
    goto :goto_46

    .line 28
    :sswitch_1b
    const-string v0, "application/x-emsg"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_46

    .line 37
    :cond_24
    const/4 v3, 0x3

    .line 38
    goto :goto_46

    .line 39
    :sswitch_26
    const-string v0, "application/id3"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_46

    .line 48
    :cond_2f
    const/4 v3, 0x2

    .line 49
    goto :goto_46

    .line 50
    :sswitch_31
    const-string v0, "application/x-icy"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    move v3, v1

    .line 60
    goto :goto_46

    .line 61
    :sswitch_3c
    const-string v0, "application/vnd.dvb.ait"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v3, v2

    .line 71
    :goto_46
    packed-switch v3, :pswitch_data_88

    .line 72
    .line 73
    .line 74
    goto :goto_68

    .line 75
    :pswitch_4a
    new-instance p0, Lfx7;

    .line 76
    .line 77
    invoke-direct {p0}, Lfx7;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    new-instance p0, Lgn;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lgn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    new-instance p0, Lr34;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lr34;-><init>(Lob2;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    new-instance p0, Ln34;

    .line 94
    .line 95
    invoke-direct {p0}, Ln34;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    new-instance p0, Lgn;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lgn;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    :goto_68
    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    .line 106
    .line 107
    invoke-static {v0, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0x50bb4913 -> :sswitch_3c
        -0x505c61b5 -> :sswitch_31
        -0x4a682ec7 -> :sswitch_26
        0x44ce7ed0 -> :sswitch_1b
        0x62816bb7 -> :sswitch_10
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
        :pswitch_4a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lwj0;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    const-string p0, "ReferentialEqualityPolicy"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_d
    const-string p0, "NeverEqualPolicy"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_10
    .sparse-switch
        0x16 -> :sswitch_d
        0x1c -> :sswitch_a
    .end sparse-switch
.end method

.method public declared-synchronized u(Ljava/lang/String;Ljava/lang/String;Laa0;ZZZZ)V
    .registers 15

    .line 1
    const-string v0, "callback action="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lco6;->a:Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_62

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    iget-wide v1, p3, Laa0;->a:J

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, "|"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "|"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "|"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "|"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "|"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "|"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lwj0;->C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_50
    .catchall {:try_start_c .. :try_end_50} :catchall_62

    .line 81
    if-eqz v2, :cond_54

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_54
    :try_start_54
    sput-object v1, Lwj0;->C:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "Browser2HomeFocus"

    .line 88
    .line 89
    iget-wide v2, p3, Laa0;->a:J

    .line 90
    .line 91
    iget-object v4, p3, Laa0;->p:Lee0;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_64

    .line 95
    .line 96
    iget-object v6, v4, Lee0;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_cc

    .line 101
    :cond_64
    move-object v6, v5

    .line 102
    :goto_65
    if-nez v6, :cond_69

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    :cond_69
    if-eqz v4, :cond_6d

    .line 107
    .line 108
    iget-object v5, v4, Lee0;->b:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6d
    invoke-static {v5}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object p3, p3, Laa0;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " boundary="

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " restored="

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " rendering="

    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " windowFocus="

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " interactive="

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " stable="

    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " route="

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " primary="

    .line 181
    .line 182
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " title="

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ca
    .catchall {:try_start_54 .. :try_end_ca} :catchall_62

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_cc
    :try_start_cc
    monitor-exit p0
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_62

    .line 206
    throw p1
.end method

.method public declared-synchronized v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    const-string v0, "handoff action="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-boolean v1, Lco6;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_40

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "Browser2HomeFocus"

    .line 11
    .line 12
    invoke-static {p3}, Lwj0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " accepted="

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " reason="

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " boundary="

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " key="

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p1
.end method

.method public x(Landroid/content/Context;)Lx03;
    .registers 3

    .line 1
    sget-object v0, Lwj0;->U:Lx03;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lwj0;->U:Lx03;

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    new-instance v0, Lx03;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx03;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwj0;->U:Lx03;
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1c
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1e
    return-object v0
.end method
