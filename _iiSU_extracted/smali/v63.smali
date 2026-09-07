###### Class defpackage.v63 (v63)
.class public final synthetic Lv63;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 19
    iput p8, p0, Lv63;->p:I

    invoke-direct/range {p0 .. p7}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcp4;)V
    .registers 11

    const/4 v0, 0x4

    iput v0, p0, Lv63;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x4

    .line 20
    const-class v4, Lcp4;

    const-string v5, "setHomeIconBorderStyles"

    const-string v6, "setHomeIconBorderStyles(Lcom/iisulauncher/settings/HomeIconBorderStyle;Lcom/iisulauncher/settings/HomeIconBorderStyle;Lcom/iisulauncher/settings/HomeIconBorderStyle;Lcom/iisulauncher/settings/HomeIconBorderStyle;)V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lxi0;)V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lv63;->p:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const-class v4, Lxi0;

    .line 8
    .line 9
    const-string v5, "setRomCommandPreference"

    .line 10
    .line 11
    const-string v6, "setRomCommandPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v8}, Lvs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv63;->p:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object v0, v0, Lql0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_132

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lxi0;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lye4;->L(Lbx8;)Llr0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v5, Lxg0;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-direct/range {v5 .. v11}, Lxg0;-><init>(Lxi0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp91;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v3, v5, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_34
    move-object/from16 v7, p1

    .line 54
    .line 55
    check-cast v7, Lyc3;

    .line 56
    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    check-cast v8, Lyc3;

    .line 60
    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    check-cast v9, Lyc3;

    .line 64
    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    check-cast v11, Lyc3;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcp4;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lcp4;->g:Lqj6;

    .line 91
    .line 92
    new-instance v6, Lp7;

    .line 93
    .line 94
    move-object v10, v11

    .line 95
    const/16 v11, 0x19

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object v3, v6

    .line 101
    new-instance v6, Luo4;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v11, v10

    .line 106
    move-object v10, v9

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v7

    .line 109
    move-object v7, v0

    .line 110
    invoke-direct/range {v6 .. v13}, Luo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 111
    .line 112
    .line 113
    const-string v0, "home_icon_border_styles"

    .line 114
    .line 115
    invoke-static {v1, v2, v0, v3, v6}, Lxj2;->I(Llr0;Lfz7;Ljava/lang/String;Lwr2;Lwr2;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_76
    move-object/from16 v9, p1

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v10, p2

    .line 124
    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v11, p3

    .line 128
    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v12, p4

    .line 132
    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lcp4;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lye4;->L(Lbx8;)Llr0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v7, Lid;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v14, 0x17

    .line 149
    .line 150
    invoke-direct/range {v7 .. v14}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v3, v7, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_9c
    move-object/from16 v10, p1

    .line 158
    .line 159
    check-cast v10, Lq97;

    .line 160
    .line 161
    move-object/from16 v11, p2

    .line 162
    .line 163
    check-cast v11, Lp07;

    .line 164
    .line 165
    move-object/from16 v12, p3

    .line 166
    .line 167
    check-cast v12, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v1, p4

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Lkw3;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lkw3;->d:Lij1;

    .line 188
    .line 189
    iget-object v0, v9, Lij1;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lrm3;

    .line 192
    .line 193
    iget-object v0, v0, Lrm3;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0, v11}, Lou4;->l0(Landroid/content/Context;Lp07;)Lnb7;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v8, Lq7;

    .line 200
    .line 201
    const/16 v13, 0xe

    .line 202
    .line 203
    invoke-direct/range {v8 .. v13}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10, v0, v8}, Lij1;->N(Lq97;Lnb7;Lks2;)V

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_d1
    move-object/from16 v13, p1

    .line 211
    .line 212
    check-cast v13, Lq97;

    .line 213
    .line 214
    move-object/from16 v14, p2

    .line 215
    .line 216
    check-cast v14, Ljava/util/List;

    .line 217
    .line 218
    move-object/from16 v15, p3

    .line 219
    .line 220
    check-cast v15, Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v1, p4

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v0, Lkw3;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v12, v0, Lkw3;->d:Lij1;

    .line 241
    .line 242
    new-instance v11, Lq7;

    .line 243
    .line 244
    const/16 v16, 0xd

    .line 245
    .line 246
    invoke-direct/range {v11 .. v16}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v13, v3, v11}, Lij1;->N(Lq97;Lnb7;Lks2;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_fc
    move-object/from16 v7, p1

    .line 254
    .line 255
    check-cast v7, Lq97;

    .line 256
    .line 257
    move-object/from16 v8, p2

    .line 258
    .line 259
    check-cast v8, Lp07;

    .line 260
    .line 261
    move-object/from16 v9, p3

    .line 262
    .line 263
    check-cast v9, Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v1, p4

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast v0, Lkw3;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v6, v0, Lkw3;->d:Lij1;

    .line 284
    .line 285
    iget-object v0, v6, Lij1;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lrm3;

    .line 288
    .line 289
    iget-object v0, v0, Lrm3;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v0, v8}, Lou4;->l0(Landroid/content/Context;Lp07;)Lnb7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v5, Lq7;

    .line 296
    .line 297
    const/16 v10, 0xe

    .line 298
    .line 299
    invoke-direct/range {v5 .. v10}, Lq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7, v0, v5}, Lij1;->N(Lq97;Lnb7;Lks2;)V

    .line 303
    .line 304
    .line 305
    return-object v4

    .line 306
    nop

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_d1
        :pswitch_9c
        :pswitch_76
        :pswitch_34
    .end packed-switch
.end method
