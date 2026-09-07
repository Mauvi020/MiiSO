###### Class defpackage.z (z)
.class public final Lz;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lz;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lz;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 10
    iput p3, p0, Lz;->j:I

    iput-object p1, p0, Lz;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lz;->j:I

    .line 2
    .line 3
    sget-object v1, Lrd5;->b:Lrd5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lz;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_142

    .line 13
    .line 14
    .line 15
    check-cast p1, Lky0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    check-cast p0, Lna6;

    .line 23
    .line 24
    invoke-static {v5}, Lok2;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2, p1}, Lna6;->a(ILky0;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_1f
    check-cast p1, Lky0;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 41
    .line 42
    if-eq v0, v2, :cond_2d

    .line 43
    .line 44
    move v0, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v3

    .line 47
    :goto_2e
    and-int/2addr p2, v5

    .line 48
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_75

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move v0, v3

    .line 61
    :goto_3c
    if-ge v0, p2, :cond_78

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lks2;

    .line 68
    .line 69
    iget-wide v6, p1, Lky0;->T:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v6, Lby0;->b:Lay0;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lay0;->c:Lkb;

    .line 81
    .line 82
    invoke-virtual {p1}, Lky0;->h0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, p1, Lky0;->S:Z

    .line 86
    .line 87
    if-eqz v7, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lky0;->k(Lur2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lky0;->q0()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v6, Lay0;->g:Lqg;

    .line 101
    .line 102
    invoke-static {p1, v2, v6}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v1, p1, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lky0;->p(Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3c

    .line 118
    :cond_75
    invoke-virtual {p1}, Lky0;->X()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v4

    .line 122
    :pswitch_79
    check-cast p1, Lky0;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    check-cast p0, Lhs1;

    .line 130
    .line 131
    invoke-static {v5}, Lok2;->R(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, p2, p1}, Lhs1;->a(ILky0;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_8a
    check-cast p1, Lky0;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    check-cast p0, Lmt1;

    .line 147
    .line 148
    invoke-static {v5}, Lok2;->R(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p0, p1, p2}, Ls19;->d(Lmt1;Lky0;I)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_9b
    check-cast p1, Lud5;

    .line 157
    .line 158
    check-cast p2, Lsd5;

    .line 159
    .line 160
    check-cast p0, Lky0;

    .line 161
    .line 162
    instance-of v0, p2, Ldy0;

    .line 163
    .line 164
    if-eqz v0, :cond_bb

    .line 165
    .line 166
    check-cast p2, Ldy0;

    .line 167
    .line 168
    iget-object p2, p2, Ldy0;->q:Lls2;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v0, p2}, Luo8;->i(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p2, v1, p0, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lud5;

    .line 183
    .line 184
    invoke-static {p0, p2}, Lxb7;->L(Lky0;Lud5;)Lud5;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :cond_bb
    invoke-interface {p1, p2}, Lud5;->d(Lud5;)Lud5;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c0
    check-cast p1, Lky0;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    check-cast p0, Lcy0;

    .line 201
    .line 202
    invoke-static {v5}, Lok2;->R(I)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p0, p2, p1}, Lcy0;->a(ILky0;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_d1
    check-cast p1, Lt72;

    .line 211
    .line 212
    check-cast p2, Lt72;

    .line 213
    .line 214
    sget-object v0, Lt72;->k:Lt72;

    .line 215
    .line 216
    if-ne p1, v0, :cond_e4

    .line 217
    .line 218
    if-ne p2, v0, :cond_e4

    .line 219
    .line 220
    check-cast p0, Lza2;

    .line 221
    .line 222
    iget-object p0, p0, Lza2;->a:Lym8;

    .line 223
    .line 224
    iget-boolean p0, p0, Lym8;->e:Z

    .line 225
    .line 226
    if-nez p0, :cond_e4

    .line 227
    .line 228
    move v3, v5

    .line 229
    :cond_e4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    check-cast p1, Lky0;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    and-int/lit8 v0, p2, 0x3

    .line 243
    .line 244
    if-eq v0, v2, :cond_f7

    .line 245
    .line 246
    move v0, v5

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v0, v3

    .line 249
    :goto_f8
    and-int/2addr p2, v5

    .line 250
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_11e

    .line 255
    .line 256
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v0, Ley0;->a:Lfj7;

    .line 261
    .line 262
    if-ne p2, v0, :cond_10c

    .line 263
    .line 264
    sget-object p2, Lg5;->p:Lg5;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    check-cast p2, Lwr2;

    .line 270
    .line 271
    invoke-static {v1, v3, p2}, Lvj7;->a(Lud5;ZLwr2;)Lud5;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p0, Llh5;

    .line 276
    .line 277
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lks2;

    .line 282
    .line 283
    invoke-static {p2, p0, p1, v3}, Lp65;->n(Lud5;Lks2;Lky0;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-virtual {p1}, Lky0;->X()V

    .line 288
    .line 289
    .line 290
    :goto_121
    return-object v4

    .line 291
    :pswitch_122
    check-cast p1, Lky0;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    and-int/lit8 v0, p2, 0x3

    .line 300
    .line 301
    if-eq v0, v2, :cond_130

    .line 302
    .line 303
    move v0, v5

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move v0, v3

    .line 306
    :goto_131
    and-int/2addr p2, v5

    .line 307
    invoke-virtual {p1, p2, v0}, Lky0;->U(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_13e

    .line 312
    .line 313
    check-cast p0, La0;

    .line 314
    .line 315
    invoke-virtual {p0, v3, p1}, La0;->a(ILky0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    invoke-virtual {p1}, Lky0;->X()V

    .line 320
    .line 321
    .line 322
    :goto_141
    return-object v4

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_122
        :pswitch_e9
        :pswitch_d1
        :pswitch_c0
        :pswitch_9b
        :pswitch_8a
        :pswitch_79
        :pswitch_1f
    .end packed-switch
.end method
