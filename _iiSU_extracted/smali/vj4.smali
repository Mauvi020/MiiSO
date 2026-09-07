###### Class defpackage.vj4 (vj4)
.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lql4;


# direct methods
.method public synthetic constructor <init>(Lql4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvj4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvj4;->j:Lql4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    iget v0, p0, Lvj4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    iget-object p0, p0, Lvj4;->j:Lql4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_144

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lrh;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lfj5;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lky0;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v1}, Lpk4;->a(Lql4;Lky0;I)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_28
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v10, p4

    .line 61
    .line 62
    check-cast v10, Lwr2;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lql4;->b:Lxi0;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lye4;->L(Lbx8;)Llr0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v5, Log0;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct/range {v5 .. v11}, Log0;-><init>(Lxi0;IILjava/lang/String;Lwr2;Lp91;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_55
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move-object/from16 v0, p2

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    check-cast v6, Lwr2;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lql4;->b:Lxi0;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lye4;->L(Lbx8;)Llr0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance v5, Log0;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-direct/range {v5 .. v11}, Log0;-><init>(Lwr2;Lxi0;IILjava/lang/String;Lp91;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_82
    move-object v7, p1

    .line 132
    check-cast v7, Lvh3;

    .line 133
    .line 134
    move-object/from16 v10, p2

    .line 135
    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v11, p3

    .line 139
    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v0, p4

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v9, p0, Lql4;->b:Lxi0;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lye4;->L(Lbx8;)Llr0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v6, Lch0;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-direct/range {v6 .. v12}, Lch0;-><init>(Lvh3;ZLxi0;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v3, v3, v6, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_ab
    iget-object p0, p0, Lql4;->d:Lcp4;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    move-object/from16 v5, p2

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    check-cast v6, Ljava/lang/Boolean;

    .line 184
    .line 185
    move-object/from16 v7, p4

    .line 186
    .line 187
    check-cast v7, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_d2

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-instance v9, Lso4;

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    invoke-direct {v9, p0, v0, v3, v10}, Lso4;-><init>(Lcp4;ILp91;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v3, v3, v9, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 209
    .line 210
    .line 211
    :cond_d2
    const/4 v0, 0x1

    .line 212
    if-eqz v5, :cond_e8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v9, Lbp4;

    .line 226
    .line 227
    invoke-direct {v9, v0, v3, p0, v5}, Lbp4;-><init>(ILp91;Lcp4;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v3, v3, v9, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 231
    .line 232
    .line 233
    :cond_e8
    if-eqz v6, :cond_fd

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v8, Lxo4;

    .line 247
    .line 248
    invoke-direct {v8, v0, v3, p0, v5}, Lxo4;-><init>(ILp91;Lcp4;Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v3, v3, v8, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 252
    .line 253
    .line 254
    :cond_fd
    if-eqz v7, :cond_112

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lxo4;

    .line 268
    .line 269
    invoke-direct {v6, v1, v3, p0, v0}, Lxo4;-><init>(ILp91;Lcp4;Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v3, v3, v6, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 273
    .line 274
    .line 275
    :cond_112
    return-object v4

    .line 276
    :pswitch_113
    move-object v9, p1

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v0, p2

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    move-object/from16 v0, p3

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    move-object/from16 v0, p4

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v8, p0, Lql4;->b:Lxi0;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lye4;->L(Lbx8;)Llr0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance v7, Lmi0;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-direct/range {v7 .. v13}, Lmi0;-><init>(Lxi0;Ljava/lang/String;IIZLp91;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v3, v3, v7, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_113
        :pswitch_ab
        :pswitch_82
        :pswitch_55
        :pswitch_28
    .end packed-switch
.end method
