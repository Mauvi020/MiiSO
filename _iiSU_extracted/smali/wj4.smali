###### Class defpackage.wj4 (wj4)
.class public final synthetic Lwj4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lwj4;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lwj4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    iget v0, p0, Lwj4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lwj4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_12a

    .line 10
    .line 11
    .line 12
    check-cast p0, Log3;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lq97;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, Lga7;

    .line 23
    .line 24
    move-object/from16 p1, p4

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    check-cast v9, Lec7;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Log3;->g:Lkw3;

    .line 49
    .line 50
    iget-object v4, p0, Lkw3;->d:Lij1;

    .line 51
    .line 52
    const/16 v10, 0x60

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, Lij1;->Q(Lij1;Lq97;Ljava/util/List;Lga7;ZLec7;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_39
    check-cast p0, Lql4;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    move-object p1, p2

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object/from16 p1, p3

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object/from16 v9, p4

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Float;

    .line 81
    .line 82
    move-object/from16 v10, p5

    .line 83
    .line 84
    check-cast v10, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lql4;->b:Lxi0;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lye4;->L(Lbx8;)Llr0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v4, Lqi0;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v4 .. v12}, Lqi0;-><init>(Lxi0;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/Float;ZLp91;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_6c
    check-cast p0, Lql4;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lcd3;

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move-object/from16 p1, p3

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move-object/from16 v10, p4

    .line 130
    .line 131
    check-cast v10, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v5, p5

    .line 134
    .line 135
    check-cast v5, Lwr2;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lql4;->b:Lxi0;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lye4;->L(Lbx8;)Llr0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v4, Lng0;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct/range {v4 .. v11}, Lng0;-><init>(Lwr2;Lxi0;Lcd3;IILjava/lang/String;Lp91;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_a1
    check-cast p0, Lql4;

    .line 163
    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    move-object v7, p2

    .line 168
    check-cast v7, Lns0;

    .line 169
    .line 170
    move-object/from16 p1, p3

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    move-object/from16 v0, p4

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object/from16 v4, p5

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lql4;->b:Lxi0;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_d3

    .line 210
    .line 211
    goto :goto_ef

    .line 212
    :cond_d3
    const/4 p0, 0x1

    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-static {p1, p0, v4}, Lgk2;->D(III)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {v0, v1, v4}, Lgk2;->D(III)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-instance v8, Lwx2;

    .line 223
    .line 224
    invoke-direct {v8, p0, p1}, Lwx2;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lye4;->L(Lbx8;)Llr0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v4, Low;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-direct/range {v4 .. v10}, Low;-><init>(Lxi0;Ljava/lang/String;Lns0;Lwx2;ZLp91;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 238
    .line 239
    .line 240
    :goto_ef
    return-object v3

    .line 241
    :pswitch_f0
    check-cast p0, Lql4;

    .line 242
    .line 243
    move-object v6, p1

    .line 244
    check-cast v6, Ljava/lang/String;

    .line 245
    .line 246
    move-object p1, p2

    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    move-object/from16 p1, p3

    .line 254
    .line 255
    check-cast p1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    move-object/from16 v9, p4

    .line 262
    .line 263
    check-cast v9, Ljava/util/List;

    .line 264
    .line 265
    move-object/from16 p1, p5

    .line 266
    .line 267
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lql4;->b:Lxi0;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lye4;->L(Lbx8;)Llr0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v4, Lni0;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-direct/range {v4 .. v11}, Lni0;-><init>(Lxi0;Ljava/lang/String;IILjava/util/List;ZLp91;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v2, v2, v4, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_a1
        :pswitch_6c
        :pswitch_39
    .end packed-switch
.end method
