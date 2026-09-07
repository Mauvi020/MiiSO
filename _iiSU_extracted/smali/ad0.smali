###### Class defpackage.ad0 (ad0)
.class public final synthetic Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;

.field public final synthetic k:Llh5;

.field public final synthetic l:Llh5;


# direct methods
.method public synthetic constructor <init>(Llh5;Llh5;Llh5;I)V
    .registers 5

    .line 1
    iput p4, p0, Lad0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lad0;->j:Llh5;

    .line 4
    .line 5
    iput-object p2, p0, Lad0;->k:Llh5;

    .line 6
    .line 7
    iput-object p3, p0, Lad0;->l:Llh5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lad0;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lad0;->l:Llh5;

    .line 6
    .line 7
    iget-object v3, p0, Lad0;->k:Llh5;

    .line 8
    .line 9
    iget-object p0, p0, Lad0;->j:Llh5;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    packed-switch v0, :pswitch_data_14c

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Lwr2;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lks2;

    .line 47
    .line 48
    new-instance v0, Lie3;

    .line 49
    .line 50
    invoke-direct {v0, p2, v2, v4}, Lie3;-><init>(Lwr2;Llh5;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_38
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwr2;

    .line 69
    .line 70
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {p2, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_5a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6c

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lne0;

    .line 102
    .line 103
    iget-object v5, v5, Lne0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lix2;

    .line 114
    .line 115
    iget-object p2, p2, Lix2;->a:Lsw2;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7e

    .line 122
    .line 123
    sget-object p1, Lv62;->i:Lv62;

    .line 124
    .line 125
    goto/16 :goto_148

    .line 126
    .line 127
    :cond_7e
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    if-eqz p2, :cond_b1

    .line 139
    .line 140
    if-ne p2, v7, :cond_ab

    .line 141
    .line 142
    new-instance p2, Lra0;

    .line 143
    .line 144
    invoke-direct {p2, v4}, Lra0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lra0;

    .line 148
    .line 149
    const/4 v9, 0x4

    .line 150
    invoke-direct {v8, v9}, Lra0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lra0;

    .line 154
    .line 155
    const/4 v10, 0x5

    .line 156
    invoke-direct {v9, v10}, Lra0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-array v4, v4, [Lwr2;

    .line 160
    .line 161
    aput-object p2, v4, v6

    .line 162
    .line 163
    aput-object v8, v4, v7

    .line 164
    .line 165
    aput-object v9, v4, v5

    .line 166
    .line 167
    invoke-static {v4}, Lzh4;->o([Lwr2;)Lnv0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_d0

    .line 172
    :cond_ab
    invoke-static {}, Lff1;->m()V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    goto/16 :goto_14b

    .line 177
    .line 178
    :cond_b1
    new-instance p2, Lra0;

    .line 179
    .line 180
    const/4 v8, 0x6

    .line 181
    invoke-direct {p2, v8}, Lra0;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lra0;

    .line 185
    .line 186
    const/4 v9, 0x7

    .line 187
    invoke-direct {v8, v9}, Lra0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v9, Lra0;

    .line 191
    .line 192
    const/16 v10, 0x8

    .line 193
    .line 194
    invoke-direct {v9, v10}, Lra0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-array v4, v4, [Lwr2;

    .line 198
    .line 199
    aput-object p2, v4, v6

    .line 200
    .line 201
    aput-object v8, v4, v7

    .line 202
    .line 203
    aput-object v9, v4, v5

    .line 204
    .line 205
    invoke-static {v4}, Lzh4;->o([Lwr2;)Lnv0;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_d0
    invoke-static {p1, p2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {p1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_e1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_f3

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lvh3;

    .line 237
    .line 238
    iget-object v3, v3, Lvh3;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_e1

    .line 244
    :cond_f3
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :cond_fc
    :goto_fc
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_113

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v4, v3

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_fc

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_fc

    .line 276
    :cond_113
    invoke-static {p1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :cond_12d
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_144

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v4, v3

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_12d

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_12d

    .line 325
    :cond_144
    invoke-static {p2, v2}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 326
    .line 327
    .line 328
    move-object p1, p2

    .line 329
    :goto_148
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_14b
    return-object v1

    .line 333
    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
