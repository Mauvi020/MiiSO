###### Class defpackage.i81 (i81)
.class public final synthetic Li81;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lev7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lev7;I)V
    .registers 7

    .line 18
    iput p6, p0, Li81;->i:I

    iput-object p1, p0, Li81;->j:Ljava/lang/String;

    iput-object p2, p0, Li81;->k:Ljava/util/List;

    iput p3, p0, Li81;->l:I

    iput-object p4, p0, Li81;->m:Ljava/util/List;

    iput-object p5, p0, Li81;->n:Lev7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lev7;Led8;)V
    .registers 7

    .line 1
    const/4 p6, 0x2

    .line 2
    iput p6, p0, Li81;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li81;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Li81;->k:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Li81;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Li81;->m:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Li81;->n:Lev7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Li81;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Li81;->n:Lev7;

    .line 6
    .line 7
    iget-object v4, p0, Li81;->m:Ljava/util/List;

    .line 8
    .line 9
    iget v5, p0, Li81;->l:I

    .line 10
    .line 11
    iget-object v6, p0, Li81;->k:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Li81;->j:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_13c

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_46

    .line 21
    :cond_14
    invoke-static {v5, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    invoke-static {p0, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v0, p0, La51;

    .line 35
    .line 36
    if-eqz v0, :cond_46

    .line 37
    .line 38
    check-cast p0, La51;

    .line 39
    .line 40
    iget-object v0, p0, La51;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, La51;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_3e

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3e
    invoke-static {v0, v2, v1}, Lgk2;->D(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_42
    invoke-static {p0, v2}, Lwa5;->k(La51;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_46
    :goto_46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    if-eqz p0, :cond_4e

    .line 77
    .line 78
    goto :goto_a0

    .line 79
    :cond_4e
    invoke-static {v5, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_57

    .line 86
    .line 87
    goto :goto_a0

    .line 88
    :cond_57
    invoke-static {p0, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of v0, p0, La51;

    .line 93
    .line 94
    if-eqz v0, :cond_a0

    .line 95
    .line 96
    check-cast p0, La51;

    .line 97
    .line 98
    iget-object v0, p0, La51;->e:Ljava/util/List;

    .line 99
    .line 100
    iget-object p0, p0, La51;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p0, :cond_7d

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-gez v3, :cond_78

    .line 119
    .line 120
    move v3, v2

    .line 121
    :cond_78
    invoke-static {p0, v2, v3}, Lgk2;->D(III)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move p0, v2

    .line 127
    :goto_7e
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gez v3, :cond_85

    .line 132
    .line 133
    move v3, v2

    .line 134
    :cond_85
    invoke-static {p0, v2, v3}, Lgk2;->D(III)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lb51;

    .line 143
    .line 144
    if-nez p0, :cond_92

    .line 145
    .line 146
    goto :goto_a0

    .line 147
    :cond_92
    iget-boolean v0, p0, Lb51;->h:Z

    .line 148
    .line 149
    if-nez v0, :cond_97

    .line 150
    .line 151
    goto :goto_a0

    .line 152
    :cond_97
    iget-object p0, p0, Lb51;->o:Lur2;

    .line 153
    .line 154
    if-nez p0, :cond_9c

    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    :goto_a0
    move v1, v2

    .line 162
    :goto_a1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    if-eqz p0, :cond_a9

    .line 168
    .line 169
    goto :goto_db

    .line 170
    :cond_a9
    invoke-static {v5, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    if-nez p0, :cond_b2

    .line 177
    .line 178
    goto :goto_db

    .line 179
    :cond_b2
    invoke-static {p0, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    instance-of v0, p0, La51;

    .line 184
    .line 185
    if-eqz v0, :cond_db

    .line 186
    .line 187
    check-cast p0, La51;

    .line 188
    .line 189
    iget-object v0, p0, La51;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_d7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, La51;->e:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v1}, Lu39;->L(Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-gez v1, :cond_d3

    .line 210
    .line 211
    move v1, v2

    .line 212
    :cond_d3
    invoke-static {v0, v2, v1}, Lgk2;->D(III)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :cond_d7
    invoke-static {p0, v2}, Lwa5;->k(La51;I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_db
    :goto_db
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    if-eqz p0, :cond_e3

    .line 226
    .line 227
    goto :goto_136

    .line 228
    :cond_e3
    invoke-static {v5, v6}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    if-nez p0, :cond_ec

    .line 235
    .line 236
    goto :goto_136

    .line 237
    :cond_ec
    invoke-static {p0, v4}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    instance-of v0, p0, La51;

    .line 242
    .line 243
    if-eqz v0, :cond_136

    .line 244
    .line 245
    check-cast p0, La51;

    .line 246
    .line 247
    iget-object v0, p0, La51;->e:Ljava/util/List;

    .line 248
    .line 249
    iget-object p0, p0, La51;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, p0}, Lev7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz p0, :cond_112

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-gez v3, :cond_10d

    .line 268
    .line 269
    move v3, v2

    .line 270
    :cond_10d
    invoke-static {p0, v2, v3}, Lgk2;->D(III)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move p0, v2

    .line 276
    :goto_113
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-gez v3, :cond_11a

    .line 281
    .line 282
    move v3, v2

    .line 283
    :cond_11a
    invoke-static {p0, v2, v3}, Lgk2;->D(III)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lb51;

    .line 292
    .line 293
    if-nez p0, :cond_127

    .line 294
    .line 295
    goto :goto_130

    .line 296
    :cond_127
    iget-boolean v0, p0, Lb51;->h:Z

    .line 297
    .line 298
    if-nez v0, :cond_12c

    .line 299
    .line 300
    goto :goto_130

    .line 301
    :cond_12c
    iget-object p0, p0, Lb51;->o:Lur2;

    .line 302
    .line 303
    if-nez p0, :cond_132

    .line 304
    .line 305
    :goto_130
    move v1, v2

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :goto_135
    move v2, v1

    .line 311
    :cond_136
    :goto_136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_a6
        :pswitch_4b
    .end packed-switch
.end method
