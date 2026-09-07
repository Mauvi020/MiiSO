###### Class defpackage.m55 (m55)
.class public final Lm55;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ley2;Lno8;Ljava/lang/reflect/Type;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lm55;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lm55;->b:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lm55;->c:Ljava/lang/Object;

    .line 130
    iput-object p3, p0, Lm55;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm55;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm55;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm55;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm55;->d:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_1b
    new-instance v0, Lso8;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lso8;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_76

    .line 43
    .line 44
    aget-object v3, p1, v2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v7, Lcl7;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcl7;

    .line 68
    .line 69
    if-eqz v3, :cond_5e

    .line 70
    .line 71
    invoke-interface {v3}, Lcl7;->value()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v3}, Lcl7;->alternate()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v7, v3

    .line 80
    move v8, v1

    .line 81
    :goto_50
    if-ge v8, v7, :cond_5e

    .line 82
    .line 83
    aget-object v9, v3, v8

    .line 84
    .line 85
    iget-object v10, p0, Lm55;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_50

    .line 95
    :cond_5e
    iget-object v3, p0, Lm55;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lm55;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lm55;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_73} :catch_77

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_29

    .line 119
    :cond_76
    return-void

    .line 120
    :catch_77
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public constructor <init>(Lvs0;Ley2;Ljava/lang/reflect/Type;Lno8;Ljava/lang/reflect/Type;Lno8;Lgq5;)V
    .registers 8

    const/4 p1, 0x0

    iput p1, p0, Lm55;->a:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Lm55;

    invoke-direct {p1, p2, p4, p3}, Lm55;-><init>(Ley2;Lno8;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lm55;->b:Ljava/lang/Object;

    .line 133
    new-instance p1, Lm55;

    invoke-direct {p1, p2, p6, p5}, Lm55;-><init>(Ley2;Lno8;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lm55;->c:Ljava/lang/Object;

    .line 134
    iput-object p7, p0, Lm55;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lm55;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm55;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lm55;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_124

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v4, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 20
    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-virtual {p1}, Lxg4;->c0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/lang/Enum;

    .line 35
    .line 36
    if-nez v2, :cond_2e

    .line 37
    .line 38
    check-cast v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, Ljava/lang/Enum;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-object v2

    .line 48
    :pswitch_2f
    check-cast v3, Lno8;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    check-cast v3, Lm55;

    .line 56
    .line 57
    iget-object v0, v3, Lm55;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lno8;

    .line 60
    .line 61
    check-cast v1, Lm55;

    .line 62
    .line 63
    iget-object v1, v1, Lm55;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lno8;

    .line 66
    .line 67
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_4d

    .line 72
    .line 73
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_123

    .line 77
    .line 78
    :cond_4d
    iget-object p0, p0, Lm55;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lgq5;

    .line 81
    .line 82
    invoke-interface {p0}, Lgq5;->r()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Ljava/util/Map;

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    const-string v5, "duplicate key: "

    .line 91
    .line 92
    if-ne v3, p0, :cond_92

    .line 93
    .line 94
    invoke-virtual {p1}, Lxg4;->a()V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1}, Lxg4;->w()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8d

    .line 102
    .line 103
    invoke-virtual {p1}, Lxg4;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p1}, Lxg4;->k()V

    .line 121
    .line 122
    .line 123
    goto :goto_60

    .line 124
    :cond_7b
    new-instance p1, Lzg4;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lxg4;->k()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_123

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1}, Lxg4;->d()V

    .line 148
    .line 149
    .line 150
    :goto_95
    invoke-virtual {p1}, Lxg4;->w()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_120

    .line 155
    .line 156
    sget-object p0, Lwj0;->X:Lwj0;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    instance-of p0, p1, Lbh4;

    .line 162
    .line 163
    if-eqz p0, :cond_cd

    .line 164
    .line 165
    move-object p0, p1

    .line 166
    check-cast p0, Lbh4;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-virtual {p0, v3}, Lbh4;->m0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbh4;->q0()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Iterator;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {p0, v6}, Lbh4;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lwg4;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v6, v3}, Lwg4;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v6}, Lbh4;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_ff

    .line 206
    :cond_cd
    iget p0, p1, Lxg4;->p:I

    .line 207
    .line 208
    if-nez p0, :cond_d5

    .line 209
    .line 210
    invoke-virtual {p1}, Lxg4;->i()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    :cond_d5
    const/16 v3, 0xd

    .line 215
    .line 216
    if-ne p0, v3, :cond_dc

    .line 217
    .line 218
    iput v4, p1, Lxg4;->p:I

    .line 219
    .line 220
    goto :goto_ff

    .line 221
    :cond_dc
    const/16 v3, 0xc

    .line 222
    .line 223
    if-ne p0, v3, :cond_e5

    .line 224
    .line 225
    const/16 p0, 0x8

    .line 226
    .line 227
    iput p0, p1, Lxg4;->p:I

    .line 228
    .line 229
    goto :goto_ff

    .line 230
    :cond_e5
    const/16 v3, 0xe

    .line 231
    .line 232
    if-ne p0, v3, :cond_ee

    .line 233
    .line 234
    const/16 p0, 0xa

    .line 235
    .line 236
    iput p0, p1, Lxg4;->p:I

    .line 237
    .line 238
    goto :goto_ff

    .line 239
    :cond_ee
    invoke-virtual {p1}, Lxg4;->e0()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Lf33;->C(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1}, Lxg4;->J()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v6, "Expected a name but was "

    .line 252
    .line 253
    invoke-static {v6, p0, v3}, Lob2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v1, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10e

    .line 269
    .line 270
    goto :goto_95

    .line 271
    :cond_10e
    new-instance p1, Lzg4;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_120
    invoke-virtual {p1}, Lxg4;->l()V

    .line 290
    .line 291
    .line 292
    :goto_123
    return-object v2

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2f
    .end packed-switch
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lm55;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm55;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm55;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_9c

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Enum;

    .line 11
    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p1, p0}, Lgh4;->R(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast v1, Lno8;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    if-eqz p2, :cond_2e

    .line 33
    .line 34
    instance-of v0, v2, Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v0, v2

    .line 48
    :goto_2f
    if-eq v0, v2, :cond_60

    .line 49
    .line 50
    iget-object p0, p0, Lm55;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ley2;

    .line 53
    .line 54
    new-instance v2, Lwo8;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lwo8;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ley2;->d(Lwo8;)Lno8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v0, p0, Ljn6;

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_5f

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    :goto_44
    instance-of v2, v0, Ldy2;

    .line 70
    .line 71
    if-eqz v2, :cond_5a

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ldy2;

    .line 75
    .line 76
    iget-object v2, v2, Ldy2;->a:Lno8;

    .line 77
    .line 78
    if-eqz v2, :cond_54

    .line 79
    .line 80
    if-ne v2, v0, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    move-object v0, v2

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 86
    .line 87
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    :goto_5a
    instance-of v0, v0, Ljn6;

    .line 92
    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    move-object v1, p0

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v1, p1, p2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :pswitch_64
    check-cast p2, Ljava/util/Map;

    .line 102
    .line 103
    check-cast v1, Lm55;

    .line 104
    .line 105
    if-nez p2, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 108
    .line 109
    .line 110
    goto :goto_9b

    .line 111
    :cond_6e
    invoke-virtual {p1}, Lgh4;->e()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_79
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_98

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lgh4;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p1, p2}, Lm55;->write(Lgh4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_79

    .line 153
    :cond_98
    invoke-virtual {p1}, Lgh4;->l()V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_64
        :pswitch_1b
    .end packed-switch
.end method
