###### Class defpackage.mk5 (mk5)
.class public final Lmk5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhz7;

.field public final b:Lhz7;

.field public final c:Lqj6;

.field public final d:Llo;

.field public final e:Llo;

.field public f:Ljk5;

.field public g:I

.field public h:Llk5;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk5;->g:Lnk5;

    .line 5
    .line 6
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmk5;->a:Lhz7;

    .line 11
    .line 12
    new-instance v0, Lkk5;

    .line 13
    .line 14
    invoke-direct {v0}, Lkk5;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmk5;->b:Lhz7;

    .line 22
    .line 23
    new-instance v1, Lqj6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmk5;->c:Lqj6;

    .line 29
    .line 30
    new-instance v0, Llo;

    .line 31
    .line 32
    invoke-direct {v0}, Llo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmk5;->d:Llo;

    .line 36
    .line 37
    new-instance v0, Llo;

    .line 38
    .line 39
    invoke-direct {v0}, Llo;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lmk5;->e:Llo;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmk5;->i:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmk5;->j:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lmk5;->k:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Li68;Llk5;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Llk5;->a:Li68;

    .line 5
    .line 6
    if-nez v0, :cond_36

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_12

    .line 10
    .line 11
    if-eq p3, v0, :cond_f

    .line 12
    .line 13
    iget-object v1, p0, Lmk5;->i:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v1, p0, Lmk5;->j:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p0, Lmk5;->k:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    :goto_14
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Llk5;->a:Li68;

    .line 25
    .line 26
    iget-object p1, p0, Lmk5;->c:Lqj6;

    .line 27
    .line 28
    iget-object p1, p1, Lqj6;->i:Lfz7;

    .line 29
    .line 30
    invoke-interface {p1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkk5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_30

    .line 40
    .line 41
    if-eq p3, v0, :cond_2d

    .line 42
    .line 43
    iget-boolean p0, p0, Lmk5;->n:Z

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-boolean p0, p0, Lmk5;->l:Z

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-boolean p0, p0, Lmk5;->m:Z

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2, p0}, Llk5;->b(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "Input \'"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Llk5;->a:Li68;

    .line 66
    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x2e

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lmk5;->d:Llo;

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    invoke-virtual {v2}, Llo;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    :cond_c
    move v3, v1

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_c

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljk5;

    .line 30
    .line 31
    iget-boolean v4, v4, Ljk5;->b:Z

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    move v3, v0

    .line 37
    :goto_24
    iget-object v4, p0, Lmk5;->e:Llo;

    .line 38
    .line 39
    if-eqz v4, :cond_30

    .line 40
    .line 41
    invoke-virtual {v4}, Llo;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_30

    .line 46
    .line 47
    :cond_2e
    move v5, v1

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2e

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljk5;

    .line 64
    .line 65
    iget-boolean v6, v6, Ljk5;->b:Z

    .line 66
    .line 67
    if-nez v6, :cond_45

    .line 68
    .line 69
    goto :goto_34

    .line 70
    :cond_45
    move v5, v0

    .line 71
    :goto_46
    if-nez v3, :cond_4d

    .line 72
    .line 73
    if-eqz v5, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v6, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move v6, v0

    .line 79
    :goto_4e
    iget-boolean v7, p0, Lmk5;->m:Z

    .line 80
    .line 81
    if-eq v7, v3, :cond_54

    .line 82
    .line 83
    move v7, v0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v7, v1

    .line 86
    :goto_55
    iget-boolean v8, p0, Lmk5;->l:Z

    .line 87
    .line 88
    if-eq v8, v5, :cond_5b

    .line 89
    .line 90
    move v8, v0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v8, v1

    .line 93
    :goto_5c
    iget-boolean v9, p0, Lmk5;->n:Z

    .line 94
    .line 95
    if-eq v9, v6, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v0, v1

    .line 99
    :goto_62
    iget-object v9, p0, Lmk5;->k:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    if-eqz v7, :cond_7a

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7a

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Llk5;

    .line 118
    .line 119
    invoke-virtual {v10, v3}, Llk5;->b(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_6a

    .line 123
    :cond_7a
    iget-object v7, p0, Lmk5;->j:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    if-eqz v8, :cond_92

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_82
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_92

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Llk5;

    .line 142
    .line 143
    invoke-virtual {v10, v5}, Llk5;->b(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_82

    .line 147
    :cond_92
    iget-object v8, p0, Lmk5;->i:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    if-eqz v0, :cond_aa

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_aa

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Llk5;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Llk5;->b(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_9a

    .line 171
    :cond_aa
    iput-boolean v3, p0, Lmk5;->m:Z

    .line 172
    .line 173
    iput-boolean v5, p0, Lmk5;->l:Z

    .line 174
    .line 175
    iput-boolean v6, p0, Lmk5;->n:Z

    .line 176
    .line 177
    iget-object v0, p0, Lmk5;->f:Ljk5;

    .line 178
    .line 179
    if-nez v0, :cond_b8

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lmk5;->c(I)Ljk5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_b8
    iget-object v3, p0, Lmk5;->f:Ljk5;

    .line 186
    .line 187
    if-nez v3, :cond_c0

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lmk5;->c(I)Ljk5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_c0
    invoke-static {v3, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_169

    .line 200
    .line 201
    :cond_c8
    if-nez v3, :cond_d0

    .line 202
    .line 203
    new-instance v0, Lkk5;

    .line 204
    .line 205
    invoke-direct {v0}, Lkk5;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_11a

    .line 209
    :cond_d0
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e8

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljk5;

    .line 229
    .line 230
    iget-boolean v2, v2, Ljk5;->b:Z

    .line 231
    .line 232
    goto :goto_d9

    .line 233
    :cond_e8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_fb

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljk5;

    .line 248
    .line 249
    iget-boolean v2, v2, Ljk5;->b:Z

    .line 250
    .line 251
    goto :goto_ec

    .line 252
    :cond_fb
    iget-object v1, v3, Ljk5;->a:Lgk2;

    .line 253
    .line 254
    new-instance v2, Lkk5;

    .line 255
    .line 256
    invoke-static {}, Lu39;->A()Lix4;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3, v0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v1, Lv62;->i:Lv62;

    .line 267
    .line 268
    invoke-static {v3, v1}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-direct {v2, v0, v1}, Lkk5;-><init>(ILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :goto_11a
    iget-object p0, p0, Lmk5;->b:Lhz7;

    .line 284
    .line 285
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lkk5;

    .line 290
    .line 291
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_129

    .line 296
    .line 297
    goto :goto_169

    .line 298
    :cond_129
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0, v1, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_131
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_141

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Llk5;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    goto :goto_131

    .line 322
    :cond_141
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_145
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_155

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Llk5;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    goto :goto_145

    .line 342
    :cond_155
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_159
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_169

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Llk5;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    goto :goto_159

    .line 362
    :cond_169
    :goto_169
    return-void
.end method

.method public final c(I)Ljk5;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lmk5;->e:Llo;

    .line 3
    .line 4
    iget-object p0, p0, Lmk5;->d:Llo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_89

    .line 8
    .line 9
    if-eqz p1, :cond_53

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_36

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljk5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljk5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-object v2

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\'."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_69

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljk5;

    .line 100
    .line 101
    iget-boolean v0, v0, Ljk5;->b:Z

    .line 102
    .line 103
    if-nez v0, :cond_6a

    .line 104
    .line 105
    goto :goto_57

    .line 106
    :cond_69
    move-object p1, v2

    .line 107
    :cond_6a
    check-cast p1, Ljk5;

    .line 108
    .line 109
    if-nez p1, :cond_88

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_85

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Ljk5;

    .line 127
    .line 128
    iget-boolean v0, v0, Ljk5;->b:Z

    .line 129
    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_72

    .line 133
    :cond_84
    move-object v2, p1

    .line 134
    :cond_85
    check-cast v2, Ljk5;

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_88
    return-object p1

    .line 138
    :cond_89
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_8d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9f

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Ljk5;

    .line 154
    .line 155
    iget-boolean v0, v0, Ljk5;->b:Z

    .line 156
    .line 157
    if-eqz v0, :cond_8d

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object p1, v2

    .line 161
    :goto_a0
    check-cast p1, Ljk5;

    .line 162
    .line 163
    if-nez p1, :cond_bd

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :cond_a8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_ba

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Ljk5;

    .line 181
    .line 182
    iget-boolean v0, v0, Ljk5;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_a8

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    :cond_ba
    check-cast v2, Ljk5;

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_bd
    return-object p1
.end method
