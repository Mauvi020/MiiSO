###### Class defpackage.er5 (er5)
.class public final Ler5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkl0;


# instance fields
.field public final i:Lvp6;

.field public final j:Ljava/lang/Object;

.field public final k:[Ljava/lang/Object;

.field public final l:Lgr5;

.field public final m:Lu91;

.field public volatile n:Z

.field public o:Lwj6;

.field public p:Ljava/lang/Throwable;

.field public q:Z


# direct methods
.method public constructor <init>(Lvp6;Ljava/lang/Object;[Ljava/lang/Object;Lgr5;Lu91;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler5;->i:Lvp6;

    .line 5
    .line 6
    iput-object p2, p0, Ler5;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ler5;->k:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ler5;->l:Lgr5;

    .line 11
    .line 12
    iput-object p5, p0, Ler5;->m:Lu91;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwj6;
    .registers 16

    .line 1
    iget-object v0, p0, Ler5;->i:Lvp6;

    .line 2
    .line 3
    iget-object v1, v0, Lvp6;->j:[Lbk2;

    .line 4
    .line 5
    iget-object v2, p0, Ler5;->k:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_11c

    .line 11
    .line 12
    new-instance v6, Lqp6;

    .line 13
    .line 14
    iget-object v7, v0, Lvp6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lvp6;->b:Ll14;

    .line 17
    .line 18
    iget-object v9, v0, Lvp6;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, Lvp6;->e:Lg03;

    .line 21
    .line 22
    iget-object v11, v0, Lvp6;->f:Lub5;

    .line 23
    .line 24
    iget-boolean v12, v0, Lvp6;->g:Z

    .line 25
    .line 26
    iget-boolean v13, v0, Lvp6;->h:Z

    .line 27
    .line 28
    iget-boolean v14, v0, Lvp6;->i:Z

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lqp6;-><init>(Ljava/lang/String;Ll14;Ljava/lang/String;Lg03;Lub5;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v0, Lvp6;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    :goto_2d
    if-ge v8, v3, :cond_3e

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v9, v1, v8

    .line 54
    .line 55
    aget-object v10, v2, v8

    .line 56
    .line 57
    invoke-virtual {v9, v6, v10}, Lbk2;->q(Lqp6;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    iget-object v1, v6, Lqp6;->d:Lk14;

    .line 64
    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v1}, Lk14;->d()Ll14;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_65

    .line 72
    :cond_47
    iget-object v1, v6, Lqp6;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v6, Lqp6;->b:Ll14;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_51
    new-instance v3, Lk14;

    .line 83
    .line 84
    invoke-direct {v3}, Lk14;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, Lk14;->g(Ll14;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :catch_5a
    move-object v3, v5

    .line 92
    :goto_5b
    if-eqz v3, :cond_62

    .line 93
    .line 94
    invoke-virtual {v3}, Lk14;->d()Ll14;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v1, v5

    .line 100
    :goto_63
    if-eqz v1, :cond_fe

    .line 101
    .line 102
    :goto_65
    iget-object v2, v6, Lqp6;->k:Lpp6;

    .line 103
    .line 104
    if-nez v2, :cond_b5

    .line 105
    .line 106
    iget-object v3, v6, Lqp6;->j:Lxp1;

    .line 107
    .line 108
    if-eqz v3, :cond_7b

    .line 109
    .line 110
    new-instance v2, Lzl2;

    .line 111
    .line 112
    iget-object v5, v3, Lxp1;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v3, v3, Lxp1;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v5, v3}, Lzl2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    goto :goto_b5

    .line 124
    :cond_7b
    iget-object v3, v6, Lqp6;->i:Lf29;

    .line 125
    .line 126
    if-eqz v3, :cond_a2

    .line 127
    .line 128
    iget-object v2, v3, Lf29;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_9c

    .line 137
    .line 138
    new-instance v5, Lbg5;

    .line 139
    .line 140
    iget-object v7, v3, Lf29;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Ltk0;

    .line 143
    .line 144
    iget-object v3, v3, Lf29;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lub5;

    .line 147
    .line 148
    invoke-static {v2}, Let8;->w(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v5, v7, v3, v2}, Lbg5;-><init>(Ltk0;Lub5;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v5

    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    const-string p0, "Multipart body must have at least one part."

    .line 158
    .line 159
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_a2
    iget-boolean v3, v6, Lqp6;->h:Z

    .line 164
    .line 165
    if-eqz v3, :cond_b5

    .line 166
    .line 167
    new-array v2, v7, [B

    .line 168
    .line 169
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    move-wide v10, v8

    .line 172
    move-wide v12, v8

    .line 173
    invoke-static/range {v8 .. v13}, Let8;->c(JJJ)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lop6;

    .line 177
    .line 178
    invoke-direct {v3, v7, v2}, Lop6;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :cond_b5
    :goto_b5
    iget-object v3, v6, Lqp6;->g:Lub5;

    .line 183
    .line 184
    iget-object v5, v6, Lqp6;->f:Lbh;

    .line 185
    .line 186
    if-eqz v3, :cond_cb

    .line 187
    .line 188
    if-eqz v2, :cond_c4

    .line 189
    .line 190
    new-instance v7, Lnp6;

    .line 191
    .line 192
    invoke-direct {v7, v2, v3}, Lnp6;-><init>(Lpp6;Lub5;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v7

    .line 196
    goto :goto_cb

    .line 197
    :cond_c4
    const-string v7, "Content-Type"

    .line 198
    .line 199
    iget-object v3, v3, Lub5;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v5, v7, v3}, Lbh;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    iget-object v3, v6, Lqp6;->e:Ljv;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v3, Ljv;->i:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v5}, Lbh;->p()Lg03;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lg03;->f()Lbh;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v3, Ljv;->k:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, v6, Lqp6;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v1, v2}, Ljv;->B(Ljava/lang/String;Lpp6;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lof4;

    .line 227
    .line 228
    iget-object v0, v0, Lvp6;->a:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    iget-object v2, p0, Ler5;->j:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-direct {v1, v2, v0, v4}, Lof4;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    const-class v0, Lof4;

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Ljv;->D(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljv;->n()Lmp6;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object p0, p0, Ler5;->l:Lgr5;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v1, Lwj6;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_fe
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, "Malformed URL. Base: "

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, v6, Lqp6;->c:Ljava/lang/String;

    .line 268
    .line 269
    const-string v2, ", Relative: "

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_11c
    const-string p0, "Argument count ("

    .line 286
    .line 287
    const-string v0, ") doesn\'t match expected count ("

    .line 288
    .line 289
    invoke-static {v3, p0, v0}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    array-length v0, v1

    .line 294
    const-string v1, ")"

    .line 295
    .line 296
    invoke-static {p0, v0, v1}, Lqv7;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v5
.end method

.method public final b()Lwj6;
    .registers 2

    .line 1
    iget-object v0, p0, Ler5;->o:Lwj6;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Ler5;->p:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    instance-of p0, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez p0, :cond_17

    .line 13
    .line 14
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ler5;->a()Lwj6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ler5;->o:Lwj6;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-static {v0}, Lzo3;->H0(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ler5;->p:Ljava/lang/Throwable;

    .line 39
    .line 40
    throw v0
.end method

.method public final c(Lbr6;)Lar6;
    .registers 12

    .line 1
    iget-object v1, p1, Lbr6;->o:Ldr6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbr6;->e()Lzq6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ldr5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldr6;->i()Lub5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ldr6;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v2, v3, v4}, Ldr5;-><init>(Lub5;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lzq6;->g:Ldr6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzq6;->a()Lbr6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v0, p1, Lbr6;->l:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v0, v2, :cond_68

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v0, v2, :cond_25

    .line 36
    .line 37
    goto :goto_68

    .line 38
    :cond_25
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v0, v2, :cond_55

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v0, v2, :cond_30

    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    new-instance v2, Lcr5;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcr5;-><init>(Ldr6;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object p0, p0, Ler5;->m:Lu91;

    .line 55
    .line 56
    invoke-interface {p0, v2}, Lu91;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lbr6;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    new-instance v0, Lar6;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v3}, Lar6;-><init>(Lbr6;Ljava/lang/Object;Llk6;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-object p1, v2, Lcr5;->l:Ljava/io/IOException;

    .line 81
    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_54
    throw p1

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v1}, Ldr6;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbr6;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_64

    .line 94
    .line 95
    new-instance p0, Lar6;

    .line 96
    .line 97
    invoke-direct {p0, p1, v3, v3}, Lar6;-><init>(Lbr6;Ljava/lang/Object;Llk6;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_64
    invoke-static {v4}, Lff1;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    new-instance v8, Lkj0;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ldr6;->T()Luj0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v8}, Luj0;->t(Ltj0;)J

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ldr6;->i()Lub5;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Ldr6;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    new-instance v4, Llk6;

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-direct/range {v4 .. v9}, Llk6;-><init>(Ljava/lang/Object;JLuj0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbr6;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_91

    .line 136
    .line 137
    new-instance p0, Lar6;

    .line 138
    .line 139
    invoke-direct {p0, p1, v3, v4}, Lar6;-><init>(Lbr6;Ljava/lang/Object;Llk6;)V
    :try_end_8d
    .catchall {:try_start_68 .. :try_end_8d} :catchall_99

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ldr6;->close()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    :try_start_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "rawResponse should not be successful response"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_99

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    invoke-virtual {v1}, Ldr6;->close()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ler5;->n:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Ler5;->o:Lwj6;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lwj6;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 17
    new-instance v0, Ler5;

    iget-object v4, p0, Ler5;->l:Lgr5;

    iget-object v5, p0, Ler5;->m:Lu91;

    iget-object v1, p0, Ler5;->i:Lvp6;

    iget-object v2, p0, Ler5;->j:Ljava/lang/Object;

    iget-object v3, p0, Ler5;->k:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Ler5;-><init>(Lvp6;Ljava/lang/Object;[Ljava/lang/Object;Lgr5;Lu91;)V

    return-object v0
.end method

.method public final clone()Lkl0;
    .registers 7

    .line 1
    new-instance v0, Ler5;

    .line 2
    .line 3
    iget-object v4, p0, Ler5;->l:Lgr5;

    .line 4
    .line 5
    iget-object v5, p0, Ler5;->m:Lu91;

    .line 6
    .line 7
    iget-object v1, p0, Ler5;->i:Lvp6;

    .line 8
    .line 9
    iget-object v2, p0, Ler5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Ler5;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ler5;-><init>(Lvp6;Ljava/lang/Object;[Ljava/lang/Object;Lgr5;Lu91;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lrl0;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ler5;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_3c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ler5;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Ler5;->o:Lwj6;

    .line 10
    .line 11
    iget-object v1, p0, Ler5;->p:Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1f

    .line 12
    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Ler5;->a()Lwj6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Ler5;->o:Lwj6;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_21

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    invoke-static {v1}, Lzo3;->H0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ler5;->p:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_44

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_1f

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lrl0;->b(Lkl0;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean v1, p0, Ler5;->n:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, Lwj6;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lab6;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lab6;->j:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, v1, Lab6;->i:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lwj6;->f(Lsl0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Already executed."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_1f

    .line 70
    throw p1
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ler5;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Ler5;->o:Lwj6;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-boolean v0, v0, Lwj6;->u:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method

.method public final declared-synchronized l()Lmp6;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ler5;->b()Lwj6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lwj6;->j:Lmp6;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_b
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_14

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_9

    .line 22
    throw v0
.end method
