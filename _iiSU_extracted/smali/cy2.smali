###### Class defpackage.cy2 (cy2)
.class public final Lcy2;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcy2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(ILxg4;)Lsg4;
    .registers 4

    .line 1
    invoke-static {p0}, Lqv7;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_43

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_34

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_26

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lxg4;->a0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lug4;->i:Lug4;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p0}, Lf33;->C(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unexpected token: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lwg4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lxg4;->M()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lwg4;-><init>(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lxg4;->c0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lwg4;

    .line 58
    .line 59
    new-instance v0, Ler4;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ler4;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lwg4;-><init>(Ljava/lang/Number;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p0, Lwg4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxg4;->c0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lwg4;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static b(Lsg4;Lgh4;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_a9

    .line 2
    .line 3
    instance-of v0, p0, Lug4;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a9

    .line 8
    .line 9
    :cond_8
    instance-of v0, p0, Lwg4;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    check-cast p0, Lwg4;

    .line 14
    .line 15
    iget-object v0, p0, Lwg4;->i:Ljava/io/Serializable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Lwg4;->l()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lgh4;->P(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    invoke-virtual {p0}, Lwg4;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lgh4;->S(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lwg4;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lgh4;->R(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    instance-of v0, p0, Lrg4;

    .line 50
    .line 51
    if-eqz v0, :cond_53

    .line 52
    .line 53
    invoke-virtual {p1}, Lgh4;->d()V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lrg4;

    .line 57
    .line 58
    iget-object p0, p0, Lrg4;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4f

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lsg4;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcy2;->b(Lsg4;Lgh4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lgh4;->k()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    instance-of v0, p0, Lvg4;

    .line 85
    .line 86
    if-eqz v0, :cond_91

    .line 87
    .line 88
    invoke-virtual {p1}, Lgh4;->e()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lsg4;->f()Lvg4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lvg4;->i:Lex4;

    .line 96
    .line 97
    invoke-virtual {p0}, Lex4;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcx4;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcx4;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    move-object v0, p0

    .line 108
    check-cast v0, Lbx4;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbx4;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8d

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, Lbx4;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbx4;->b()Ldx4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lgh4;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lsg4;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcy2;->b(Lsg4;Lgh4;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6a

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lgh4;->l()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Couldn\'t write "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcy2;->a:I

    .line 6
    .line 7
    const-string v2, "null"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    const-string v7, "Lossy conversion from "

    .line 14
    .line 15
    const-string v8, "Failed parsing \'"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0x9

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v0, :pswitch_data_4fe

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v11, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v1}, Lxg4;->R()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2a} :catch_2b

    .line 43
    :goto_2a
    return-object v12

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    new-instance v1, Lzg4;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_32
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v11, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 58
    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Lxg4;->R()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_40} :catch_66

    .line 65
    const v2, 0xffff

    .line 66
    .line 67
    .line 68
    if-gt v0, v2, :cond_4f

    .line 69
    .line 70
    const/16 v2, -0x8000

    .line 71
    .line 72
    if-lt v0, v2, :cond_4f

    .line 73
    .line 74
    int-to-short v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    :goto_4e
    return-object v12

    .line 80
    :cond_4f
    new-instance v2, Lzg4;

    .line 81
    .line 82
    const-string v3, " to short; at path "

    .line 83
    .line 84
    invoke-static {v0, v7, v3}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1}, Lxg4;->u()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :catch_66
    move-exception v0

    .line 104
    new-instance v1, Lzg4;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_6d
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v11, :cond_77

    .line 115
    .line 116
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 117
    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    :try_start_77
    invoke-virtual {v1}, Lxg4;->R()I

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_7b} :catch_a0

    .line 124
    const/16 v2, 0xff

    .line 125
    .line 126
    if-gt v0, v2, :cond_89

    .line 127
    .line 128
    const/16 v2, -0x80

    .line 129
    .line 130
    if-lt v0, v2, :cond_89

    .line 131
    .line 132
    int-to-byte v0, v0

    .line 133
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_88
    return-object v12

    .line 138
    :cond_89
    new-instance v2, Lzg4;

    .line 139
    .line 140
    const-string v3, " to byte; at path "

    .line 141
    .line 142
    invoke-static {v0, v7, v3}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lxg4;->u()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    new-instance v1, Lzg4;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_a7
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v11, :cond_b1

    .line 173
    .line 174
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 175
    .line 176
    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :goto_b9
    return-object v12

    .line 187
    :pswitch_ba
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v11, :cond_c4

    .line 192
    .line 193
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 194
    .line 195
    .line 196
    goto :goto_db

    .line 197
    :cond_c4
    if-ne v0, v6, :cond_d3

    .line 198
    .line 199
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    invoke-virtual {v1}, Lxg4;->M()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    :goto_db
    return-object v12

    .line 221
    :pswitch_dc
    new-instance v0, Ljava/util/BitSet;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lxg4;->a()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move v3, v10

    .line 234
    :goto_e9
    if-eq v2, v5, :cond_14f

    .line 235
    .line 236
    invoke-static {v2}, Lqv7;->C(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eq v7, v4, :cond_11f

    .line 241
    .line 242
    if-eq v7, v6, :cond_11f

    .line 243
    .line 244
    const/4 v8, 0x7

    .line 245
    if-ne v7, v8, :cond_fb

    .line 246
    .line 247
    invoke-virtual {v1}, Lxg4;->M()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto :goto_12a

    .line 252
    :cond_fb
    new-instance v0, Lzg4;

    .line 253
    .line 254
    invoke-static {v2}, Lf33;->C(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1}, Lxg4;->q()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v4, "Invalid bitset value type: "

    .line 265
    .line 266
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, "; at path "

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_11f
    invoke-virtual {v1}, Lxg4;->R()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_127

    .line 293
    .line 294
    move v2, v10

    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    if-ne v2, v9, :cond_136

    .line 297
    .line 298
    move v2, v9

    .line 299
    :goto_12a
    if-eqz v2, :cond_12f

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    goto :goto_e9

    .line 311
    :cond_136
    new-instance v0, Lzg4;

    .line 312
    .line 313
    const-string v3, "Invalid bitset value "

    .line 314
    .line 315
    const-string v4, ", expected 0 or 1; at path "

    .line 316
    .line 317
    invoke-static {v2, v3, v4}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1}, Lxg4;->u()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_14f
    invoke-virtual {v1}, Lxg4;->k()V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_153
    instance-of v0, v1, Lbh4;

    .line 341
    .line 342
    if-eqz v0, :cond_181

    .line 343
    .line 344
    move-object v0, v1

    .line 345
    check-cast v0, Lbh4;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbh4;->e0()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eq v1, v4, :cond_174

    .line 352
    .line 353
    if-eq v1, v5, :cond_174

    .line 354
    .line 355
    if-eq v1, v3, :cond_174

    .line 356
    .line 357
    const/16 v2, 0xa

    .line 358
    .line 359
    if-eq v1, v2, :cond_174

    .line 360
    .line 361
    invoke-virtual {v0}, Lbh4;->q0()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v12, v1

    .line 366
    check-cast v12, Lsg4;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbh4;->k0()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_213

    .line 372
    .line 373
    :cond_174
    invoke-static {v1}, Lf33;->C(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, " when reading a JsonElement."

    .line 378
    .line 379
    const-string v2, "Unexpected "

    .line 380
    .line 381
    invoke-static {v2, v0, v1}, Lob2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_213

    .line 385
    .line 386
    :cond_181
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Lqv7;->C(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_198

    .line 395
    .line 396
    if-eq v2, v5, :cond_18f

    .line 397
    .line 398
    move-object v2, v12

    .line 399
    goto :goto_1a0

    .line 400
    :cond_18f
    invoke-virtual {v1}, Lxg4;->d()V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lvg4;

    .line 404
    .line 405
    invoke-direct {v2}, Lvg4;-><init>()V

    .line 406
    .line 407
    .line 408
    goto :goto_1a0

    .line 409
    :cond_198
    invoke-virtual {v1}, Lxg4;->a()V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lrg4;

    .line 413
    .line 414
    invoke-direct {v2}, Lrg4;-><init>()V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    if-nez v2, :cond_1a8

    .line 418
    .line 419
    invoke-static {v0, v1}, Lcy2;->a(ILxg4;)Lsg4;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    goto/16 :goto_213

    .line 424
    .line 425
    :cond_1a8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    :goto_1ad
    invoke-virtual {v1}, Lxg4;->w()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_201

    .line 435
    .line 436
    instance-of v3, v2, Lvg4;

    .line 437
    .line 438
    if-eqz v3, :cond_1bc

    .line 439
    .line 440
    invoke-virtual {v1}, Lxg4;->Y()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    move-object v3, v12

    .line 446
    :goto_1bd
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Lqv7;->C(I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_1d4

    .line 455
    .line 456
    if-eq v6, v5, :cond_1cb

    .line 457
    .line 458
    move-object v6, v12

    .line 459
    goto :goto_1dc

    .line 460
    :cond_1cb
    invoke-virtual {v1}, Lxg4;->d()V

    .line 461
    .line 462
    .line 463
    new-instance v6, Lvg4;

    .line 464
    .line 465
    invoke-direct {v6}, Lvg4;-><init>()V

    .line 466
    .line 467
    .line 468
    goto :goto_1dc

    .line 469
    :cond_1d4
    invoke-virtual {v1}, Lxg4;->a()V

    .line 470
    .line 471
    .line 472
    new-instance v6, Lrg4;

    .line 473
    .line 474
    invoke-direct {v6}, Lrg4;-><init>()V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    if-eqz v6, :cond_1e0

    .line 478
    .line 479
    move v7, v9

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    move v7, v10

    .line 482
    :goto_1e1
    if-nez v6, :cond_1e7

    .line 483
    .line 484
    invoke-static {v4, v1}, Lcy2;->a(ILxg4;)Lsg4;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :cond_1e7
    instance-of v4, v2, Lrg4;

    .line 489
    .line 490
    if-eqz v4, :cond_1f4

    .line 491
    .line 492
    move-object v3, v2

    .line 493
    check-cast v3, Lrg4;

    .line 494
    .line 495
    iget-object v3, v3, Lrg4;->i:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_1fa

    .line 501
    :cond_1f4
    move-object v4, v2

    .line 502
    check-cast v4, Lvg4;

    .line 503
    .line 504
    invoke-virtual {v4, v3, v6}, Lvg4;->l(Ljava/lang/String;Lsg4;)V

    .line 505
    .line 506
    .line 507
    :goto_1fa
    if-eqz v7, :cond_1ad

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object v2, v6

    .line 513
    goto :goto_1ad

    .line 514
    :cond_201
    instance-of v3, v2, Lrg4;

    .line 515
    .line 516
    if-eqz v3, :cond_209

    .line 517
    .line 518
    invoke-virtual {v1}, Lxg4;->k()V

    .line 519
    .line 520
    .line 521
    goto :goto_20c

    .line 522
    :cond_209
    invoke-virtual {v1}, Lxg4;->l()V

    .line 523
    .line 524
    .line 525
    :goto_20c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_214

    .line 530
    .line 531
    move-object v12, v2

    .line 532
    :goto_213
    return-object v12

    .line 533
    :cond_214
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lsg4;

    .line 538
    .line 539
    goto :goto_1ad

    .line 540
    :pswitch_21b
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ne v0, v11, :cond_225

    .line 545
    .line 546
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 547
    .line 548
    .line 549
    goto :goto_26a

    .line 550
    :cond_225
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ljava/util/StringTokenizer;

    .line 555
    .line 556
    const-string v2, "_"

    .line 557
    .line 558
    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_23b

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    move-object v0, v12

    .line 573
    :goto_23c
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_247

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto :goto_248

    .line 584
    :cond_247
    move-object v2, v12

    .line 585
    :goto_248
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_252

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    :cond_252
    if-nez v2, :cond_25c

    .line 596
    .line 597
    if-nez v12, :cond_25c

    .line 598
    .line 599
    new-instance v12, Ljava/util/Locale;

    .line 600
    .line 601
    invoke-direct {v12, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_26a

    .line 605
    :cond_25c
    if-nez v12, :cond_264

    .line 606
    .line 607
    new-instance v12, Ljava/util/Locale;

    .line 608
    .line 609
    invoke-direct {v12, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_26a

    .line 613
    :cond_264
    new-instance v1, Ljava/util/Locale;

    .line 614
    .line 615
    invoke-direct {v1, v0, v2, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object v12, v1

    .line 619
    :goto_26a
    return-object v12

    .line 620
    :pswitch_26b
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v11, :cond_276

    .line 625
    .line 626
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2da

    .line 630
    .line 631
    :cond_276
    invoke-virtual {v1}, Lxg4;->d()V

    .line 632
    .line 633
    .line 634
    move v14, v10

    .line 635
    move v15, v14

    .line 636
    move/from16 v16, v15

    .line 637
    .line 638
    move/from16 v17, v16

    .line 639
    .line 640
    move/from16 v18, v17

    .line 641
    .line 642
    move/from16 v19, v18

    .line 643
    .line 644
    :cond_283
    :goto_283
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eq v0, v3, :cond_2d1

    .line 649
    .line 650
    invoke-virtual {v1}, Lxg4;->Y()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1}, Lxg4;->R()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const-string v4, "year"

    .line 659
    .line 660
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_29b

    .line 665
    .line 666
    move v14, v2

    .line 667
    goto :goto_283

    .line 668
    :cond_29b
    const-string v4, "month"

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_2a5

    .line 675
    .line 676
    move v15, v2

    .line 677
    goto :goto_283

    .line 678
    :cond_2a5
    const-string v4, "dayOfMonth"

    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_2b0

    .line 685
    .line 686
    move/from16 v16, v2

    .line 687
    .line 688
    goto :goto_283

    .line 689
    :cond_2b0
    const-string v4, "hourOfDay"

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_2bb

    .line 696
    .line 697
    move/from16 v17, v2

    .line 698
    .line 699
    goto :goto_283

    .line 700
    :cond_2bb
    const-string v4, "minute"

    .line 701
    .line 702
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_2c6

    .line 707
    .line 708
    move/from16 v18, v2

    .line 709
    .line 710
    goto :goto_283

    .line 711
    :cond_2c6
    const-string v4, "second"

    .line 712
    .line 713
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_283

    .line 718
    .line 719
    move/from16 v19, v2

    .line 720
    .line 721
    goto :goto_283

    .line 722
    :cond_2d1
    invoke-virtual {v1}, Lxg4;->l()V

    .line 723
    .line 724
    .line 725
    new-instance v13, Ljava/util/GregorianCalendar;

    .line 726
    .line 727
    invoke-direct/range {v13 .. v19}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 728
    .line 729
    .line 730
    move-object v12, v13

    .line 731
    :goto_2da
    return-object v12

    .line 732
    :pswitch_2db
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :try_start_2df
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 737
    .line 738
    .line 739
    move-result-object v12
    :try_end_2e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2df .. :try_end_2e3} :catch_2e4

    .line 740
    goto :goto_2f2

    .line 741
    :catch_2e4
    move-exception v0

    .line 742
    const-string v3, "\' as Currency; at path "

    .line 743
    .line 744
    invoke-static {v8, v2, v3}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v1}, Lxg4;->u()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v2, v1, v0}, Lff1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_2f2
    return-object v12

    .line 756
    :pswitch_2f3
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-ne v0, v11, :cond_2fd

    .line 761
    .line 762
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 763
    .line 764
    .line 765
    goto :goto_314

    .line 766
    :cond_2fd
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :try_start_301
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 771
    .line 772
    .line 773
    move-result-object v12
    :try_end_305
    .catch Ljava/lang/IllegalArgumentException; {:try_start_301 .. :try_end_305} :catch_306

    .line 774
    goto :goto_314

    .line 775
    :catch_306
    move-exception v0

    .line 776
    const-string v3, "\' as UUID; at path "

    .line 777
    .line 778
    invoke-static {v8, v2, v3}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1}, Lxg4;->u()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v2, v1, v0}, Lff1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    :goto_314
    return-object v12

    .line 790
    :pswitch_315
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-ne v0, v11, :cond_31f

    .line 795
    .line 796
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 797
    .line 798
    .line 799
    goto :goto_327

    .line 800
    :cond_31f
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    :goto_327
    return-object v12

    .line 809
    :pswitch_328
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-ne v0, v11, :cond_332

    .line 814
    .line 815
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 816
    .line 817
    .line 818
    goto :goto_342

    .line 819
    :cond_332
    :try_start_332
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_33d

    .line 828
    .line 829
    goto :goto_342

    .line 830
    :cond_33d
    new-instance v12, Ljava/net/URI;

    .line 831
    .line 832
    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_342
    .catch Ljava/net/URISyntaxException; {:try_start_332 .. :try_end_342} :catch_343

    .line 833
    .line 834
    .line 835
    :goto_342
    return-object v12

    .line 836
    :catch_343
    move-exception v0

    .line 837
    new-instance v1, Ltg4;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :pswitch_34a
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-ne v0, v11, :cond_354

    .line 848
    .line 849
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 850
    .line 851
    .line 852
    goto :goto_364

    .line 853
    :cond_354
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_35f

    .line 862
    .line 863
    goto :goto_364

    .line 864
    :cond_35f
    new-instance v12, Ljava/net/URL;

    .line 865
    .line 866
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_364
    return-object v12

    .line 870
    :pswitch_365
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-ne v0, v11, :cond_36f

    .line 875
    .line 876
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 877
    .line 878
    .line 879
    goto :goto_378

    .line 880
    :cond_36f
    new-instance v12, Ljava/lang/StringBuffer;

    .line 881
    .line 882
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-direct {v12, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_378
    return-object v12

    .line 890
    :pswitch_379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 891
    .line 892
    const-string v1, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :pswitch_381
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-ne v0, v11, :cond_38b

    .line 903
    .line 904
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 905
    .line 906
    .line 907
    goto :goto_394

    .line 908
    :cond_38b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_394
    return-object v12

    .line 918
    :pswitch_395
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-ne v0, v11, :cond_39f

    .line 923
    .line 924
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 925
    .line 926
    .line 927
    goto :goto_3a8

    .line 928
    :cond_39f
    new-instance v12, Ler4;

    .line 929
    .line 930
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-direct {v12, v0}, Ler4;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :goto_3a8
    return-object v12

    .line 938
    :pswitch_3a9
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-ne v0, v11, :cond_3b3

    .line 943
    .line 944
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 945
    .line 946
    .line 947
    goto :goto_3cc

    .line 948
    :cond_3b3
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :try_start_3b7
    new-instance v0, Ljava/math/BigInteger;

    .line 953
    .line 954
    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_3bc
    .catch Ljava/lang/NumberFormatException; {:try_start_3b7 .. :try_end_3bc} :catch_3be

    .line 955
    .line 956
    .line 957
    move-object v12, v0

    .line 958
    goto :goto_3cc

    .line 959
    :catch_3be
    move-exception v0

    .line 960
    const-string v3, "\' as BigInteger; at path "

    .line 961
    .line 962
    invoke-static {v8, v2, v3}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v1}, Lxg4;->u()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v2, v1, v0}, Lff1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    :goto_3cc
    return-object v12

    .line 974
    :pswitch_3cd
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-ne v0, v11, :cond_3d7

    .line 979
    .line 980
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 981
    .line 982
    .line 983
    goto :goto_3f0

    .line 984
    :cond_3d7
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :try_start_3db
    new-instance v0, Ljava/math/BigDecimal;

    .line 989
    .line 990
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3e0
    .catch Ljava/lang/NumberFormatException; {:try_start_3db .. :try_end_3e0} :catch_3e2

    .line 991
    .line 992
    .line 993
    move-object v12, v0

    .line 994
    goto :goto_3f0

    .line 995
    :catch_3e2
    move-exception v0

    .line 996
    const-string v3, "\' as BigDecimal; at path "

    .line 997
    .line 998
    invoke-static {v8, v2, v3}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1}, Lxg4;->u()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v2, v1, v0}, Lff1;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_3f0
    return-object v12

    .line 1010
    :pswitch_3f1
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-ne v0, v11, :cond_3fb

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_40c

    .line 1020
    :cond_3fb
    const/16 v2, 0x8

    .line 1021
    .line 1022
    if-ne v0, v2, :cond_408

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lxg4;->M()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    goto :goto_40c

    .line 1033
    :cond_408
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    :goto_40c
    return-object v12

    .line 1038
    :pswitch_40d
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-ne v0, v11, :cond_417

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_429

    .line 1048
    :cond_417
    invoke-virtual {v1}, Lxg4;->c0()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-ne v2, v9, :cond_42a

    .line 1057
    .line 1058
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    :goto_429
    return-object v12

    .line 1067
    :cond_42a
    new-instance v2, Lzg4;

    .line 1068
    .line 1069
    const-string v3, "Expecting character, got: "

    .line 1070
    .line 1071
    const-string v4, "; at "

    .line 1072
    .line 1073
    invoke-static {v3, v0, v4}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v1}, Lxg4;->u()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v2

    .line 1092
    :pswitch_443
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-ne v0, v11, :cond_44d

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_455

    .line 1102
    :cond_44d
    invoke-virtual {v1}, Lxg4;->P()D

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v0

    .line 1106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    :goto_455
    return-object v12

    .line 1111
    :pswitch_456
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-ne v0, v11, :cond_460

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_469

    .line 1121
    :cond_460
    invoke-virtual {v1}, Lxg4;->P()D

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v0

    .line 1125
    double-to-float v0, v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    :goto_469
    return-object v12

    .line 1131
    :pswitch_46a
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-ne v0, v11, :cond_474

    .line 1136
    .line 1137
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_47c

    .line 1141
    :cond_474
    :try_start_474
    invoke-virtual {v1}, Lxg4;->S()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v0

    .line 1145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12
    :try_end_47c
    .catch Ljava/lang/NumberFormatException; {:try_start_474 .. :try_end_47c} :catch_47d

    .line 1149
    :goto_47c
    return-object v12

    .line 1150
    :catch_47d
    move-exception v0

    .line 1151
    new-instance v1, Lzg4;

    .line 1152
    .line 1153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    throw v1

    .line 1157
    :pswitch_484
    new-instance v0, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Lxg4;->a()V

    .line 1163
    .line 1164
    .line 1165
    :goto_48c
    invoke-virtual {v1}, Lxg4;->w()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_4a5

    .line 1170
    .line 1171
    :try_start_492
    invoke-virtual {v1}, Lxg4;->R()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49d
    .catch Ljava/lang/NumberFormatException; {:try_start_492 .. :try_end_49d} :catch_49e

    .line 1180
    .line 1181
    .line 1182
    goto :goto_48c

    .line 1183
    :catch_49e
    move-exception v0

    .line 1184
    new-instance v1, Lzg4;

    .line 1185
    .line 1186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1187
    .line 1188
    .line 1189
    throw v1

    .line 1190
    :cond_4a5
    invoke-virtual {v1}, Lxg4;->k()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    new-instance v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1198
    .line 1199
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    :goto_4b1
    if-ge v10, v1, :cond_4c3

    .line 1203
    .line 1204
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    invoke-virtual {v2, v10, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1215
    .line 1216
    .line 1217
    add-int/lit8 v10, v10, 0x1

    .line 1218
    .line 1219
    goto :goto_4b1

    .line 1220
    :cond_4c3
    return-object v2

    .line 1221
    :pswitch_4c4
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-ne v0, v11, :cond_4ce

    .line 1226
    .line 1227
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_4d6

    .line 1231
    :cond_4ce
    invoke-virtual {v1}, Lxg4;->S()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v0

    .line 1235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    :goto_4d6
    return-object v12

    .line 1240
    :pswitch_4d7
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-ne v0, v11, :cond_4e1

    .line 1245
    .line 1246
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_4ea

    .line 1250
    :cond_4e1
    invoke-virtual {v1}, Lxg4;->P()D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    double-to-float v0, v0

    .line 1255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    :goto_4ea
    return-object v12

    .line 1260
    :pswitch_4eb
    invoke-virtual {v1}, Lxg4;->e0()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-ne v0, v11, :cond_4f5

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lxg4;->a0()V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_4fd

    .line 1270
    :cond_4f5
    invoke-virtual {v1}, Lxg4;->P()D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v0

    .line 1274
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    :goto_4fd
    return-object v12

    .line 1279
    :pswitch_data_4fe
    .packed-switch 0x0
        :pswitch_4eb
        :pswitch_4d7
        :pswitch_4c4
        :pswitch_484
        :pswitch_46a
        :pswitch_456
        :pswitch_443
        :pswitch_40d
        :pswitch_3f1
        :pswitch_3cd
        :pswitch_3a9
        :pswitch_395
        :pswitch_381
        :pswitch_379
        :pswitch_365
        :pswitch_34a
        :pswitch_328
        :pswitch_315
        :pswitch_2f3
        :pswitch_2db
        :pswitch_26b
        :pswitch_21b
        :pswitch_153
        :pswitch_dc
        :pswitch_ba
        :pswitch_a7
        :pswitch_6d
        :pswitch_32
    .end packed-switch
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget p0, p0, Lcy2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_212

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    if-nez p2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 30
    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v0, p0

    .line 38
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :pswitch_29
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    if-nez p2, :cond_31

    .line 45
    .line 46
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v0, p0

    .line 55
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :pswitch_3a
    check-cast p2, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez p2, :cond_41

    .line 62
    .line 63
    const-string p0, "null"

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_45
    invoke-virtual {p1, p0}, Lgh4;->R(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lgh4;->M(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    check-cast p2, Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {p1}, Lgh4;->d()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_58
    if-ge v0, p0, :cond_65

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    invoke-virtual {p1, v1, v2}, Lgh4;->J(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_58

    .line 102
    :cond_65
    invoke-virtual {p1}, Lgh4;->k()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    check-cast p2, Lsg4;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcy2;->b(Lsg4;Lgh4;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    check-cast p2, Ljava/util/Locale;

    .line 113
    .line 114
    if-nez p2, :cond_74

    .line 115
    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_78
    invoke-virtual {p1, v1}, Lgh4;->R(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7c
    check-cast p2, Ljava/util/Calendar;

    .line 126
    .line 127
    if-nez p2, :cond_84

    .line 128
    .line 129
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 130
    .line 131
    .line 132
    goto :goto_e1

    .line 133
    :cond_84
    invoke-virtual {p1}, Lgh4;->e()V

    .line 134
    .line 135
    .line 136
    const-string p0, "year"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lgh4;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    int-to-long v0, p0

    .line 147
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 148
    .line 149
    .line 150
    const-string p0, "month"

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lgh4;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x2

    .line 156
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long v0, p0

    .line 161
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 162
    .line 163
    .line 164
    const-string p0, "dayOfMonth"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lgh4;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x5

    .line 170
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    int-to-long v0, p0

    .line 175
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 176
    .line 177
    .line 178
    const-string p0, "hourOfDay"

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lgh4;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 p0, 0xb

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    int-to-long v0, p0

    .line 190
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 191
    .line 192
    .line 193
    const-string p0, "minute"

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lgh4;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/16 p0, 0xc

    .line 199
    .line 200
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    int-to-long v0, p0

    .line 205
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 206
    .line 207
    .line 208
    const-string p0, "second"

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lgh4;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 p0, 0xd

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    int-to-long v0, p0

    .line 220
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lgh4;->l()V

    .line 224
    .line 225
    .line 226
    :goto_e1
    return-void

    .line 227
    :pswitch_e2
    check-cast p2, Ljava/util/Currency;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, p0}, Lgh4;->R(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    check-cast p2, Ljava/util/UUID;

    .line 238
    .line 239
    if-nez p2, :cond_f1

    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_f5
    invoke-virtual {p1, v1}, Lgh4;->R(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_f9
    check-cast p2, Ljava/net/InetAddress;

    .line 251
    .line 252
    if-nez p2, :cond_fe

    .line 253
    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_102
    invoke-virtual {p1, v1}, Lgh4;->R(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_106
    check-cast p2, Ljava/net/URI;

    .line 264
    .line 265
    if-nez p2, :cond_10b

    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_10f
    invoke-virtual {p1, v1}, Lgh4;->R(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_113
    check-cast p2, Ljava/net/URL;

    .line 277
    .line 278
    if-nez p2, :cond_118

    .line 279
    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_11c
    invoke-virtual {p1, v1}, Lgh4;->R(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_120
    check-cast p2, Ljava/lang/StringBuffer;

    .line 290
    .line 291
    if-nez p2, :cond_125

    .line 292
    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_129
    invoke-virtual {p1, v1}, Lgh4;->R(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_12d
    check-cast p2, Ljava/lang/Class;

    .line 303
    .line 304
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v0, "Attempted to serialize java.lang.Class: "

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p2, ". Forgot to register a type adapter?"

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :pswitch_14c
    check-cast p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    if-nez p2, :cond_151

    .line 336
    .line 337
    goto :goto_155

    .line 338
    :cond_151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_155
    invoke-virtual {p1, v1}, Lgh4;->R(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_159
    check-cast p2, Ler4;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lgh4;->P(Ljava/lang/Number;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_15f
    check-cast p2, Ljava/math/BigInteger;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lgh4;->P(Ljava/lang/Number;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_165
    check-cast p2, Ljava/math/BigDecimal;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lgh4;->P(Ljava/lang/Number;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_16b
    check-cast p2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lgh4;->R(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_171
    check-cast p2, Ljava/lang/Character;

    .line 371
    .line 372
    if-nez p2, :cond_176

    .line 373
    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_17a
    invoke-virtual {p1, v1}, Lgh4;->R(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_17e
    check-cast p2, Ljava/lang/Number;

    .line 384
    .line 385
    if-nez p2, :cond_186

    .line 386
    .line 387
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 388
    .line 389
    .line 390
    goto :goto_18d

    .line 391
    :cond_186
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-virtual {p1, v0, v1}, Lgh4;->G(D)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    return-void

    .line 399
    :pswitch_18e
    check-cast p2, Ljava/lang/Number;

    .line 400
    .line 401
    if-nez p2, :cond_196

    .line 402
    .line 403
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 404
    .line 405
    .line 406
    goto :goto_1a6

    .line 407
    :cond_196
    instance-of p0, p2, Ljava/lang/Float;

    .line 408
    .line 409
    if-eqz p0, :cond_19b

    .line 410
    .line 411
    goto :goto_1a3

    .line 412
    :cond_19b
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    :goto_1a3
    invoke-virtual {p1, p2}, Lgh4;->P(Ljava/lang/Number;)V

    .line 421
    .line 422
    .line 423
    :goto_1a6
    return-void

    .line 424
    :pswitch_1a7
    check-cast p2, Ljava/lang/Number;

    .line 425
    .line 426
    if-nez p2, :cond_1af

    .line 427
    .line 428
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 429
    .line 430
    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-virtual {p1, v0, v1}, Lgh4;->J(J)V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    return-void

    .line 440
    :pswitch_1b7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 441
    .line 442
    invoke-virtual {p1}, Lgh4;->d()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    :goto_1c0
    if-ge v0, p0, :cond_1cd

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    int-to-long v1, v1

    .line 456
    invoke-virtual {p1, v1, v2}, Lgh4;->J(J)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    goto :goto_1c0

    .line 462
    :cond_1cd
    invoke-virtual {p1}, Lgh4;->k()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_1d1
    check-cast p2, Ljava/lang/Number;

    .line 467
    .line 468
    if-nez p2, :cond_1d9

    .line 469
    .line 470
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 471
    .line 472
    .line 473
    goto :goto_1e0

    .line 474
    :cond_1d9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p1, p0}, Lgh4;->R(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_1e0
    return-void

    .line 482
    :pswitch_1e1
    check-cast p2, Ljava/lang/Number;

    .line 483
    .line 484
    if-nez p2, :cond_1e9

    .line 485
    .line 486
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 487
    .line 488
    .line 489
    goto :goto_1fd

    .line 490
    :cond_1e9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    float-to-double v0, p0

    .line 495
    invoke-static {v0, v1}, Ley2;->a(D)V

    .line 496
    .line 497
    .line 498
    instance-of v0, p2, Ljava/lang/Float;

    .line 499
    .line 500
    if-eqz v0, :cond_1f6

    .line 501
    .line 502
    goto :goto_1fa

    .line 503
    :cond_1f6
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    :goto_1fa
    invoke-virtual {p1, p2}, Lgh4;->P(Ljava/lang/Number;)V

    .line 508
    .line 509
    .line 510
    :goto_1fd
    return-void

    .line 511
    :pswitch_1fe
    check-cast p2, Ljava/lang/Number;

    .line 512
    .line 513
    if-nez p2, :cond_206

    .line 514
    .line 515
    invoke-virtual {p1}, Lgh4;->r()Lgh4;

    .line 516
    .line 517
    .line 518
    goto :goto_210

    .line 519
    :cond_206
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1}, Ley2;->a(D)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0, v1}, Lgh4;->G(D)V

    .line 527
    .line 528
    .line 529
    :goto_210
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1fe
        :pswitch_1e1
        :pswitch_1d1
        :pswitch_1b7
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17e
        :pswitch_171
        :pswitch_16b
        :pswitch_165
        :pswitch_15f
        :pswitch_159
        :pswitch_14c
        :pswitch_12d
        :pswitch_120
        :pswitch_113
        :pswitch_106
        :pswitch_f9
        :pswitch_ec
        :pswitch_e2
        :pswitch_7c
        :pswitch_6f
        :pswitch_69
        :pswitch_4f
        :pswitch_49
        :pswitch_3a
        :pswitch_29
        :pswitch_18
    .end packed-switch
.end method
