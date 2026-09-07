###### Class defpackage.br5 (br5)
.class public final Lbr5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbr5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr5;->a:Lbr5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_43

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_10

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_10

    .line 62
    :cond_3d
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_42} :catch_44

    .line 65
    .line 66
    .line 67
    goto :goto_10

    .line 68
    :cond_43
    return-object v0

    .line 69
    :catch_44
    :goto_44
    sget-object p0, Lv62;->i:Lv62;

    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_7d

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v1, v3, :cond_60

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_14
    if-ge v5, v1, :cond_5a

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    if-ge v6, v7, :cond_24

    .line 32
    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    const/16 v7, 0x800

    .line 38
    .line 39
    if-ge v6, v7, :cond_2c

    .line 40
    .line 41
    const-wide/16 v6, 0x2

    .line 42
    .line 43
    :goto_2a
    add-long/2addr v3, v6

    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    const v7, 0xd800

    .line 46
    .line 47
    .line 48
    if-lt v6, v7, :cond_57

    .line 49
    .line 50
    const v7, 0xdfff

    .line 51
    .line 52
    .line 53
    if-le v6, v7, :cond_37

    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    add-int/lit8 v10, v5, 0x1

    .line 57
    .line 58
    if-ge v10, v1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v11, v2

    .line 66
    :goto_41
    const v12, 0xdbff

    .line 67
    .line 68
    .line 69
    if-gt v6, v12, :cond_54

    .line 70
    .line 71
    const v6, 0xdc00

    .line 72
    .line 73
    .line 74
    if-lt v11, v6, :cond_54

    .line 75
    .line 76
    if-le v11, v7, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const-wide/16 v6, 0x4

    .line 80
    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_14

    .line 85
    :cond_54
    :goto_54
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_14

    .line 88
    :cond_57
    :goto_57
    const-wide/16 v6, 0x3

    .line 89
    .line 90
    goto :goto_2a

    .line 91
    :cond_5a
    long-to-int p0, v3

    .line 92
    if-ne v0, p0, :cond_5f

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_5f
    return v2

    .line 97
    :cond_60
    const-string v0, "endIndex > string.length: "

    .line 98
    .line 99
    const-string v2, " > "

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7d
    const-string p0, "endIndex < beginIndex: "

    .line 127
    .line 128
    const-string v0, " < 0"

    .line 129
    .line 130
    invoke-static {p0, v1, v0}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lff1;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Let8;->f:Lon6;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_3a

    .line 13
    .line 14
    invoke-static {p0}, Lbk2;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {p1, v0}, Lbr5;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_10c

    .line 30
    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10c

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lbk2;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_22

    .line 56
    .line 57
    goto/16 :goto_10b

    .line 58
    .line 59
    :cond_3a
    invoke-static {p0}, Lbr5;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_46
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, Lbr5;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    goto/16 :goto_10c

    .line 83
    .line 84
    :cond_53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_10c

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_de

    .line 107
    .line 108
    :cond_6b
    const-string v3, "."

    .line 109
    .line 110
    invoke-static {p0, v3, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_de

    .line 115
    .line 116
    const-string v4, ".."

    .line 117
    .line 118
    invoke-static {p0, v4, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7c

    .line 123
    .line 124
    goto :goto_de

    .line 125
    :cond_7c
    if-eqz v0, :cond_de

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_85

    .line 132
    .line 133
    goto :goto_de

    .line 134
    :cond_85
    invoke-static {v0, v3, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_de

    .line 139
    .line 140
    invoke-static {v0, v4, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_92

    .line 145
    .line 146
    goto :goto_de

    .line 147
    :cond_92
    invoke-static {p0, v3, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_9d

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v4, p0

    .line 159
    :goto_9e
    invoke-static {v0, v3, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_a8

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_a8
    invoke-static {v0}, Lbr5;->b(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b4

    .line 174
    .line 175
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-static {v3, v0, v3}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b4
    const-string v3, "*"

    .line 182
    .line 183
    invoke-static {v0, v3, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_109

    .line 194
    :cond_c1
    const-string v3, "*."

    .line 195
    .line 196
    invoke-static {v0, v3, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_de

    .line 201
    .line 202
    const/16 v5, 0x2a

    .line 203
    .line 204
    const/4 v6, 0x4

    .line 205
    invoke-static {v0, v5, v1, v6}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v7, -0x1

    .line 210
    if-eq v5, v7, :cond_d4

    .line 211
    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-ge v5, v8, :cond_e0

    .line 222
    .line 223
    :cond_de
    :goto_de
    move v0, v2

    .line 224
    goto :goto_109

    .line 225
    :cond_e0
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_e7

    .line 230
    .line 231
    goto :goto_de

    .line 232
    :cond_e7
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v4, v0, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_f2

    .line 241
    .line 242
    goto :goto_de

    .line 243
    :cond_f2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v3, v0

    .line 252
    if-lez v3, :cond_108

    .line 253
    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    .line 256
    const/16 v0, 0x2e

    .line 257
    .line 258
    invoke-static {v4, v0, v3, v6}, Lu28;->W(Ljava/lang/String;CII)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v7, :cond_108

    .line 263
    .line 264
    goto :goto_de

    .line 265
    :cond_108
    move v0, v1

    .line 266
    :goto_109
    if-eqz v0, :cond_57

    .line 267
    .line 268
    :goto_10b
    return v1

    .line 269
    :cond_10c
    :goto_10c
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbr5;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    :try_start_e
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lbr5;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1d
    .catch Ljavax/net/ssl/SSLException; {:try_start_e .. :try_end_1d} :catch_1e

    .line 30
    return p0

    .line 31
    :catch_1e
    :goto_1e
    return v0
.end method
