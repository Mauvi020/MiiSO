###### Class defpackage.c46 (c46)
.class public Lc46;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static volatile a:Lc46;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    invoke-static {}, Lvj2;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6a

    .line 8
    .line 9
    sget-object v0, Lkd;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_58

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lkd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_12

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_43

    .line 64
    .line 65
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    const/4 v5, 0x4

    .line 69
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lld;->a:Lld;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 86
    .line 87
    .line 88
    goto :goto_12

    .line 89
    :cond_58
    sget-boolean v0, Lt9;->d:Z

    .line 90
    .line 91
    if-eqz v0, :cond_62

    .line 92
    .line 93
    new-instance v0, Lt9;

    .line 94
    .line 95
    invoke-direct {v0}, Lt9;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v0, v2

    .line 100
    :goto_63
    if-eqz v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_146

    .line 103
    .line 104
    :cond_67
    sget v0, Lbe;->c:I

    .line 105
    .line 106
    throw v2

    .line 107
    :cond_6a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "Conscrypt"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8b

    .line 124
    .line 125
    sget-boolean v0, Ll01;->d:Z

    .line 126
    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    new-instance v0, Ll01;

    .line 130
    .line 131
    invoke-direct {v0}, Ll01;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v0, v2

    .line 136
    :goto_87
    if-eqz v0, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_146

    .line 139
    .line 140
    :cond_8b
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aget-object v0, v0, v1

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "BC"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_ac

    .line 157
    .line 158
    sget-boolean v0, Lu10;->d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a7

    .line 161
    .line 162
    new-instance v0, Lu10;

    .line 163
    .line 164
    invoke-direct {v0}, Lu10;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v0, v2

    .line 169
    :goto_a8
    if-eqz v0, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_146

    .line 172
    .line 173
    :cond_ac
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aget-object v0, v0, v1

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "OpenJSSE"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cd

    .line 190
    .line 191
    sget-boolean v0, Lnw5;->d:Z

    .line 192
    .line 193
    if-eqz v0, :cond_c8

    .line 194
    .line 195
    new-instance v0, Lnw5;

    .line 196
    .line 197
    invoke-direct {v0}, Lnw5;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v0, v2

    .line 202
    :goto_c9
    if-eqz v0, :cond_cd

    .line 203
    .line 204
    goto/16 :goto_146

    .line 205
    .line 206
    :cond_cd
    sget-boolean v0, Leg4;->c:Z

    .line 207
    .line 208
    if-eqz v0, :cond_d7

    .line 209
    .line 210
    new-instance v0, Leg4;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v0, v2

    .line 217
    :goto_d8
    if-eqz v0, :cond_db

    .line 218
    .line 219
    goto :goto_146

    .line 220
    :cond_db
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 221
    .line 222
    const-string v1, "java.specification.version"

    .line 223
    .line 224
    const-string v3, "unknown"

    .line 225
    .line 226
    invoke-static {v1, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :try_start_e5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1
    :try_end_ec
    .catch Ljava/lang/NumberFormatException; {:try_start_e5 .. :try_end_ec} :catch_f1

    .line 237
    const/16 v3, 0x9

    .line 238
    .line 239
    if-lt v1, v3, :cond_f1

    .line 240
    .line 241
    goto :goto_13d

    .line 242
    :catch_f1
    :cond_f1
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    :try_start_f4
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 250
    .line 251
    invoke-static {v4, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 256
    .line 257
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 262
    .line 263
    invoke-static {v5, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const-string v3, "put"

    .line 268
    .line 269
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-string v3, "get"

    .line 278
    .line 279
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const-string v3, "remove"

    .line 288
    .line 289
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    new-instance v6, Ldg4;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v6 .. v11}, Ldg4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_13c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f4 .. :try_end_13c} :catch_13d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f4 .. :try_end_13c} :catch_13d

    .line 315
    .line 316
    .line 317
    move-object v2, v6

    .line 318
    :catch_13d
    :goto_13d
    if-eqz v2, :cond_141

    .line 319
    .line 320
    move-object v0, v2

    .line 321
    goto :goto_146

    .line 322
    :cond_141
    new-instance v0, Lc46;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    :goto_146
    sput-object v0, Lc46;->a:Lc46;

    .line 328
    .line 329
    const-class v0, Lgr5;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lc46;->b:Ljava/util/logging/Logger;

    .line 340
    .line 341
    return-void
.end method

.method public static g(Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_8
    sget-object v0, Lc46;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lye4;
    .registers 3

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc46;->c(Ljavax/net/ssl/X509TrustManager;)Lxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgy;-><init>(Lxy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lxy;
    .registers 3

    .line 1
    new-instance p0, Lxy;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lxy;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public h()Ljavax/net/ssl/SSLContext;
    .registers 1

    .line 1
    const-string p0, "TLS"

    .line 2
    .line 3
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc46;->h()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "No System TLS: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public j()Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_24

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, p0, v1

    .line 26
    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "Unexpected default trust managers: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lum8;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
