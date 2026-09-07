###### Class defpackage.zj6 (zj6)
.class public final Lzj6;
.super Ll04;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Lf57;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lez2;

.field public f:Lhg6;

.field public g:Lt04;

.field public h:Lsj6;

.field public i:Lrj6;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lak6;Lf57;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lzj6;->b:Lf57;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lzj6;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzj6;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lzj6;->q:J

    .line 28
    .line 29
    return-void
.end method

.method public static d(Lgr5;Lf57;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lf57;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_26

    .line 19
    .line 20
    iget-object v0, p1, Lf57;->a:Lu8;

    .line 21
    .line 22
    iget-object v1, v0, Lu8;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lu8;->h:Ll14;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll14;->h()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lf57;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Lgr5;->I:Lbo4;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_29
    iget-object p2, p0, Lbo4;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lt04;Ltl7;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Ltl7;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p1, p2, Ltl7;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_13
    iput p1, p0, Lzj6;->o:I
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final b(La14;)V
    .registers 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, La14;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLwj6;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lzj6;->f:Lhg6;

    .line 2
    .line 3
    if-nez v0, :cond_120

    .line 4
    .line 5
    iget-object v0, p0, Lzj6;->b:Lf57;

    .line 6
    .line 7
    iget-object v0, v0, Lf57;->a:Lu8;

    .line 8
    .line 9
    iget-object v0, v0, Lu8;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, La01;

    .line 12
    .line 13
    invoke-direct {v1, v0}, La01;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzj6;->b:Lf57;

    .line 17
    .line 18
    iget-object v2, v2, Lf57;->a:Lu8;

    .line 19
    .line 20
    iget-object v3, v2, Lu8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    if-nez v3, :cond_52

    .line 23
    .line 24
    sget-object v2, Lzz0;->f:Lzz0;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_45

    .line 31
    .line 32
    iget-object v0, p0, Lzj6;->b:Lf57;

    .line 33
    .line 34
    iget-object v0, v0, Lf57;->a:Lu8;

    .line 35
    .line 36
    iget-object v0, v0, Lu8;->h:Ll14;

    .line 37
    .line 38
    iget-object v0, v0, Ll14;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lc46;->a:Lc46;

    .line 41
    .line 42
    sget-object v2, Lc46;->a:Lc46;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lc46;->f(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_5c

    .line 51
    :cond_32
    new-instance p0, Lg57;

    .line 52
    .line 53
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    const-string p2, "CLEARTEXT communication to "

    .line 56
    .line 57
    const-string p3, " not permitted by network security policy"

    .line 58
    .line 59
    invoke-static {p2, v0, p3}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lg57;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance p0, Lg57;

    .line 71
    .line 72
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lg57;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    iget-object v0, v2, Lu8;->i:Ljava/util/List;

    .line 84
    .line 85
    sget-object v2, Lhg6;->n:Lhg6;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_113

    .line 92
    .line 93
    :goto_5c
    const/4 v0, 0x0

    .line 94
    move-object v2, v0

    .line 95
    :goto_5e
    const/4 v3, 0x1

    .line 96
    :try_start_5f
    iget-object v4, p0, Lzj6;->b:Lf57;

    .line 97
    .line 98
    iget-object v5, v4, Lf57;->a:Lu8;

    .line 99
    .line 100
    iget-object v5, v5, Lu8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    if-eqz v5, :cond_73

    .line 103
    .line 104
    iget-object v4, v4, Lf57;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 111
    .line 112
    if-ne v4, v5, :cond_73

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v4, 0x0

    .line 117
    :goto_74
    if-eqz v4, :cond_80

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3, p5}, Lzj6;->f(IIILwj6;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lzj6;->c:Ljava/net/Socket;

    .line 123
    .line 124
    if-nez v4, :cond_83

    .line 125
    .line 126
    goto :goto_8d

    .line 127
    :catch_7e
    move-exception v4

    .line 128
    goto :goto_b8

    .line 129
    :cond_80
    invoke-virtual {p0, p1, p2, p5}, Lzj6;->e(IILwj6;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0, v1, p5}, Lzj6;->g(La01;Lwj6;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lzj6;->b:Lf57;

    .line 136
    .line 137
    iget-object v4, v4, Lf57;->c:Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_8d} :catch_7e

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object p1, p0, Lzj6;->b:Lf57;

    .line 143
    .line 144
    iget-object p2, p1, Lf57;->a:Lu8;

    .line 145
    .line 146
    iget-object p2, p2, Lu8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 147
    .line 148
    if-eqz p2, :cond_b1

    .line 149
    .line 150
    iget-object p1, p1, Lf57;->b:Ljava/net/Proxy;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 157
    .line 158
    if-ne p1, p2, :cond_b1

    .line 159
    .line 160
    iget-object p1, p0, Lzj6;->c:Ljava/net/Socket;

    .line 161
    .line 162
    if-eqz p1, :cond_a4

    .line 163
    .line 164
    goto :goto_b1

    .line 165
    :cond_a4
    new-instance p0, Lg57;

    .line 166
    .line 167
    new-instance p1, Ljava/net/ProtocolException;

    .line 168
    .line 169
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Lg57;-><init>(Ljava/io/IOException;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iput-wide p1, p0, Lzj6;->q:J

    .line 183
    .line 184
    return-void

    .line 185
    :goto_b8
    iget-object v5, p0, Lzj6;->d:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz v5, :cond_bf

    .line 188
    .line 189
    invoke-static {v5}, Let8;->e(Ljava/net/Socket;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v5, p0, Lzj6;->c:Ljava/net/Socket;

    .line 193
    .line 194
    if-eqz v5, :cond_c6

    .line 195
    .line 196
    invoke-static {v5}, Let8;->e(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iput-object v0, p0, Lzj6;->d:Ljava/net/Socket;

    .line 200
    .line 201
    iput-object v0, p0, Lzj6;->c:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v0, p0, Lzj6;->h:Lsj6;

    .line 204
    .line 205
    iput-object v0, p0, Lzj6;->i:Lrj6;

    .line 206
    .line 207
    iput-object v0, p0, Lzj6;->e:Lez2;

    .line 208
    .line 209
    iput-object v0, p0, Lzj6;->f:Lhg6;

    .line 210
    .line 211
    iput-object v0, p0, Lzj6;->g:Lt04;

    .line 212
    .line 213
    iput v3, p0, Lzj6;->o:I

    .line 214
    .line 215
    iget-object v5, p0, Lzj6;->b:Lf57;

    .line 216
    .line 217
    iget-object v5, v5, Lf57;->c:Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_e5

    .line 223
    .line 224
    new-instance v2, Lg57;

    .line 225
    .line 226
    invoke-direct {v2, v4}, Lg57;-><init>(Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ec

    .line 230
    :cond_e5
    iget-object v5, v2, Lg57;->i:Ljava/io/IOException;

    .line 231
    .line 232
    invoke-static {v5, v4}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v2, Lg57;->j:Ljava/io/IOException;

    .line 236
    .line 237
    :goto_ec
    if-eqz p4, :cond_112

    .line 238
    .line 239
    iput-boolean v3, v1, La01;->d:Z

    .line 240
    .line 241
    iget-boolean v3, v1, La01;->c:Z

    .line 242
    .line 243
    if-eqz v3, :cond_112

    .line 244
    .line 245
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 246
    .line 247
    if-nez v3, :cond_112

    .line 248
    .line 249
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    if-nez v3, :cond_112

    .line 252
    .line 253
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 254
    .line 255
    if-eqz v3, :cond_108

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 262
    .line 263
    if-nez v3, :cond_112

    .line 264
    .line 265
    :cond_108
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 266
    .line 267
    if-nez v3, :cond_112

    .line 268
    .line 269
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 270
    .line 271
    if-eqz v3, :cond_112

    .line 272
    .line 273
    goto/16 :goto_5e

    .line 274
    .line 275
    :cond_112
    throw v2

    .line 276
    :cond_113
    new-instance p0, Lg57;

    .line 277
    .line 278
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 279
    .line 280
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Lg57;-><init>(Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_120
    const-string p0, "already connected"

    .line 290
    .line 291
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final e(IILwj6;)V
    .registers 8

    .line 1
    iget-object p3, p0, Lzj6;->b:Lf57;

    .line 2
    .line 3
    iget-object v0, p3, Lf57;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Lf57;->a:Lu8;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v2, Lxj6;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_16
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_22

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_22

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object p3, p3, Lu8;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_2b
    iput-object p3, p0, Lzj6;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lzj6;->b:Lf57;

    .line 47
    .line 48
    iget-object v0, v0, Lf57;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    sget-object p2, Lc46;->a:Lc46;

    .line 57
    .line 58
    sget-object p2, Lc46;->a:Lc46;

    .line 59
    .line 60
    iget-object v0, p0, Lzj6;->b:Lf57;

    .line 61
    .line 62
    iget-object v0, v0, Lf57;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_48
    .catch Ljava/net/ConnectException; {:try_start_37 .. :try_end_48} :catch_98

    .line 71
    .line 72
    .line 73
    :try_start_48
    new-instance p1, Ljv7;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljv7;-><init>(Ljava/net/Socket;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lnr;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0, p1}, Lnr;-><init>(Ljava/io/InputStream;Lij8;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lnr;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lnr;-><init>(Ljv7;Lnr;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lsj6;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lsj6;-><init>(Law7;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lzj6;->h:Lsj6;

    .line 101
    .line 102
    new-instance p1, Ljv7;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Ljv7;-><init>(Ljava/net/Socket;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lmr;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v2, p3, p1}, Lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lmr;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p3, v0, p1, p2}, Lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lrj6;

    .line 126
    .line 127
    invoke-direct {p1, p3}, Lrj6;-><init>(Lps7;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lzj6;->i:Lrj6;
    :try_end_83
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_83} :catch_84

    .line 131
    .line 132
    return-void

    .line 133
    :catch_84
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "throw with null exception"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_92

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :catch_98
    move-exception p1

    .line 154
    new-instance p2, Ljava/net/ConnectException;

    .line 155
    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "Failed to connect to "

    .line 159
    .line 160
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lzj6;->b:Lf57;

    .line 164
    .line 165
    iget-object p0, p0, Lf57;->c:Ljava/net/InetSocketAddress;

    .line 166
    .line 167
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final f(IIILwj6;)V
    .registers 15

    .line 1
    new-instance v0, Ljv;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lzj6;->b:Lf57;

    .line 8
    .line 9
    iget-object v2, v1, Lf57;->a:Lu8;

    .line 10
    .line 11
    iget-object v2, v2, Lu8;->h:Ll14;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Ljv;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "CONNECT"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljv;->B(Ljava/lang/String;Lpp6;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lf57;->a:Lu8;

    .line 25
    .line 26
    iget-object v2, v1, Lu8;->h:Ll14;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v4}, Let8;->v(Ll14;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v5, "Host"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v2}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "Proxy-Connection"

    .line 39
    .line 40
    const-string v5, "Keep-Alive"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v5}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "User-Agent"

    .line 46
    .line 47
    const-string v5, "okhttp/4.12.0"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v5}, Ljv;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljv;->n()Lmp6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v5, "Proxy-Authenticate"

    .line 64
    .line 65
    invoke-static {v5}, Lul2;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "OkHttp-Preemptive"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lul2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    :goto_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_67

    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_64

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v8, v8, -0x2

    .line 100
    .line 101
    :cond_64
    add-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    goto :goto_4a

    .line 104
    :cond_67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-array v5, v7, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v1, Lu8;->f:Lq52;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lmp6;->a:Ll14;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, p4}, Lzj6;->e(IILwj6;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p4, "CONNECT "

    .line 139
    .line 140
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4}, Let8;->v(Ll14;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p4, " HTTP/1.1"

    .line 151
    .line 152
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p4, p0, Lzj6;->h:Lsj6;

    .line 160
    .line 161
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lzj6;->i:Lrj6;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v4, Li04;

    .line 170
    .line 171
    invoke-direct {v4, v3, p0, p4, v2}, Li04;-><init>(Lgr5;Lzj6;Lsj6;Lrj6;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p4, Lsj6;->i:Law7;

    .line 175
    .line 176
    invoke-interface {p0}, Law7;->c()Lij8;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    int-to-long v5, p2

    .line 181
    invoke-virtual {p0, v5, v6}, Lij8;->g(J)Lij8;

    .line 182
    .line 183
    .line 184
    iget-object p0, v2, Lrj6;->i:Lps7;

    .line 185
    .line 186
    invoke-interface {p0}, Lps7;->c()Lij8;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    int-to-long p2, p3

    .line 191
    invoke-virtual {p0, p2, p3}, Lij8;->g(J)Lij8;

    .line 192
    .line 193
    .line 194
    iget-object p0, v0, Lmp6;->c:Lg03;

    .line 195
    .line 196
    invoke-virtual {v4, p0, p1}, Li04;->j(Lg03;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Li04;->b()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7}, Li04;->e(Z)Lzq6;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lzq6;->a:Lmp6;

    .line 210
    .line 211
    invoke-virtual {p0}, Lzq6;->a()Lbr6;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget p1, p0, Lbr6;->l:I

    .line 216
    .line 217
    invoke-static {p0}, Let8;->j(Lbr6;)J

    .line 218
    .line 219
    .line 220
    move-result-wide p2

    .line 221
    const-wide/16 v5, -0x1

    .line 222
    .line 223
    cmp-long p0, p2, v5

    .line 224
    .line 225
    if-nez p0, :cond_e3

    .line 226
    .line 227
    goto :goto_f0

    .line 228
    :cond_e3
    invoke-virtual {v4, p2, p3}, Li04;->i(J)Lg04;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const p2, 0x7fffffff

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p2}, Let8;->t(Law7;I)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lg04;->close()V

    .line 239
    .line 240
    .line 241
    :goto_f0
    const/16 p0, 0xc8

    .line 242
    .line 243
    if-eq p1, p0, :cond_10d

    .line 244
    .line 245
    const/16 p0, 0x197

    .line 246
    .line 247
    if-ne p1, p0, :cond_103

    .line 248
    .line 249
    iget-object p0, v1, Lu8;->f:Lq52;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string p0, "Failed to authenticate with proxy"

    .line 255
    .line 256
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    const-string p0, "Unexpected response code for CONNECT: "

    .line 261
    .line 262
    invoke-static {p1, p0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    iget-object p0, p4, Lsj6;->j:Lkj0;

    .line 271
    .line 272
    invoke-virtual {p0}, Lkj0;->o()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_11e

    .line 277
    .line 278
    iget-object p0, v2, Lrj6;->j:Lkj0;

    .line 279
    .line 280
    invoke-virtual {p0}, Lkj0;->o()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_11e

    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 288
    .line 289
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final g(La01;Lwj6;)V
    .registers 15

    .line 1
    sget-object p2, Lhg6;->k:Lhg6;

    .line 2
    .line 3
    iget-object v0, p0, Lzj6;->b:Lf57;

    .line 4
    .line 5
    iget-object v0, v0, Lf57;->a:Lu8;

    .line 6
    .line 7
    iget-object v1, v0, Lu8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_23

    .line 10
    .line 11
    iget-object p1, v0, Lu8;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lhg6;->n:Lhg6;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lzj6;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    iput-object v1, p0, Lzj6;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Lzj6;->f:Lhg6;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzj6;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iput-object v1, p0, Lzj6;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p2, p0, Lzj6;->f:Lhg6;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v2, "Hostname "

    .line 37
    .line 38
    const-string v3, "\n              |Hostname "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lzj6;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Lu8;->h:Ll14;

    .line 47
    .line 48
    iget-object v7, v6, Ll14;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v6, Ll14;->e:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_18b

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p1, v1}, La01;->a(Ljavax/net/ssl/SSLSocket;)Lzz0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v5, p1, Lzz0;->b:Z

    .line 67
    .line 68
    if-eqz v5, :cond_57

    .line 69
    .line 70
    sget-object v5, Lc46;->a:Lc46;

    .line 71
    .line 72
    sget-object v5, Lc46;->a:Lc46;

    .line 73
    .line 74
    iget-object v6, v0, Lu8;->h:Ll14;

    .line 75
    .line 76
    iget-object v6, v6, Ll14;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Lu8;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v6, v7}, Lc46;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    goto/16 :goto_18c

    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lgk2;->P(Ljavax/net/ssl/SSLSession;)Lez2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v0, Lu8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lu8;->h:Ll14;

    .line 108
    .line 109
    iget-object v9, v9, Ll14;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x0

    .line 116
    if-nez v5, :cond_f6

    .line 117
    .line 118
    invoke-virtual {v6}, Lez2;->a()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_db

    .line 127
    .line 128
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lu8;->h:Ll14;

    .line 145
    .line 146
    iget-object v0, v0, Ll14;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " not verified:\n              |    certificate: "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lxn0;->c:Lxn0;

    .line 157
    .line 158
    invoke-static {p0}, Lzh4;->J(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n              |    DN: "

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n              |    subjectAltNames: "

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {p0, v0}, Lbr5;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-static {p0, v2}, Lbr5;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, "\n              "

    .line 204
    .line 205
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lv28;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_db
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Lu8;->h:Ll14;

    .line 228
    .line 229
    iget-object p2, p2, Ll14;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p2, " not verified (no certificates)"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_f6
    iget-object v2, v0, Lu8;->e:Lxn0;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Lez2;

    .line 253
    .line 254
    iget-object v5, v6, Lez2;->a:Lrj8;

    .line 255
    .line 256
    iget-object v9, v6, Lez2;->b:Laq0;

    .line 257
    .line 258
    iget-object v10, v6, Lez2;->c:Ljava/util/List;

    .line 259
    .line 260
    new-instance v11, Lyj6;

    .line 261
    .line 262
    invoke-direct {v11, v2, v6, v0, v7}, Lyj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v5, v9, v10, v11}, Lez2;-><init>(Lrj8;Laq0;Ljava/util/List;Lur2;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, p0, Lzj6;->e:Lez2;

    .line 269
    .line 270
    iget-object v0, v0, Lu8;->h:Ll14;

    .line 271
    .line 272
    iget-object v0, v0, Ll14;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, Lxn0;->a:Ljava/util/Set;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_183

    .line 290
    .line 291
    iget-boolean p1, p1, Lzz0;->b:Z

    .line 292
    .line 293
    if-eqz p1, :cond_12e

    .line 294
    .line 295
    sget-object p1, Lc46;->a:Lc46;

    .line 296
    .line 297
    sget-object p1, Lc46;->a:Lc46;

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lc46;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_12e
    iput-object v1, p0, Lzj6;->d:Ljava/net/Socket;

    .line 304
    .line 305
    new-instance p1, Ljv7;

    .line 306
    .line 307
    invoke-direct {p1, v1}, Ljv7;-><init>(Ljava/net/Socket;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lnr;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v2, p1}, Lnr;-><init>(Ljava/io/InputStream;Lij8;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lnr;

    .line 323
    .line 324
    invoke-direct {v2, p1, v0}, Lnr;-><init>(Ljv7;Lnr;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lsj6;

    .line 328
    .line 329
    invoke-direct {p1, v2}, Lsj6;-><init>(Law7;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lzj6;->h:Lsj6;

    .line 333
    .line 334
    new-instance p1, Ljv7;

    .line 335
    .line 336
    invoke-direct {p1, v1}, Ljv7;-><init>(Ljava/net/Socket;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lmr;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v8, v2, p1}, Lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lmr;

    .line 352
    .line 353
    invoke-direct {v2, v7, p1, v0}, Lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lrj6;

    .line 357
    .line 358
    invoke-direct {p1, v2}, Lrj6;-><init>(Lps7;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lzj6;->i:Lrj6;

    .line 362
    .line 363
    if-eqz v4, :cond_170

    .line 364
    .line 365
    invoke-static {v4}, Lsj2;->x(Ljava/lang/String;)Lhg6;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    :cond_170
    iput-object p2, p0, Lzj6;->f:Lhg6;
    :try_end_172
    .catchall {:try_start_3d .. :try_end_172} :catchall_53

    .line 370
    .line 371
    sget-object p1, Lc46;->a:Lc46;

    .line 372
    .line 373
    sget-object p1, Lc46;->a:Lc46;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Lc46;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lzj6;->f:Lhg6;

    .line 379
    .line 380
    sget-object p2, Lhg6;->m:Lhg6;

    .line 381
    .line 382
    if-ne p1, p2, :cond_182

    .line 383
    .line 384
    invoke-virtual {p0}, Lzj6;->l()V

    .line 385
    .line 386
    .line 387
    :cond_182
    return-void

    .line 388
    :cond_183
    :try_start_183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lqv7;->u(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw v4
    :try_end_18b
    .catchall {:try_start_183 .. :try_end_18b} :catchall_53

    .line 396
    :catchall_18b
    move-exception p0

    .line 397
    :goto_18c
    if-eqz v4, :cond_195

    .line 398
    .line 399
    sget-object p1, Lc46;->a:Lc46;

    .line 400
    .line 401
    sget-object p1, Lc46;->a:Lc46;

    .line 402
    .line 403
    invoke-virtual {p1, v4}, Lc46;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    if-eqz v4, :cond_19a

    .line 407
    .line 408
    invoke-static {v4}, Let8;->e(Ljava/net/Socket;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    throw p0
.end method

.method public final h(Lu8;Ljava/util/List;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lu8;->h:Ll14;

    .line 2
    .line 3
    sget-object v1, Let8;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lzj6;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lzj6;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_d8

    .line 15
    .line 16
    iget-boolean v1, p0, Lzj6;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_d8

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lzj6;->b:Lf57;

    .line 23
    .line 24
    iget-object v2, v1, Lf57;->a:Lu8;

    .line 25
    .line 26
    iget-object v4, v1, Lf57;->a:Lu8;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lu8;->a(Lu8;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_d8

    .line 35
    .line 36
    :cond_23
    iget-object v2, v0, Ll14;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Ll14;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lu8;->h:Ll14;

    .line 41
    .line 42
    iget-object v6, v6, Ll14;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    goto/16 :goto_cd

    .line 51
    .line 52
    :cond_33
    iget-object v2, p0, Lzj6;->g:Lt04;

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    goto/16 :goto_d8

    .line 57
    .line 58
    :cond_39
    if-eqz p2, :cond_d8

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 65
    .line 66
    goto/16 :goto_d8

    .line 67
    .line 68
    :cond_43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_d8

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lf57;

    .line 83
    .line 84
    iget-object v6, v2, Lf57;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_47

    .line 93
    .line 94
    iget-object v6, v1, Lf57;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_47

    .line 101
    .line 102
    iget-object v6, v1, Lf57;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Lf57;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_47

    .line 111
    .line 112
    iget-object p2, p1, Lu8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lbr5;->a:Lbr5;

    .line 115
    .line 116
    if-eq p2, v1, :cond_76

    .line 117
    .line 118
    goto :goto_d8

    .line 119
    :cond_76
    sget-object p2, Let8;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, Lu8;->h:Ll14;

    .line 122
    .line 123
    iget v0, v0, Ll14;->e:I

    .line 124
    .line 125
    iget v1, p2, Ll14;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_81

    .line 128
    .line 129
    goto :goto_d8

    .line 130
    :cond_81
    iget-object p2, p2, Ll14;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8a

    .line 137
    .line 138
    goto :goto_ab

    .line 139
    :cond_8a
    iget-boolean p2, p0, Lzj6;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_d8

    .line 142
    .line 143
    iget-object p2, p0, Lzj6;->e:Lez2;

    .line 144
    .line 145
    if-eqz p2, :cond_d8

    .line 146
    .line 147
    invoke-virtual {p2}, Lez2;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_d8

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p2}, Lbr5;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_d8

    .line 171
    .line 172
    :goto_ab
    :try_start_ab
    iget-object p1, p1, Lu8;->e:Lxn0;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lzj6;->e:Lez2;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lez2;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lxn0;->a:Ljava/util/Set;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_cf

    .line 205
    .line 206
    :goto_cd
    const/4 p0, 0x1

    .line 207
    return p0

    .line 208
    :cond_cf
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lqv7;->u(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0
    :try_end_d8
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_ab .. :try_end_d8} :catch_d8

    .line 217
    :catch_d8
    :cond_d8
    :goto_d8
    return v3
.end method

.method public final i(Z)Z
    .registers 11

    .line 1
    sget-object v0, Let8;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lzj6;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lzj6;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lzj6;->h:Lsj6;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_7c

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7c

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_7c

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_7c

    .line 48
    :cond_2f
    iget-object v2, p0, Lzj6;->g:Lt04;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_51

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_35
    iget-boolean p0, v2, Lt04;->n:Z
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_4b

    .line 55
    .line 56
    if-eqz p0, :cond_3b

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_3b
    :try_start_3b
    iget-wide p0, v2, Lt04;->v:J

    .line 61
    .line 62
    iget-wide v3, v2, Lt04;->u:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_4d

    .line 67
    .line 68
    iget-wide p0, v2, Lt04;->w:J
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_4b

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_4d

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4b

    .line 81
    throw p0

    .line 82
    :cond_51
    monitor-enter p0

    .line 83
    :try_start_52
    iget-wide v7, p0, Lzj6;->q:J
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_79

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_78

    .line 95
    .line 96
    if-eqz p1, :cond_78

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_65
    .catch Ljava/net/SocketTimeoutException; {:try_start_61 .. :try_end_65} :catch_76
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_65} :catch_77

    .line 102
    :try_start_65
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lsj6;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_6c
    .catchall {:try_start_65 .. :try_end_6c} :catchall_71

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6d
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_76
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_76} :catch_76
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_76} :catch_77

    .line 119
    :catch_76
    move v5, v6

    .line 120
    :catch_77
    return v5

    .line 121
    :cond_78
    return v6

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_7c
    :goto_7c
    return v5
.end method

.method public final j(Lgr5;Ljk6;)Lga2;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Ljk6;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Lzj6;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzj6;->h:Lsj6;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lzj6;->i:Lrj6;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lzj6;->g:Lt04;

    .line 22
    .line 23
    if-eqz v4, :cond_1e

    .line 24
    .line 25
    new-instance v0, Lu04;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v4}, Lu04;-><init>(Lgr5;Lzj6;Ljk6;Lt04;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lsj6;->i:Law7;

    .line 35
    .line 36
    invoke-interface {v1}, Law7;->c()Lij8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {v1, v4, v5}, Lij8;->g(J)Lij8;

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lrj6;->i:Lps7;

    .line 45
    .line 46
    invoke-interface {v0}, Lps7;->c()Lij8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p2, p2, Ljk6;->h:I

    .line 51
    .line 52
    int-to-long v4, p2

    .line 53
    invoke-virtual {v0, v4, v5}, Lij8;->g(J)Lij8;

    .line 54
    .line 55
    .line 56
    new-instance p2, Li04;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0, v2, v3}, Li04;-><init>(Lgr5;Lzj6;Lsj6;Lrj6;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final declared-synchronized k()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lzj6;->j:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lzj6;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzj6;->h:Lsj6;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzj6;->i:Lrj6;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhl;

    .line 21
    .line 22
    sget-object v5, La88;->h:La88;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v5, v4, Lhl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Ll04;->a:Lk04;

    .line 33
    .line 34
    iput-object v6, v4, Lhl;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lzj6;->b:Lf57;

    .line 37
    .line 38
    iget-object v6, v6, Lf57;->a:Lu8;

    .line 39
    .line 40
    iget-object v6, v6, Lu8;->h:Ll14;

    .line 41
    .line 42
    iget-object v6, v6, Ll14;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, Lhl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v7, Let8;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, Lhl;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v4, Lhl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v4, Lhl;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v4, Lhl;->f:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Lt04;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lt04;-><init>(Lhl;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lzj6;->g:Lt04;

    .line 85
    .line 86
    sget-object v1, Lt04;->H:Ltl7;

    .line 87
    .line 88
    iget v2, v1, Ltl7;->a:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x10

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-eqz v2, :cond_63

    .line 94
    .line 95
    iget-object v1, v1, Ltl7;->b:[I

    .line 96
    .line 97
    aget v1, v1, v4

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    const v1, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_66
    iput v1, p0, Lzj6;->o:I

    .line 104
    .line 105
    iget-object p0, v0, Lt04;->E:Lb14;

    .line 106
    .line 107
    const-string v1, ">> CONNECTION "

    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_6d
    iget-boolean v2, p0, Lb14;->l:Z

    .line 111
    .line 112
    if-nez v2, :cond_123

    .line 113
    .line 114
    sget-object v2, Lb14;->n:Ljava/util/logging/Logger;

    .line 115
    .line 116
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9a

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lj04;->a:Ltk0;

    .line 130
    .line 131
    invoke-virtual {v1}, Ltk0;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-array v6, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v6}, Let8;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    goto/16 :goto_12b

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-object v1, p0, Lb14;->i:Ltj0;

    .line 156
    .line 157
    sget-object v2, Lj04;->a:Ltk0;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Ltj0;->E(Ltk0;)Ltj0;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lb14;->i:Ltj0;

    .line 163
    .line 164
    invoke-interface {v1}, Ltj0;->flush()V
    :try_end_a6
    .catchall {:try_start_6d .. :try_end_a6} :catchall_97

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    iget-object v1, v0, Lt04;->E:Lb14;

    .line 169
    .line 170
    iget-object p0, v0, Lt04;->x:Ltl7;

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_ac
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-boolean v2, v1, Lb14;->l:Z

    .line 177
    .line 178
    if-nez v2, :cond_119

    .line 179
    .line 180
    iget v2, p0, Ltl7;->a:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-int/lit8 v2, v2, 0x6

    .line 187
    .line 188
    invoke-virtual {v1, v3, v2, v4, v3}, Lb14;->e(IIII)V

    .line 189
    .line 190
    .line 191
    move v2, v3

    .line 192
    :goto_bf
    const/16 v6, 0xa

    .line 193
    .line 194
    if-ge v2, v6, :cond_ed

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    shl-int v7, v6, v2

    .line 198
    .line 199
    iget v8, p0, Ltl7;->a:I

    .line 200
    .line 201
    and-int/2addr v7, v8

    .line 202
    if-eqz v7, :cond_cc

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move v6, v3

    .line 206
    :goto_cd
    if-eqz v6, :cond_ea

    .line 207
    .line 208
    if-eq v2, v4, :cond_d8

    .line 209
    .line 210
    const/4 v6, 0x7

    .line 211
    if-eq v2, v6, :cond_d6

    .line 212
    .line 213
    move v6, v2

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move v6, v4

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v6, 0x3

    .line 218
    :goto_d9
    iget-object v7, v1, Lb14;->i:Ltj0;

    .line 219
    .line 220
    invoke-interface {v7, v6}, Ltj0;->writeShort(I)Ltj0;

    .line 221
    .line 222
    .line 223
    iget-object v6, v1, Lb14;->i:Ltj0;

    .line 224
    .line 225
    iget-object v7, p0, Ltl7;->b:[I

    .line 226
    .line 227
    aget v7, v7, v2

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ltj0;->writeInt(I)Ltj0;

    .line 230
    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :catchall_e8
    move-exception p0

    .line 234
    goto :goto_121

    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_bf

    .line 238
    :cond_ed
    iget-object p0, v1, Lb14;->i:Ltj0;

    .line 239
    .line 240
    invoke-interface {p0}, Ltj0;->flush()V
    :try_end_f2
    .catchall {:try_start_ac .. :try_end_f2} :catchall_e8

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    iget-object p0, v0, Lt04;->x:Ltl7;

    .line 245
    .line 246
    invoke-virtual {p0}, Ltl7;->a()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const v1, 0xffff

    .line 251
    .line 252
    .line 253
    if-eq p0, v1, :cond_105

    .line 254
    .line 255
    iget-object v2, v0, Lt04;->E:Lb14;

    .line 256
    .line 257
    sub-int/2addr p0, v1

    .line 258
    int-to-long v6, p0

    .line 259
    invoke-virtual {v2, v6, v7, v3}, Lb14;->q(JI)V

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-virtual {v5}, La88;->e()Lz78;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object v1, v0, Lt04;->k:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lt04;->F:Lo04;

    .line 269
    .line 270
    new-instance v2, Lr04;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-direct {v2, v1, v0, v3}, Lr04;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v0, 0x0

    .line 277
    .line 278
    invoke-virtual {p0, v2, v0, v1}, Lz78;->c(Lw78;J)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_119
    :try_start_119
    new-instance p0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v0, "closed"

    .line 285
    .line 286
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :goto_121
    monitor-exit v1
    :try_end_122
    .catchall {:try_start_119 .. :try_end_122} :catchall_e8

    .line 291
    throw p0

    .line 292
    :cond_123
    :try_start_123
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v1, "closed"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_12b
    monitor-exit p0
    :try_end_12c
    .catchall {:try_start_123 .. :try_end_12c} :catchall_97

    .line 301
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzj6;->b:Lf57;

    .line 9
    .line 10
    iget-object v2, v1, Lf57;->a:Lu8;

    .line 11
    .line 12
    iget-object v2, v2, Lu8;->h:Ll14;

    .line 13
    .line 14
    iget-object v2, v2, Ll14;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lf57;->a:Lu8;

    .line 25
    .line 26
    iget-object v2, v2, Lu8;->h:Ll14;

    .line 27
    .line 28
    iget v2, v2, Ll14;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lf57;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lf57;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lzj6;->e:Lez2;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    iget-object v1, v1, Lez2;->b:Laq0;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, "none"

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lzj6;->f:Lhg6;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
