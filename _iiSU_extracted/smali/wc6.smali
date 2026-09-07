###### Class defpackage.wc6 (wc6)
.class public final Lwc6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp91;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwc6;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc6;->o:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwc6;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lbh5;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_48

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwc6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lwc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwc6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lwc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p0, p2, p1}, Lwc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwc6;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    invoke-virtual {p0, p2, p1}, Lwc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwc6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lwc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p0, p2, p1}, Lwc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwc6;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lwc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3d
    invoke-virtual {p0, p2, p1}, Lwc6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwc6;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lwc6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 5

    .line 1
    iget v0, p0, Lwc6;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwc6;

    .line 7
    .line 8
    iget-object p0, p0, Lwc6;->o:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lwc6;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lwc6;

    .line 18
    .line 19
    iget-object p0, p0, Lwc6;->o:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lwc6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lwc6;

    .line 29
    .line 30
    iget-object p0, p0, Lwc6;->o:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, Lwc6;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    new-instance v0, Lwc6;

    .line 40
    .line 41
    iget-object p0, p0, Lwc6;->o:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lwc6;->n:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_31
    new-instance v0, Lwc6;

    .line 51
    .line 52
    iget-object p0, p0, Lwc6;->o:Ljava/util/List;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lwc6;->n:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3c
    new-instance v0, Lwc6;

    .line 62
    .line 63
    iget-object p0, p0, Lwc6;->o:Ljava/util/List;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lwc6;-><init>(Ljava/util/List;Lp91;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lwc6;->n:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lwc6;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    iget-object v3, p0, Lwc6;->o:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lwc6;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbh5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_29a

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lso7;->P0:Lbb6;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lso7;->n1(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lso7;->e0:Lbb6;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lso7;->f1(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_48

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lgi3;

    .line 66
    .line 67
    iget-object v5, v5, Lgi3;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_36

    .line 73
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6b

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v5, v1

    .line 102
    :goto_65
    if-eqz v5, :cond_51

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_83

    .line 125
    .line 126
    sget-object v0, Lso7;->P0:Lbb6;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lbh5;->d(Lbb6;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    sget-object v3, Lso7;->P0:Lbb6;

    .line 133
    .line 134
    invoke-static {v0}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v3, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    const-string v0, "rom-"

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lso7;->T(Lbh5;Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4}, Lql7;->C0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v0, v1

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lql7;->B0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a5

    .line 162
    .line 163
    const-string v0, "bulk_reset"

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const-string v0, "bulk_update"

    .line 167
    .line 168
    :goto_a7
    invoke-static {p0, v0, p1}, Lso7;->U(Lbh5;Ljava/lang/String;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_ab
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d1

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_ca

    .line 201
    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v3, v1

    .line 204
    :goto_cb
    if-eqz v3, :cond_b7

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_b7

    .line 210
    :cond_d1
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_da
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f1

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3}, Lxj2;->G(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_da

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_da

    .line 242
    :cond_f1
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_105

    .line 255
    .line 256
    sget-object p1, Lso7;->X:Lbb6;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 259
    .line 260
    .line 261
    goto :goto_10e

    .line 262
    :cond_105
    sget-object v0, Lso7;->X:Lbb6;

    .line 263
    .line 264
    invoke-static {p1}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, v0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_10e
    return-object v2

    .line 272
    :pswitch_10f
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_11b
    :goto_11b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13c

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v3, v1

    .line 295
    check-cast v3, Lgp4;

    .line 296
    .line 297
    iget-object v4, v3, Lgp4;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_11b

    .line 304
    .line 305
    iget-object v3, v3, Lgp4;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_11b

    .line 312
    .line 313
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_11b

    .line 317
    :cond_13c
    new-instance v0, Lvp5;

    .line 318
    .line 319
    const/16 v1, 0xd

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lvp5;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_151

    .line 333
    .line 334
    invoke-static {}, Lou4;->E()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :cond_151
    sget-object v0, Lso7;->s:Lbb6;

    .line 339
    .line 340
    invoke-static {p1}, Lso7;->k(Ljava/util/List;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {p0, v0, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lso7;->r:Lbb6;

    .line 348
    .line 349
    invoke-virtual {p0, v0}, Lbh5;->c(Lbb6;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_16b
    :goto_16b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_180

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v5, v4

    .line 375
    check-cast v5, Lgp4;

    .line 376
    .line 377
    iget-boolean v5, v5, Lgp4;->d:Z

    .line 378
    .line 379
    if-eqz v5, :cond_16b

    .line 380
    .line 381
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_16b

    .line 385
    :cond_180
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lgp4;

    .line 390
    .line 391
    const-string v4, "apps"

    .line 392
    .line 393
    if-eqz v3, :cond_18e

    .line 394
    .line 395
    iget-object v3, v3, Lgp4;->a:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v3, :cond_19a

    .line 398
    .line 399
    :cond_18e
    invoke-static {p1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lgp4;

    .line 404
    .line 405
    if-eqz p1, :cond_199

    .line 406
    .line 407
    iget-object v3, p1, Lgp4;->a:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move-object v3, v4

    .line 411
    :cond_19a
    :goto_19a
    if-eqz v0, :cond_1bc

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1a3

    .line 418
    .line 419
    goto :goto_1bc

    .line 420
    :cond_1a3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :cond_1a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1bc

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lgp4;

    .line 435
    .line 436
    iget-object v1, v1, Lgp4;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1a7

    .line 443
    .line 444
    goto :goto_1c5

    .line 445
    :cond_1bc
    :goto_1bc
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-lez p1, :cond_1c4

    .line 450
    .line 451
    move-object v0, v3

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move-object v0, v4

    .line 454
    :goto_1c5
    sget-object p1, Lso7;->r:Lbb6;

    .line 455
    .line 456
    invoke-virtual {p0, p1, v0}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v2

    .line 460
    :pswitch_1cb
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_1d7
    :goto_1d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_1f1

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_1ea

    .line 489
    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move-object v3, v1

    .line 492
    :goto_1eb
    if-eqz v3, :cond_1d7

    .line 493
    .line 494
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_1d7

    .line 498
    :cond_1f1
    invoke-static {p1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_205

    .line 511
    .line 512
    sget-object v0, Lso7;->K0:Lbb6;

    .line 513
    .line 514
    invoke-virtual {p0, v0}, Lbh5;->d(Lbb6;)V

    .line 515
    .line 516
    .line 517
    goto :goto_20e

    .line 518
    :cond_205
    sget-object v0, Lso7;->K0:Lbb6;

    .line 519
    .line 520
    invoke-static {p1}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {p0, v0, v1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_20e
    const-string v0, "app-"

    .line 528
    .line 529
    invoke-static {p1}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p0, v0, p1}, Lso7;->T(Lbh5;Ljava/lang/String;Ljava/util/Set;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :pswitch_218
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance p1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_224
    :goto_224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_246

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_23f

    .line 574
    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    move-object v3, v1

    .line 577
    :goto_240
    if-eqz v3, :cond_224

    .line 578
    .line 579
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_224

    .line 583
    :cond_246
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_252

    .line 588
    .line 589
    sget-object p1, Lso7;->i3:Lbb6;

    .line 590
    .line 591
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 592
    .line 593
    .line 594
    goto :goto_25b

    .line 595
    :cond_252
    sget-object v0, Lso7;->i3:Lbb6;

    .line 596
    .line 597
    invoke-static {p1}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p0, v0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_25b
    return-object v2

    .line 605
    :pswitch_25c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-instance v0, Lg76;

    .line 613
    .line 614
    const/16 v1, 0xb

    .line 615
    .line 616
    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v0}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    new-instance v0, Lg76;

    .line 624
    .line 625
    const/16 v1, 0xc

    .line 626
    .line 627
    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lne2;

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    invoke-direct {v1, p1, v3, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-static {p1}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_28f

    .line 649
    .line 650
    sget-object p1, Lso7;->R3:Lbb6;

    .line 651
    .line 652
    invoke-virtual {p0, p1}, Lbh5;->d(Lbb6;)V

    .line 653
    .line 654
    .line 655
    goto :goto_298

    .line 656
    :cond_28f
    sget-object v0, Lso7;->R3:Lbb6;

    .line 657
    .line 658
    invoke-static {p1}, Lso7;->o0(Ljava/util/List;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p0, v0, p1}, Lbh5;->e(Lbb6;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :goto_298
    return-object v2

    .line 666
    nop

    .line 667
    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_25c
        :pswitch_218
        :pswitch_1cb
        :pswitch_10f
        :pswitch_ab
    .end packed-switch
.end method
