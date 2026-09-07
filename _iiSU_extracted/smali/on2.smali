###### Class defpackage.on2 (on2)
.class public final synthetic Lon2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLgs2;II)V
    .registers 7

    .line 16
    iput p6, p0, Lon2;->i:I

    iput-object p1, p0, Lon2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lon2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lon2;->j:Z

    iput-object p4, p0, Lon2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLur2;Ljava/lang/Object;II)V
    .registers 7

    .line 17
    iput p6, p0, Lon2;->i:I

    iput-object p1, p0, Lon2;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lon2;->j:Z

    iput-object p3, p0, Lon2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lon2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lww6;ZLjava/util/Map;Ljava/util/Map;I)V
    .registers 6

    .line 1
    const/4 p5, 0x7

    .line 2
    iput p5, p0, Lon2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lon2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lon2;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lon2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lon2;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lon2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lon2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object v5, v0, Lon2;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lon2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_122

    .line 15
    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Lzv6;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Lur2;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Lur2;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    check-cast v11, Lky0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lok2;->R(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-boolean v8, v0, Lon2;->j:Z

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Ljj2;->l(Lzv6;ZLur2;Lur2;Lky0;I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_2e
    move-object v13, v3

    .line 48
    check-cast v13, Lww6;

    .line 49
    .line 50
    move-object v15, v5

    .line 51
    check-cast v15, Ljava/util/Map;

    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    check-cast v16, Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v17, p1

    .line 58
    .line 59
    check-cast v17, Lky0;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {v1}, Lok2;->R(I)I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    iget-boolean v14, v0, Lon2;->j:Z

    .line 75
    .line 76
    invoke-static/range {v13 .. v18}, Lpt6;->k(Lww6;ZLjava/util/Map;Ljava/util/Map;Lky0;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_4f
    move-object v7, v6

    .line 81
    check-cast v7, Lur2;

    .line 82
    .line 83
    move-object v8, v5

    .line 84
    check-cast v8, Lur2;

    .line 85
    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    check-cast v9, Lky0;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lok2;->R(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object v5, v0, Lon2;->l:Ljava/lang/Object;

    .line 102
    .line 103
    iget-boolean v6, v0, Lon2;->j:Z

    .line 104
    .line 105
    invoke-static/range {v5 .. v10}, Lt10;->z(Ljava/lang/Object;ZLur2;Lur2;Lky0;I)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_6c
    move-object v11, v3

    .line 110
    check-cast v11, Lzc4;

    .line 111
    .line 112
    move-object v13, v6

    .line 113
    check-cast v13, Lur2;

    .line 114
    .line 115
    move-object v14, v5

    .line 116
    check-cast v14, Lud5;

    .line 117
    .line 118
    move-object/from16 v15, p1

    .line 119
    .line 120
    check-cast v15, Lky0;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lok2;->R(I)I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    iget-boolean v12, v0, Lon2;->j:Z

    .line 134
    .line 135
    invoke-static/range {v11 .. v16}, Lt10;->t(Lzc4;ZLur2;Lud5;Lky0;I)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_8a
    check-cast v3, Llp3;

    .line 140
    .line 141
    check-cast v5, Lg43;

    .line 142
    .line 143
    move-object v8, v6

    .line 144
    check-cast v8, Lwr2;

    .line 145
    .line 146
    move-object/from16 v9, p1

    .line 147
    .line 148
    check-cast v9, Lky0;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lok2;->R(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-boolean v7, v0, Lon2;->j:Z

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v3

    .line 165
    invoke-static/range {v5 .. v10}, Lok2;->e(Llp3;Lg43;ZLwr2;Lky0;I)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_a8
    move-object v11, v3

    .line 170
    check-cast v11, Lf8;

    .line 171
    .line 172
    move-object v13, v6

    .line 173
    check-cast v13, Lur2;

    .line 174
    .line 175
    move-object v14, v5

    .line 176
    check-cast v14, Lur2;

    .line 177
    .line 178
    move-object/from16 v15, p1

    .line 179
    .line 180
    check-cast v15, Lky0;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lok2;->R(I)I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    iget-boolean v12, v0, Lon2;->j:Z

    .line 194
    .line 195
    invoke-static/range {v11 .. v16}, Lxj2;->a(Lf8;ZLur2;Lur2;Lky0;I)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_c6
    check-cast v3, Lav2;

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, Lur2;

    .line 203
    .line 204
    move-object v8, v5

    .line 205
    check-cast v8, Lur2;

    .line 206
    .line 207
    move-object/from16 v9, p1

    .line 208
    .line 209
    check-cast v9, Lky0;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x6001

    .line 219
    .line 220
    invoke-static {v1}, Lok2;->R(I)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    iget-boolean v6, v0, Lon2;->j:Z

    .line 225
    .line 226
    move-object v5, v3

    .line 227
    invoke-static/range {v5 .. v10}, Lkl2;->f(Lav2;ZLur2;Lur2;Lky0;I)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_e6
    move-object v11, v3

    .line 232
    check-cast v11, Lcom/iisulauncher/discord/DiscordFriend;

    .line 233
    .line 234
    move-object v13, v6

    .line 235
    check-cast v13, Lur2;

    .line 236
    .line 237
    move-object v14, v5

    .line 238
    check-cast v14, Lur2;

    .line 239
    .line 240
    move-object/from16 v15, p1

    .line 241
    .line 242
    check-cast v15, Lky0;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lok2;->R(I)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    iget-boolean v12, v0, Lon2;->j:Z

    .line 256
    .line 257
    invoke-static/range {v11 .. v16}, Lv80;->c(Lcom/iisulauncher/discord/DiscordFriend;ZLur2;Lur2;Lky0;I)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_104
    check-cast v3, Lru1;

    .line 262
    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    move-object v8, v6

    .line 266
    check-cast v8, Lur2;

    .line 267
    .line 268
    move-object/from16 v9, p1

    .line 269
    .line 270
    check-cast v9, Lky0;

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lok2;->R(I)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget-boolean v7, v0, Lon2;->j:Z

    .line 284
    .line 285
    move-object v6, v5

    .line 286
    move-object v5, v3

    .line 287
    invoke-static/range {v5 .. v10}, Lv80;->l(Lru1;Ljava/lang/String;ZLur2;Lky0;I)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_104
        :pswitch_e6
        :pswitch_c6
        :pswitch_a8
        :pswitch_8a
        :pswitch_6c
        :pswitch_4f
        :pswitch_2e
    .end packed-switch
.end method
