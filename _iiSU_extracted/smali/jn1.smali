###### Class defpackage.jn1 (jn1)
.class public final Ljn1;
.super Lrn1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lnn1;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILcl8;ILnn1;IZLhn1;I)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrn1;-><init>(ILcl8;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljn1;->p:Lnn1;

    .line 5
    .line 6
    iget-boolean p1, p4, Lnn1;->v:Z

    .line 7
    .line 8
    iget-object p2, p4, Lll8;->l:Laa4;

    .line 9
    .line 10
    iget-object p3, p4, Lll8;->i:Laa4;

    .line 11
    .line 12
    const/16 p8, 0x18

    .line 13
    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    move p1, p8

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 p1, 0x10

    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljn1;->u:Z

    .line 22
    .line 23
    iget-object v1, p0, Lrn1;->l:Ldm2;

    .line 24
    .line 25
    iget-object v1, v1, Ldm2;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ltn1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ljn1;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5, v0}, Ltn1;->d(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Ljn1;->q:Z

    .line 38
    .line 39
    move v1, v0

    .line 40
    :goto_27
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ge v1, v2, :cond_42

    .line 48
    .line 49
    iget-object v2, p0, Lrn1;->l:Ldm2;

    .line 50
    .line 51
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v4, v0}, Ltn1;->b(Ldm2;Ljava/lang/String;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_27

    .line 67
    :cond_42
    move v2, v0

    .line 68
    move v1, v3

    .line 69
    :goto_44
    iput v1, p0, Ljn1;->s:I

    .line 70
    .line 71
    iput v2, p0, Ljn1;->r:I

    .line 72
    .line 73
    iget-object p3, p0, Lrn1;->l:Ldm2;

    .line 74
    .line 75
    iget p3, p3, Ldm2;->f:I

    .line 76
    .line 77
    if-eqz p3, :cond_52

    .line 78
    .line 79
    if-nez p3, :cond_52

    .line 80
    .line 81
    move p3, v3

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    :goto_56
    iput p3, p0, Ljn1;->t:I

    .line 88
    .line 89
    iget-object p3, p0, Lrn1;->l:Ldm2;

    .line 90
    .line 91
    iget v1, p3, Ldm2;->f:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v1, :cond_65

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v1, v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move v1, v2

    .line 103
    :goto_66
    iput-boolean v1, p0, Ljn1;->v:Z

    .line 104
    .line 105
    iget v1, p3, Ldm2;->e:I

    .line 106
    .line 107
    and-int/2addr v1, v2

    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v1, v0

    .line 113
    :goto_70
    iput-boolean v1, p0, Ljn1;->y:Z

    .line 114
    .line 115
    iget v1, p3, Ldm2;->z:I

    .line 116
    .line 117
    iput v1, p0, Ljn1;->z:I

    .line 118
    .line 119
    iget v4, p3, Ldm2;->A:I

    .line 120
    .line 121
    iput v4, p0, Ljn1;->A:I

    .line 122
    .line 123
    iget v4, p3, Ldm2;->i:I

    .line 124
    .line 125
    iput v4, p0, Ljn1;->B:I

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    if-eq v4, v5, :cond_85

    .line 129
    .line 130
    iget v6, p4, Lll8;->k:I

    .line 131
    .line 132
    if-gt v4, v6, :cond_93

    .line 133
    .line 134
    :cond_85
    if-eq v1, v5, :cond_8b

    .line 135
    .line 136
    iget p4, p4, Lll8;->j:I

    .line 137
    .line 138
    if-gt v1, p4, :cond_93

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p7, p3}, Lhn1;->apply(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_93

    .line 145
    .line 146
    move p3, v2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move p3, v0

    .line 149
    :goto_94
    iput-boolean p3, p0, Ljn1;->n:Z

    .line 150
    .line 151
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget p4, Lft8;->a:I

    .line 160
    .line 161
    if-lt p4, p8, :cond_b1

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string p4, ","

    .line 172
    .line 173
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    goto :goto_c4

    .line 178
    :cond_b1
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 179
    .line 180
    const/16 p7, 0x15

    .line 181
    .line 182
    if-lt p4, p7, :cond_bc

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    :goto_c0
    filled-new-array {p3}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :goto_c4
    move p4, v0

    .line 198
    :goto_c5
    array-length p7, p3

    .line 199
    if-ge p4, p7, :cond_d3

    .line 200
    .line 201
    aget-object p7, p3, p4

    .line 202
    .line 203
    invoke-static {p7}, Lft8;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p7

    .line 207
    aput-object p7, p3, p4

    .line 208
    .line 209
    add-int/lit8 p4, p4, 0x1

    .line 210
    .line 211
    goto :goto_c5

    .line 212
    :cond_d3
    move p4, v0

    .line 213
    :goto_d4
    array-length p7, p3

    .line 214
    if-ge p4, p7, :cond_e5

    .line 215
    .line 216
    iget-object p7, p0, Lrn1;->l:Ldm2;

    .line 217
    .line 218
    aget-object p8, p3, p4

    .line 219
    .line 220
    invoke-static {p7, p8, v0}, Ltn1;->b(Ldm2;Ljava/lang/String;Z)I

    .line 221
    .line 222
    .line 223
    move-result p7

    .line 224
    if-lez p7, :cond_e2

    .line 225
    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    add-int/lit8 p4, p4, 0x1

    .line 228
    .line 229
    goto :goto_d4

    .line 230
    :cond_e5
    move p7, v0

    .line 231
    move p4, v3

    .line 232
    :goto_e7
    iput p4, p0, Ljn1;->w:I

    .line 233
    .line 234
    iput p7, p0, Ljn1;->x:I

    .line 235
    .line 236
    move p3, v0

    .line 237
    :goto_ec
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    if-ge p3, p4, :cond_107

    .line 242
    .line 243
    iget-object p4, p0, Lrn1;->l:Ldm2;

    .line 244
    .line 245
    iget-object p4, p4, Ldm2;->m:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz p4, :cond_104

    .line 248
    .line 249
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p7

    .line 253
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-eqz p4, :cond_104

    .line 258
    .line 259
    move v3, p3

    .line 260
    goto :goto_107

    .line 261
    :cond_104
    add-int/lit8 p3, p3, 0x1

    .line 262
    .line 263
    goto :goto_ec

    .line 264
    :cond_107
    :goto_107
    iput v3, p0, Ljn1;->C:I

    .line 265
    .line 266
    and-int/lit16 p2, p5, 0x180

    .line 267
    .line 268
    const/16 p3, 0x80

    .line 269
    .line 270
    if-ne p2, p3, :cond_111

    .line 271
    .line 272
    move p2, v2

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move p2, v0

    .line 275
    :goto_112
    iput-boolean p2, p0, Ljn1;->D:Z

    .line 276
    .line 277
    and-int/lit8 p2, p5, 0x40

    .line 278
    .line 279
    const/16 p3, 0x40

    .line 280
    .line 281
    if-ne p2, p3, :cond_11c

    .line 282
    .line 283
    move p2, v2

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move p2, v0

    .line 286
    :goto_11d
    iput-boolean p2, p0, Ljn1;->E:Z

    .line 287
    .line 288
    iget-boolean p2, p0, Ljn1;->n:Z

    .line 289
    .line 290
    iget-object p3, p0, Ljn1;->p:Lnn1;

    .line 291
    .line 292
    iget-boolean p4, p3, Lnn1;->x:Z

    .line 293
    .line 294
    iget-object p7, p3, Lll8;->m:Ljl8;

    .line 295
    .line 296
    invoke-static {p5, p4}, Ltn1;->d(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-nez p4, :cond_12e

    .line 301
    .line 302
    goto :goto_156

    .line 303
    :cond_12e
    if-nez p2, :cond_135

    .line 304
    .line 305
    iget-boolean p4, p3, Lnn1;->u:Z

    .line 306
    .line 307
    if-nez p4, :cond_135

    .line 308
    .line 309
    goto :goto_156

    .line 310
    :cond_135
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {p5, v0}, Ltn1;->d(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_155

    .line 318
    .line 319
    if-eqz p2, :cond_155

    .line 320
    .line 321
    iget-object p2, p0, Lrn1;->l:Ldm2;

    .line 322
    .line 323
    iget p2, p2, Ldm2;->i:I

    .line 324
    .line 325
    if-eq p2, v5, :cond_155

    .line 326
    .line 327
    iget-boolean p2, p3, Lll8;->p:Z

    .line 328
    .line 329
    if-nez p2, :cond_155

    .line 330
    .line 331
    iget-boolean p2, p3, Lnn1;->y:Z

    .line 332
    .line 333
    if-nez p2, :cond_150

    .line 334
    .line 335
    if-nez p6, :cond_155

    .line 336
    .line 337
    :cond_150
    and-int/2addr p1, p5

    .line 338
    if-eqz p1, :cond_155

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v0, v2

    .line 343
    :goto_156
    iput v0, p0, Ljn1;->m:I

    .line 344
    .line 345
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ljn1;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lrn1;)Z
    .registers 7

    .line 1
    check-cast p1, Ljn1;

    .line 2
    .line 3
    iget-object v0, p1, Lrn1;->l:Ldm2;

    .line 4
    .line 5
    iget-object v1, p0, Ljn1;->p:Lnn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrn1;->l:Ldm2;

    .line 11
    .line 12
    iget v2, v1, Ldm2;->z:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_3a

    .line 16
    .line 17
    iget v4, v0, Ldm2;->z:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_3a

    .line 20
    .line 21
    iget-boolean v2, p0, Ljn1;->u:Z

    .line 22
    .line 23
    if-nez v2, :cond_24

    .line 24
    .line 25
    iget-object v2, v1, Ldm2;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_3a

    .line 28
    .line 29
    iget-object v4, v0, Ldm2;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    :cond_24
    iget v1, v1, Ldm2;->A:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_3a

    .line 40
    .line 41
    iget v0, v0, Ldm2;->A:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_3a

    .line 44
    .line 45
    iget-boolean v0, p0, Ljn1;->D:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Ljn1;->D:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_3a

    .line 50
    .line 51
    iget-boolean p0, p0, Ljn1;->E:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Ljn1;->E:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final c(Ljn1;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Ljn1;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ljn1;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v2, Ltn1;->j:Lfy5;

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v2, Ltn1;->j:Lfy5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lfy5;->b()Lfy5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_11
    iget-boolean v3, p1, Ljn1;->q:Z

    .line 19
    .line 20
    iget v4, p1, Ljn1;->B:I

    .line 21
    .line 22
    sget-object v5, Lmv0;->a:Lkv0;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, Lkv0;->d(ZZ)Lmv0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Ljn1;->s:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Ljn1;->s:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lbj5;->k:Lbj5;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Ljn1;->r:I

    .line 47
    .line 48
    iget v5, p1, Ljn1;->r:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lmv0;->a(II)Lmv0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Ljn1;->t:I

    .line 55
    .line 56
    iget v5, p1, Ljn1;->t:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lmv0;->a(II)Lmv0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Ljn1;->y:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Ljn1;->y:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lmv0;->d(ZZ)Lmv0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Ljn1;->v:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Ljn1;->v:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, Lmv0;->d(ZZ)Lmv0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Ljn1;->w:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Ljn1;->w:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Ljn1;->x:I

    .line 95
    .line 96
    iget v5, p1, Ljn1;->x:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, Lmv0;->a(II)Lmv0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Ljn1;->n:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lmv0;->d(ZZ)Lmv0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Ljn1;->C:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Ljn1;->C:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Ljn1;->B:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Ljn1;->p:Lnn1;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Ltn1;->k:Lfy5;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v5, v6}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-boolean v3, p0, Ljn1;->D:Z

    .line 146
    .line 147
    iget-boolean v5, p1, Ljn1;->D:Z

    .line 148
    .line 149
    invoke-virtual {v0, v3, v5}, Lmv0;->d(ZZ)Lmv0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v3, p0, Ljn1;->E:Z

    .line 154
    .line 155
    iget-boolean v5, p1, Ljn1;->E:Z

    .line 156
    .line 157
    invoke-virtual {v0, v3, v5}, Lmv0;->d(ZZ)Lmv0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v3, p0, Ljn1;->z:I

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v5, p1, Ljn1;->z:I

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v3, v5, v2}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v3, p0, Ljn1;->A:I

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v5, p1, Ljn1;->A:I

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v3, v5, v2}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object p0, p0, Ljn1;->o:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p1, Ljn1;->o:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lft8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v2, v6

    .line 213
    :goto_d4
    invoke-virtual {v0, v1, v3, v2}, Lmv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmv0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lmv0;->f()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljn1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljn1;->c(Ljn1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
