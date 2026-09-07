###### Class defpackage.k20 (k20)
.class public final Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhe4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr5;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lk20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq52;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk20;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk20;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbr6;I)I
    .registers 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_28

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_28
    const p0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public a(Lbr6;Lhf;)Lmp6;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_c

    .line 3
    .line 4
    iget-object v1, p2, Lhf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lzj6;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v1, v1, Lzj6;->b:Lf57;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    iget v2, p1, Lbr6;->l:I

    .line 15
    .line 16
    iget-object v3, p1, Lbr6;->i:Lmp6;

    .line 17
    .line 18
    iget-object v3, v3, Lmp6;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c1

    .line 27
    .line 28
    if-eq v2, v6, :cond_c1

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b7

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_8a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_74

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_55

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_36

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_166

    .line 51
    .line 52
    .line 53
    goto/16 :goto_101

    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Lk20;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lgr5;

    .line 58
    .line 59
    iget-boolean p0, p0, Lgr5;->n:Z

    .line 60
    .line 61
    if-nez p0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_101

    .line 64
    .line 65
    :cond_40
    iget-object p0, p1, Lbr6;->r:Lbr6;

    .line 66
    .line 67
    if-eqz p0, :cond_4a

    .line 68
    .line 69
    iget p0, p0, Lbr6;->l:I

    .line 70
    .line 71
    if-ne p0, p2, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_101

    .line 74
    .line 75
    :cond_4a
    invoke-static {p1, v4}, Lk20;->c(Lbr6;I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_52

    .line 80
    .line 81
    goto/16 :goto_101

    .line 82
    .line 83
    :cond_52
    iget-object p0, p1, Lbr6;->i:Lmp6;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lf57;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6c

    .line 98
    .line 99
    iget-object p0, p0, Lk20;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lgr5;

    .line 102
    .line 103
    iget-object p0, p0, Lgr5;->u:Lq52;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    new-instance p0, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    iget-object p0, p1, Lbr6;->r:Lbr6;

    .line 118
    .line 119
    if-eqz p0, :cond_7e

    .line 120
    .line 121
    iget p0, p0, Lbr6;->l:I

    .line 122
    .line 123
    if-ne p0, p2, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_101

    .line 126
    .line 127
    :cond_7e
    const p0, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lk20;->c(Lbr6;I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_101

    .line 135
    .line 136
    iget-object p0, p1, Lbr6;->i:Lmp6;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    if-eqz p2, :cond_101

    .line 140
    .line 141
    iget-object p0, p2, Lhf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lha2;

    .line 144
    .line 145
    iget-object p0, p0, Lha2;->b:Lu8;

    .line 146
    .line 147
    iget-object p0, p0, Lu8;->h:Ll14;

    .line 148
    .line 149
    iget-object p0, p0, Ll14;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p2, Lhf;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lzj6;

    .line 154
    .line 155
    iget-object v1, v1, Lzj6;->b:Lf57;

    .line 156
    .line 157
    iget-object v1, v1, Lf57;->a:Lu8;

    .line 158
    .line 159
    iget-object v1, v1, Lu8;->h:Ll14;

    .line 160
    .line 161
    iget-object v1, v1, Ll14;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a9

    .line 168
    .line 169
    goto :goto_101

    .line 170
    :cond_a9
    iget-object p0, p2, Lhf;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lzj6;

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_ae
    iput-boolean v5, p0, Lzj6;->k:Z
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_b4

    .line 176
    .line 177
    monitor-exit p0

    .line 178
    iget-object p0, p1, Lbr6;->i:Lmp6;

    .line 179
    .line 180
    return-object p0

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    :try_start_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    .line 183
    throw p1

    .line 184
    :cond_b7
    iget-object p0, p0, Lk20;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lgr5;

    .line 187
    .line 188
    iget-object p0, p0, Lgr5;->o:Lq52;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c1
    :pswitch_c1
    const-string p2, "PROPFIND"

    .line 195
    .line 196
    iget-object p0, p0, Lk20;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lgr5;

    .line 199
    .line 200
    iget-boolean v1, p0, Lgr5;->p:Z

    .line 201
    .line 202
    if-nez v1, :cond_cc

    .line 203
    .line 204
    goto :goto_101

    .line 205
    :cond_cc
    const-string v1, "Location"

    .line 206
    .line 207
    invoke-static {p1, v1}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p1, Lbr6;->i:Lmp6;

    .line 212
    .line 213
    if-nez v1, :cond_d7

    .line 214
    .line 215
    goto :goto_101

    .line 216
    :cond_d7
    iget-object v8, v2, Lmp6;->a:Ll14;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :try_start_dc
    new-instance v9, Lk14;

    .line 222
    .line 223
    invoke-direct {v9}, Lk14;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v8, v1}, Lk14;->g(Ll14;Ljava/lang/String;)V
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_e4} :catch_e5

    .line 227
    .line 228
    .line 229
    goto :goto_e6

    .line 230
    :catch_e5
    move-object v9, v0

    .line 231
    :goto_e6
    if-eqz v9, :cond_ed

    .line 232
    .line 233
    invoke-virtual {v9}, Lk14;->d()Ll14;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v1, v0

    .line 239
    :goto_ee
    if-nez v1, :cond_f1

    .line 240
    .line 241
    goto :goto_101

    .line 242
    :cond_f1
    iget-object v8, v1, Ll14;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v2, Lmp6;->a:Ll14;

    .line 245
    .line 246
    iget-object v9, v9, Ll14;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v8, v9}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_102

    .line 253
    .line 254
    iget-boolean p0, p0, Lgr5;->q:Z

    .line 255
    .line 256
    if-nez p0, :cond_102

    .line 257
    .line 258
    :cond_101
    :goto_101
    return-object v0

    .line 259
    :cond_102
    invoke-virtual {v2}, Lmp6;->a()Ljv;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v3}, Lkl2;->C(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_14d

    .line 268
    .line 269
    iget p1, p1, Lbr6;->l:I

    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_118

    .line 276
    .line 277
    if-eq p1, v6, :cond_118

    .line 278
    .line 279
    if-ne p1, v7, :cond_119

    .line 280
    .line 281
    :cond_118
    move v4, v5

    .line 282
    :cond_119
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_129

    .line 287
    .line 288
    if-eq p1, v6, :cond_129

    .line 289
    .line 290
    if-eq p1, v7, :cond_129

    .line 291
    .line 292
    const-string p1, "GET"

    .line 293
    .line 294
    invoke-virtual {p0, p1, v0}, Ljv;->B(Ljava/lang/String;Lpp6;)V

    .line 295
    .line 296
    .line 297
    goto :goto_130

    .line 298
    :cond_129
    if-eqz v4, :cond_12d

    .line 299
    .line 300
    iget-object v0, v2, Lmp6;->d:Lpp6;

    .line 301
    .line 302
    :cond_12d
    invoke-virtual {p0, v3, v0}, Ljv;->B(Ljava/lang/String;Lpp6;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    if-nez v4, :cond_14d

    .line 306
    .line 307
    const-string p1, "Transfer-Encoding"

    .line 308
    .line 309
    iget-object p2, p0, Ljv;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lbh;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lbh;->C(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "Content-Length"

    .line 317
    .line 318
    iget-object p2, p0, Ljv;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lbh;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lbh;->C(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "Content-Type"

    .line 326
    .line 327
    iget-object p2, p0, Ljv;->k:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lbh;

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lbh;->C(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    iget-object p1, v2, Lmp6;->a:Ll14;

    .line 335
    .line 336
    invoke-static {p1, v1}, Let8;->a(Ll14;Ll14;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_15e

    .line 341
    .line 342
    const-string p1, "Authorization"

    .line 343
    .line 344
    iget-object p2, p0, Ljv;->k:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lbh;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lbh;->C(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iput-object v1, p0, Ljv;->i:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljv;->n()Lmp6;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    nop

    .line 359
    :pswitch_data_166
    .packed-switch 0x12c
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lwj6;Lmp6;Z)Z
    .registers 7

    .line 1
    iget-object p0, p0, Lk20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgr5;

    .line 4
    .line 5
    iget-boolean p0, p0, Lgr5;->n:Z

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_9d

    .line 11
    .line 12
    :cond_b
    if-eqz p4, :cond_12

    .line 13
    .line 14
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return p3

    .line 19
    :cond_12
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return p3

    .line 24
    :cond_17
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p0, :cond_22

    .line 27
    .line 28
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p0, :cond_9d

    .line 31
    .line 32
    if-nez p4, :cond_9d

    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p0, :cond_30

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_9d

    .line 48
    .line 49
    :cond_30
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    return p3

    .line 54
    :cond_35
    :goto_35
    iget-object p0, p2, Lwj6;->o:Lha2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lha2;->f:I

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    if-nez p1, :cond_49

    .line 63
    .line 64
    iget p4, p0, Lha2;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_49

    .line 67
    .line 68
    iget p4, p0, Lha2;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_49

    .line 71
    .line 72
    move p0, p3

    .line 73
    goto :goto_9b

    .line 74
    :cond_49
    iget-object p4, p0, Lha2;->i:Lf57;

    .line 75
    .line 76
    if-eqz p4, :cond_4e

    .line 77
    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    const/4 p4, 0x0

    .line 80
    if-gt p1, p2, :cond_81

    .line 81
    .line 82
    iget p1, p0, Lha2;->g:I

    .line 83
    .line 84
    if-gt p1, p2, :cond_81

    .line 85
    .line 86
    iget p1, p0, Lha2;->h:I

    .line 87
    .line 88
    if-lez p1, :cond_5a

    .line 89
    .line 90
    goto :goto_81

    .line 91
    :cond_5a
    iget-object p1, p0, Lha2;->c:Lwj6;

    .line 92
    .line 93
    iget-object p1, p1, Lwj6;->p:Lzj6;

    .line 94
    .line 95
    if-nez p1, :cond_61

    .line 96
    .line 97
    goto :goto_81

    .line 98
    :cond_61
    monitor-enter p1

    .line 99
    :try_start_62
    iget v0, p1, Lzj6;->l:I
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_7e

    .line 100
    .line 101
    if-eqz v0, :cond_68

    .line 102
    .line 103
    monitor-exit p1

    .line 104
    goto :goto_81

    .line 105
    :cond_68
    :try_start_68
    iget-object v0, p1, Lzj6;->b:Lf57;

    .line 106
    .line 107
    iget-object v0, v0, Lf57;->a:Lu8;

    .line 108
    .line 109
    iget-object v0, v0, Lu8;->h:Ll14;

    .line 110
    .line 111
    iget-object v1, p0, Lha2;->b:Lu8;

    .line 112
    .line 113
    iget-object v1, v1, Lu8;->h:Ll14;

    .line 114
    .line 115
    invoke-static {v0, v1}, Let8;->a(Ll14;Ll14;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_76
    .catchall {:try_start_68 .. :try_end_76} :catchall_7e

    .line 119
    if-nez v0, :cond_7a

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    :try_start_7a
    iget-object p4, p1, Lzj6;->b:Lf57;
    :try_end_7c
    .catchall {:try_start_7a .. :try_end_7c} :catchall_7e

    .line 124
    .line 125
    monitor-exit p1

    .line 126
    goto :goto_81

    .line 127
    :catchall_7e
    move-exception p0

    .line 128
    monitor-exit p1

    .line 129
    throw p0

    .line 130
    :cond_81
    :goto_81
    if-eqz p4, :cond_87

    .line 131
    .line 132
    iput-object p4, p0, Lha2;->i:Lf57;

    .line 133
    .line 134
    :goto_85
    move p0, p2

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    iget-object p1, p0, Lha2;->d:Llb4;

    .line 137
    .line 138
    if-eqz p1, :cond_92

    .line 139
    .line 140
    invoke-virtual {p1}, Llb4;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, p2, :cond_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    iget-object p0, p0, Lha2;->e:Ldl;

    .line 148
    .line 149
    if-nez p0, :cond_97

    .line 150
    .line 151
    :goto_96
    goto :goto_85

    .line 152
    :cond_97
    invoke-virtual {p0}, Ldl;->j()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    :goto_9b
    if-nez p0, :cond_9e

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return p3

    .line 159
    :cond_9e
    return p2
.end method

.method public final intercept(Lge4;)Lbr6;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk20;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_266

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljk6;

    .line 11
    .line 12
    iget-object v0, v4, Ljk6;->e:Lmp6;

    .line 13
    .line 14
    iget-object v5, v4, Ljk6;->a:Lwj6;

    .line 15
    .line 16
    sget-object v6, Lv62;->i:Lv62;

    .line 17
    .line 18
    move-object v8, v6

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v6, v0

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v11, v5, Lwj6;->q:Lhf;

    .line 27
    .line 28
    if-nez v11, :cond_163

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_1e
    iget-boolean v11, v5, Lwj6;->s:Z

    .line 32
    .line 33
    if-nez v11, :cond_159

    .line 34
    .line 35
    iget-boolean v11, v5, Lwj6;->r:Z
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_157

    .line 36
    .line 37
    if-nez v11, :cond_14f

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    if-eqz v0, :cond_7e

    .line 41
    .line 42
    new-instance v0, Lha2;

    .line 43
    .line 44
    iget-object v11, v5, Lwj6;->k:Lak6;

    .line 45
    .line 46
    iget-object v12, v6, Lmp6;->a:Ll14;

    .line 47
    .line 48
    iget-object v13, v5, Lwj6;->i:Lgr5;

    .line 49
    .line 50
    iget-boolean v14, v12, Ll14;->j:Z

    .line 51
    .line 52
    if-eqz v14, :cond_4c

    .line 53
    .line 54
    iget-object v14, v13, Lgr5;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v14, :cond_44

    .line 57
    .line 58
    iget-object v15, v13, Lgr5;->A:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    .line 60
    iget-object v2, v13, Lgr5;->B:Lxn0;

    .line 61
    .line 62
    move-object/from16 v23, v2

    .line 63
    .line 64
    move-object/from16 v21, v14

    .line 65
    .line 66
    move-object/from16 v22, v15

    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    const-string v0, "CLEARTEXT-only client"

    .line 70
    .line 71
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    goto/16 :goto_16a

    .line 76
    .line 77
    :cond_4c
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    :goto_52
    new-instance v16, Lu8;

    .line 84
    .line 85
    iget-object v2, v12, Ll14;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v12, Ll14;->e:I

    .line 88
    .line 89
    iget-object v14, v13, Lgr5;->s:Lwj0;

    .line 90
    .line 91
    iget-object v15, v13, Lgr5;->v:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v3, v13, Lgr5;->u:Lq52;

    .line 94
    .line 95
    iget-object v7, v13, Lgr5;->z:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    iget-object v2, v13, Lgr5;->y:Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v13, Lgr5;->t:Ljava/net/ProxySelector;

    .line 102
    .line 103
    move-object/from16 v26, v2

    .line 104
    .line 105
    move-object/from16 v24, v3

    .line 106
    .line 107
    move-object/from16 v25, v7

    .line 108
    .line 109
    move/from16 v18, v12

    .line 110
    .line 111
    move-object/from16 v27, v13

    .line 112
    .line 113
    move-object/from16 v19, v14

    .line 114
    .line 115
    move-object/from16 v20, v15

    .line 116
    .line 117
    invoke-direct/range {v16 .. v27}, Lu8;-><init>(Ljava/lang/String;ILwj0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lxn0;Lq52;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    invoke-direct {v0, v11, v2, v5}, Lha2;-><init>(Lak6;Lu8;Lwj6;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v5, Lwj6;->o:Lha2;

    .line 126
    .line 127
    :cond_7e
    :try_start_7e
    iget-boolean v0, v5, Lwj6;->u:Z
    :try_end_80
    .catchall {:try_start_7e .. :try_end_80} :catchall_a3

    .line 128
    .line 129
    if-nez v0, :cond_143

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v4, v6}, Ljk6;->b(Lmp6;)Lbr6;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_86
    .catch Lg57; {:try_start_82 .. :try_end_86} :catch_115
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_86} :catch_ea
    .catchall {:try_start_82 .. :try_end_86} :catchall_a3

    .line 135
    if-eqz v9, :cond_af

    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v0}, Lbr6;->e()Lzq6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9}, Lbr6;->e()Lzq6;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v2, Lzq6;->g:Ldr6;

    .line 147
    .line 148
    invoke-virtual {v2}, Lzq6;->a()Lbr6;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v6, v2, Lbr6;->o:Ldr6;

    .line 153
    .line 154
    if-nez v6, :cond_a7

    .line 155
    .line 156
    iput-object v2, v0, Lzq6;->j:Lbr6;

    .line 157
    .line 158
    invoke-virtual {v0}, Lzq6;->a()Lbr6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_a1
    move-object v9, v0

    .line 163
    goto :goto_b1

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    const/4 v2, 0x1

    .line 166
    goto/16 :goto_14b

    .line 167
    .line 168
    :cond_a7
    const-string v0, "priorResponse.body != null"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_af
    const/4 v3, 0x0

    .line 177
    goto :goto_a1

    .line 178
    :goto_b1
    iget-object v0, v5, Lwj6;->q:Lhf;

    .line 179
    .line 180
    invoke-virtual {v1, v9, v0}, Lk20;->a(Lbr6;Lhf;)Lmp6;

    .line 181
    .line 182
    .line 183
    move-result-object v6
    :try_end_b7
    .catchall {:try_start_88 .. :try_end_b7} :catchall_a3

    .line 184
    if-nez v6, :cond_c0

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v5, v2}, Lwj6;->h(Z)V

    .line 188
    .line 189
    .line 190
    move-object v7, v9

    .line 191
    goto/16 :goto_16a

    .line 192
    .line 193
    :cond_c0
    :try_start_c0
    iget-object v0, v9, Lbr6;->o:Ldr6;

    .line 194
    .line 195
    if-eqz v0, :cond_c7

    .line 196
    .line 197
    invoke-static {v0}, Let8;->d(Ljava/io/Closeable;)V
    :try_end_c7
    .catchall {:try_start_c0 .. :try_end_c7} :catchall_a3

    .line 198
    .line 199
    .line 200
    :cond_c7
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    if-gt v10, v0, :cond_d3

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-virtual {v5, v2}, Lwj6;->h(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :cond_d3
    :try_start_d3
    new-instance v0, Ljava/net/ProtocolException;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "Too many follow-up requests: "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_ea
    move-exception v0

    .line 236
    const/4 v3, 0x0

    .line 237
    instance-of v2, v0, Lxz0;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    xor-int/2addr v2, v7

    .line 241
    invoke-virtual {v1, v0, v5, v6, v2}, Lk20;->b(Ljava/io/IOException;Lwj6;Lmp6;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_100

    .line 246
    .line 247
    invoke-static {v8, v0}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v8
    :try_end_fa
    .catchall {:try_start_d3 .. :try_end_fa} :catchall_a3

    .line 251
    invoke-virtual {v5, v7}, Lwj6;->h(Z)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_16

    .line 256
    .line 257
    :cond_100
    :try_start_100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_114

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Exception;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_104

    .line 277
    :cond_114
    throw v0

    .line 278
    :catch_115
    move-exception v0

    .line 279
    const/4 v3, 0x0

    .line 280
    iget-object v2, v0, Lg57;->j:Ljava/io/IOException;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v1, v2, v5, v6, v7}, Lk20;->b(Ljava/io/IOException;Lwj6;Lmp6;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v2
    :try_end_11e
    .catchall {:try_start_100 .. :try_end_11e} :catchall_a3

    .line 287
    iget-object v0, v0, Lg57;->i:Ljava/io/IOException;

    .line 288
    .line 289
    if-eqz v2, :cond_12b

    .line 290
    .line 291
    :try_start_122
    invoke-static {v8, v0}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_a3

    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-virtual {v5, v2}, Lwj6;->h(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_fd

    .line 300
    :cond_12b
    :try_start_12b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_142

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/Exception;

    .line 318
    .line 319
    invoke-static {v0, v2}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_132

    .line 323
    :cond_142
    throw v0

    .line 324
    :cond_143
    new-instance v0, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v1, "Canceled"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_14b
    .catchall {:try_start_12b .. :try_end_14b} :catchall_a3

    .line 332
    :goto_14b
    invoke-virtual {v5, v2}, Lwj6;->h(Z)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_14f
    :try_start_14f
    const-string v0, "Check failed."

    .line 337
    .line 338
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    goto :goto_161

    .line 346
    :cond_159
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 347
    .line 348
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1
    :try_end_161
    .catchall {:try_start_14f .. :try_end_161} :catchall_157

    .line 354
    :goto_161
    monitor-exit v5

    .line 355
    throw v0

    .line 356
    :cond_163
    const/4 v3, 0x0

    .line 357
    const-string v0, "Check failed."

    .line 358
    .line 359
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v7, v3

    .line 363
    :goto_16a
    return-object v7

    .line 364
    :pswitch_16b
    const/4 v2, 0x1

    .line 365
    const-string v0, "Content-Encoding"

    .line 366
    .line 367
    const-string v3, "User-Agent"

    .line 368
    .line 369
    iget-object v1, v1, Lk20;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lq52;

    .line 372
    .line 373
    const-string v4, "gzip"

    .line 374
    .line 375
    const-string v5, "Accept-Encoding"

    .line 376
    .line 377
    const-string v6, "Connection"

    .line 378
    .line 379
    const-string v7, "Host"

    .line 380
    .line 381
    const-string v8, "Transfer-Encoding"

    .line 382
    .line 383
    const-string v9, "Content-Type"

    .line 384
    .line 385
    const-string v10, "Content-Length"

    .line 386
    .line 387
    move-object/from16 v11, p1

    .line 388
    .line 389
    check-cast v11, Ljk6;

    .line 390
    .line 391
    iget-object v12, v11, Ljk6;->e:Lmp6;

    .line 392
    .line 393
    invoke-virtual {v12}, Lmp6;->a()Ljv;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iget-object v14, v12, Lmp6;->a:Ll14;

    .line 398
    .line 399
    iget-object v15, v12, Lmp6;->c:Lg03;

    .line 400
    .line 401
    iget-object v2, v12, Lmp6;->d:Lpp6;

    .line 402
    .line 403
    const-wide/16 v18, -0x1

    .line 404
    .line 405
    if-eqz v2, :cond_1c6

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Lpp6;->b()Lub5;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_1a3

    .line 414
    .line 415
    iget-object v2, v2, Lub5;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v13, v9, v2}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_1a3
    invoke-virtual/range {v16 .. v16}, Lpp6;->a()J

    .line 421
    .line 422
    .line 423
    move-result-wide v16

    .line 424
    cmp-long v2, v16, v18

    .line 425
    .line 426
    if-eqz v2, :cond_1ba

    .line 427
    .line 428
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v13, v10, v2}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v13, Ljv;->k:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lbh;

    .line 438
    .line 439
    invoke-virtual {v2, v8}, Lbh;->C(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1c6

    .line 443
    :cond_1ba
    const-string v2, "chunked"

    .line 444
    .line 445
    invoke-virtual {v13, v8, v2}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v13, Ljv;->k:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Lbh;

    .line 451
    .line 452
    invoke-virtual {v2, v10}, Lbh;->C(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    invoke-virtual {v15, v7}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-nez v2, :cond_1d5

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v14, v2}, Let8;->v(Ll14;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v13, v7, v8}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v2, 0x0

    .line 471
    :goto_1d6
    invoke-virtual {v15, v6}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-nez v7, :cond_1e1

    .line 476
    .line 477
    const-string v7, "Keep-Alive"

    .line 478
    .line 479
    invoke-virtual {v13, v6, v7}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    invoke-virtual {v15, v5}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v6, :cond_1f3

    .line 487
    .line 488
    const-string v6, "Range"

    .line 489
    .line 490
    invoke-virtual {v15, v6}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v6, :cond_1f3

    .line 495
    .line 496
    invoke-virtual {v13, v5, v4}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    :cond_1f3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v3}, Lg03;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-nez v5, :cond_204

    .line 511
    .line 512
    const-string v5, "okhttp/4.12.0"

    .line 513
    .line 514
    invoke-virtual {v13, v3, v5}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_204
    invoke-virtual {v13}, Ljv;->n()Lmp6;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v11, v3}, Ljk6;->b(Lmp6;)Lbr6;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v5, v3, Lbr6;->n:Lg03;

    .line 526
    .line 527
    invoke-static {v1, v14, v5}, Lg14;->b(Lq52;Ll14;Lg03;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lbr6;->e()Lzq6;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v12, v1, Lzq6;->a:Lmp6;

    .line 535
    .line 536
    if-eqz v2, :cond_260

    .line 537
    .line 538
    invoke-static {v3, v0}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_260

    .line 547
    .line 548
    invoke-static {v3}, Lg14;->a(Lbr6;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_260

    .line 553
    .line 554
    iget-object v2, v3, Lbr6;->o:Ldr6;

    .line 555
    .line 556
    if-eqz v2, :cond_260

    .line 557
    .line 558
    new-instance v4, Lly2;

    .line 559
    .line 560
    invoke-virtual {v2}, Ldr6;->T()Luj0;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v4, v2}, Lly2;-><init>(Law7;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lg03;->f()Lbh;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2, v0}, Lbh;->C(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v10}, Lbh;->C(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lbh;->p()Lg03;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lg03;->f()Lbh;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v1, Lzq6;->f:Lbh;

    .line 586
    .line 587
    invoke-static {v3, v9}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    new-instance v16, Llk6;

    .line 592
    .line 593
    new-instance v0, Lsj6;

    .line 594
    .line 595
    invoke-direct {v0, v4}, Lsj6;-><init>(Law7;)V

    .line 596
    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    move-object/from16 v20, v0

    .line 601
    .line 602
    invoke-direct/range {v16 .. v21}, Llk6;-><init>(Ljava/lang/Object;JLuj0;I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v16

    .line 606
    .line 607
    iput-object v0, v1, Lzq6;->g:Ldr6;

    .line 608
    .line 609
    :cond_260
    invoke-virtual {v1}, Lzq6;->a()Lbr6;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    nop

    .line 615
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_16b
    .end packed-switch
.end method
