###### Class defpackage.pd1 (pd1)
.class public final Lpd1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpd1;->a:Ljava/util/HashMap;

    return-void

    .line 76
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Lxo;

    .line 78
    invoke-direct {p1}, Lxo;-><init>()V

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpd1;->a:Ljava/util/HashMap;

    return-void

    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpd1;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_48

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvh3;

    .line 48
    .line 49
    invoke-static {v1}, Lzj2;->K(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_18

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lsf3;

    .line 60
    .line 61
    if-nez v2, :cond_44

    .line 62
    .line 63
    new-instance v2, Lsf3;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v3, v3}, Lsf3;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, v1, v0, v2}, Lpd1;->a(Ljava/lang/String;Lvh3;Lsf3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_18

    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvh3;Lsf3;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lvh3;->b:I

    .line 5
    .line 6
    invoke-virtual {p3}, Lsf3;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget p2, p2, Lvh3;->c:I

    .line 12
    .line 13
    invoke-virtual {p3}, Lsf3;->b()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    :goto_11
    if-ge p2, p3, :cond_41

    .line 19
    .line 20
    move v2, v0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_3e

    .line 22
    .line 23
    int-to-long v3, v2

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shl-long/2addr v3, v5

    .line 27
    int-to-long v5, p2

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    xor-long/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lpd1;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_36

    .line 46
    .line 47
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    check-cast v5, Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_11

    .line 66
    :cond_41
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_126

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lpd1;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eq v3, v4, :cond_121

    .line 47
    .line 48
    const-class v4, Ljava/lang/Byte;

    .line 49
    .line 50
    if-eq v3, v4, :cond_121

    .line 51
    .line 52
    const-class v4, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v3, v4, :cond_121

    .line 55
    .line 56
    const-class v4, Ljava/lang/Long;

    .line 57
    .line 58
    if-eq v3, v4, :cond_121

    .line 59
    .line 60
    const-class v4, Ljava/lang/Float;

    .line 61
    .line 62
    if-eq v3, v4, :cond_121

    .line 63
    .line 64
    const-class v4, Ljava/lang/Double;

    .line 65
    .line 66
    if-eq v3, v4, :cond_121

    .line 67
    .line 68
    const-class v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eq v3, v4, :cond_121

    .line 71
    .line 72
    const-class v4, [Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eq v3, v4, :cond_121

    .line 75
    .line 76
    const-class v4, [Ljava/lang/Byte;

    .line 77
    .line 78
    if-eq v3, v4, :cond_121

    .line 79
    .line 80
    const-class v4, [Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v3, v4, :cond_121

    .line 83
    .line 84
    const-class v4, [Ljava/lang/Long;

    .line 85
    .line 86
    if-eq v3, v4, :cond_121

    .line 87
    .line 88
    const-class v4, [Ljava/lang/Float;

    .line 89
    .line 90
    if-eq v3, v4, :cond_121

    .line 91
    .line 92
    const-class v4, [Ljava/lang/Double;

    .line 93
    .line 94
    if-eq v3, v4, :cond_121

    .line 95
    .line 96
    const-class v4, [Ljava/lang/String;

    .line 97
    .line 98
    if-ne v3, v4, :cond_65

    .line 99
    .line 100
    goto/16 :goto_121

    .line 101
    .line 102
    :cond_65
    const-class v4, [Z

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v3, v4, :cond_83

    .line 106
    .line 107
    check-cast v0, [Z

    .line 108
    .line 109
    sget-object v3, Lqd1;->b:Ljava/lang/String;

    .line 110
    .line 111
    array-length v3, v0

    .line 112
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_71
    array-length v4, v0

    .line 115
    if-ge v5, v4, :cond_7f

    .line 116
    .line 117
    aget-boolean v4, v0, v5

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_71

    .line 128
    :cond_7f
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_83
    const-class v4, [B

    .line 133
    .line 134
    if-ne v3, v4, :cond_a1

    .line 135
    .line 136
    check-cast v0, [B

    .line 137
    .line 138
    sget-object v3, Lqd1;->b:Ljava/lang/String;

    .line 139
    .line 140
    array-length v3, v0

    .line 141
    new-array v3, v3, [Ljava/lang/Byte;

    .line 142
    .line 143
    :goto_8e
    array-length v4, v0

    .line 144
    if-ge v5, v4, :cond_9c

    .line 145
    .line 146
    aget-byte v4, v0, v5

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v3, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_8e

    .line 157
    :cond_9c
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_a1
    const-class v4, [I

    .line 163
    .line 164
    if-ne v3, v4, :cond_bf

    .line 165
    .line 166
    check-cast v0, [I

    .line 167
    .line 168
    sget-object v3, Lqd1;->b:Ljava/lang/String;

    .line 169
    .line 170
    array-length v3, v0

    .line 171
    new-array v3, v3, [Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_ac
    array-length v4, v0

    .line 174
    if-ge v5, v4, :cond_ba

    .line 175
    .line 176
    aget v4, v0, v5

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v3, v5

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_ac

    .line 187
    :cond_ba
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_bf
    const-class v4, [J

    .line 193
    .line 194
    if-ne v3, v4, :cond_dd

    .line 195
    .line 196
    check-cast v0, [J

    .line 197
    .line 198
    sget-object v3, Lqd1;->b:Ljava/lang/String;

    .line 199
    .line 200
    array-length v3, v0

    .line 201
    new-array v3, v3, [Ljava/lang/Long;

    .line 202
    .line 203
    :goto_ca
    array-length v4, v0

    .line 204
    if-ge v5, v4, :cond_d8

    .line 205
    .line 206
    aget-wide v6, v0, v5

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v3, v5

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_ca

    .line 217
    :cond_d8
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_dd
    const-class v4, [F

    .line 223
    .line 224
    if-ne v3, v4, :cond_fb

    .line 225
    .line 226
    check-cast v0, [F

    .line 227
    .line 228
    sget-object v3, Lqd1;->b:Ljava/lang/String;

    .line 229
    .line 230
    array-length v3, v0

    .line 231
    new-array v3, v3, [Ljava/lang/Float;

    .line 232
    .line 233
    :goto_e8
    array-length v4, v0

    .line 234
    if-ge v5, v4, :cond_f6

    .line 235
    .line 236
    aget v4, v0, v5

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v3, v5

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_e8

    .line 247
    :cond_f6
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_fb
    const-class v4, [D

    .line 253
    .line 254
    if-ne v3, v4, :cond_119

    .line 255
    .line 256
    check-cast v0, [D

    .line 257
    .line 258
    sget-object v3, Lqd1;->b:Ljava/lang/String;

    .line 259
    .line 260
    array-length v3, v0

    .line 261
    new-array v3, v3, [Ljava/lang/Double;

    .line 262
    .line 263
    :goto_106
    array-length v4, v0

    .line 264
    if-ge v5, v4, :cond_114

    .line 265
    .line 266
    aget-wide v6, v0, v5

    .line 267
    .line 268
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v5

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_106

    .line 277
    :cond_114
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_119
    const-string p0, "Key "

    .line 283
    .line 284
    const-string p1, " has invalid type "

    .line 285
    .line 286
    invoke-static {p0, v1, p1, v3}, Lum8;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_8

    .line 294
    .line 295
    :cond_126
    return-void
.end method
