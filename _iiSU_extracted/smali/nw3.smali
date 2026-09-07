###### Class defpackage.nw3 (nw3)
.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnw3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw3;->j:Llw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnw3;->i:I

    .line 4
    .line 5
    sget-object v2, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "/"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lnw3;->j:Llw3;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_138

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Llw3;->e:Lze0;

    .line 24
    .line 25
    iget-object v0, v0, Lze0;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_34

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lne0;

    .line 43
    .line 44
    iget-object v3, v3, Lne0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1e

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v2, v5

    .line 54
    :goto_35
    check-cast v2, Lne0;

    .line 55
    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    iget-object v5, v2, Lne0;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    return-object v5

    .line 61
    :pswitch_3c
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Llw3;->e:Lze0;

    .line 69
    .line 70
    iget-object v0, v0, Lze0;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_61

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lne0;

    .line 88
    .line 89
    iget-object v3, v3, Lne0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4b

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v2, v5

    .line 99
    :goto_62
    check-cast v2, Lne0;

    .line 100
    .line 101
    if-eqz v2, :cond_68

    .line 102
    .line 103
    iget-object v5, v2, Lne0;->b:Ljava/lang/String;

    .line 104
    .line 105
    :cond_68
    return-object v5

    .line 106
    :pswitch_69
    move-object/from16 v7, p1

    .line 107
    .line 108
    check-cast v7, Ltk3;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, Ltk3;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v0, Llw3;->a:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v9, v0, Llw3;->d:Llp3;

    .line 118
    .line 119
    iget v0, v7, Ltk3;->c:I

    .line 120
    .line 121
    iget v6, v7, Ltk3;->b:I

    .line 122
    .line 123
    if-lez v0, :cond_82

    .line 124
    .line 125
    invoke-static {v6, v0, v4}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_80
    move-object v10, v0

    .line 130
    goto :goto_87

    .line 131
    :cond_82
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_80

    .line 136
    :goto_87
    new-instance v6, Lp7;

    .line 137
    .line 138
    const/16 v11, 0x13

    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    move-object v0, v9

    .line 144
    invoke-static {v6}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lc81;

    .line 157
    .line 158
    if-eqz v4, :cond_a1

    .line 159
    .line 160
    iget-object v5, v4, Lc81;->a:Ljava/lang/String;

    .line 161
    .line 162
    :cond_a1
    invoke-static {v5, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0}, Llp3;->p0()Llh5;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v8, Lc81;

    .line 171
    .line 172
    iget-object v13, v7, Ltk3;->e:Lur2;

    .line 173
    .line 174
    const/16 v14, 0x3c

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    move-object v9, v1

    .line 179
    invoke-direct/range {v8 .. v14}, Lc81;-><init>(Ljava/lang/String;Ljava/util/List;Lur2;Lb81;Lur2;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v8}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-nez v4, :cond_c7

    .line 186
    .line 187
    invoke-virtual {v0}, Llp3;->o0()Llh5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-static {v1, v3, v0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-object v2

    .line 201
    :pswitch_c8
    move-object/from16 v7, p1

    .line 202
    .line 203
    check-cast v7, Lsc3;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Llw3;->a:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v9, v0, Llw3;->d:Llp3;

    .line 211
    .line 212
    iget-object v0, v7, Lsc3;->l:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_e7

    .line 215
    .line 216
    iget-object v0, v7, Lsc3;->a:Ljava/lang/String;

    .line 217
    .line 218
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v1, 0x7f120981

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget v1, v7, Lsc3;->c:I

    .line 233
    .line 234
    iget v6, v7, Lsc3;->b:I

    .line 235
    .line 236
    if-lez v1, :cond_f3

    .line 237
    .line 238
    invoke-static {v6, v1, v4}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_f1
    move-object v10, v1

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_f1

    .line 249
    :goto_f8
    new-instance v6, Lp7;

    .line 250
    .line 251
    const/16 v11, 0x14

    .line 252
    .line 253
    invoke-direct/range {v6 .. v11}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lgh3;->u0(Lwr2;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v9}, Llp3;->p0()Llh5;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lc81;

    .line 269
    .line 270
    if-eqz v1, :cond_111

    .line 271
    .line 272
    iget-object v5, v1, Lc81;->a:Ljava/lang/String;

    .line 273
    .line 274
    :cond_111
    invoke-static {v5, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v9}, Llp3;->p0()Llh5;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v10, Lc81;

    .line 283
    .line 284
    iget-object v15, v7, Lsc3;->e:Lur2;

    .line 285
    .line 286
    const/16 v16, 0x3c

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object v11, v0

    .line 291
    invoke-direct/range {v10 .. v16}, Lc81;-><init>(Ljava/lang/String;Ljava/util/List;Lur2;Lb81;Lur2;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v10}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    if-nez v1, :cond_137

    .line 298
    .line 299
    invoke-virtual {v9}, Llp3;->o0()Llh5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-static {v1, v3, v0}, Lrx1;->z(Ljava/lang/Number;ILlh5;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    return-object v2

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_69
        :pswitch_3c
    .end packed-switch
.end method
