###### Class defpackage.a9 (a9)
.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgs2;II)V
    .registers 7

    .line 20
    iput p6, p0, La9;->i:I

    iput-object p1, p0, La9;->l:Ljava/lang/Object;

    iput-object p2, p0, La9;->m:Ljava/lang/Object;

    iput-object p3, p0, La9;->n:Ljava/lang/Object;

    iput-object p4, p0, La9;->j:Ljava/lang/Object;

    iput p5, p0, La9;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud5;I)V
    .registers 7

    .line 21
    const/4 v0, 0x5

    iput v0, p0, La9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->l:Ljava/lang/Object;

    iput-object p2, p0, La9;->n:Ljava/lang/Object;

    iput-object p3, p0, La9;->j:Ljava/lang/Object;

    iput-object p4, p0, La9;->m:Ljava/lang/Object;

    iput p5, p0, La9;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILks2;Lud5;I)V
    .registers 7

    .line 22
    const/4 p6, 0x7

    iput p6, p0, La9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->l:Ljava/lang/Object;

    iput-object p2, p0, La9;->n:Ljava/lang/Object;

    iput p3, p0, La9;->k:I

    iput-object p4, p0, La9;->j:Ljava/lang/Object;

    iput-object p5, p0, La9;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lud5;Ltu3;Lft3;Ls83;I)V
    .registers 7

    .line 19
    const/4 v0, 0x4

    iput v0, p0, La9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->m:Ljava/lang/Object;

    iput-object p2, p0, La9;->l:Ljava/lang/Object;

    iput-object p3, p0, La9;->n:Ljava/lang/Object;

    iput-object p4, p0, La9;->j:Ljava/lang/Object;

    iput p5, p0, La9;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;Lc9;Luw0;I)V
    .registers 7

    .line 18
    const/4 v0, 0x2

    iput v0, p0, La9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->l:Ljava/lang/Object;

    iput-object p2, p0, La9;->m:Ljava/lang/Object;

    iput-object p3, p0, La9;->n:Ljava/lang/Object;

    iput-object p4, p0, La9;->j:Ljava/lang/Object;

    iput p5, p0, La9;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Luw0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La9;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La9;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La9;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La9;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La9;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, La9;->k:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La9;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, La9;->k:I

    .line 8
    .line 9
    iget-object v4, v0, La9;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La9;->l:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, La9;->j:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_118

    .line 19
    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Ljava/util/List;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lks2;

    .line 29
    .line 30
    move-object v13, v2

    .line 31
    check-cast v13, Lud5;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Lky0;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lok2;->R(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget v11, v0, La9;->k:I

    .line 49
    .line 50
    invoke-static/range {v9 .. v15}, Ljb;->n(Ljava/util/List;Ljava/lang/String;ILks2;Lud5;Lky0;I)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :pswitch_35
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    check-cast v2, Lov4;

    .line 58
    .line 59
    check-cast v8, Lwr2;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    check-cast v4, Lky0;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Lok2;->R(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object v3, v5

    .line 79
    move v5, v1

    .line 80
    iget-object v1, v0, La9;->m:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    move-object v3, v8

    .line 84
    invoke-static/range {v0 .. v5}, Ljj2;->e(Ljava/lang/Boolean;Ljava/lang/Object;Lov4;Lwr2;Lky0;I)V

    .line 85
    .line 86
    .line 87
    return-object v6

    .line 88
    :pswitch_57
    move-object v9, v5

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    move-object v11, v8

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    move-object v12, v2

    .line 98
    check-cast v12, Lud5;

    .line 99
    .line 100
    move-object/from16 v13, p1

    .line 101
    .line 102
    check-cast v13, Lky0;

    .line 103
    .line 104
    move-object/from16 v0, p2

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v0, v3, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Lok2;->R(I)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-static/range {v9 .. v14}, Lyi6;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lud5;Lky0;I)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_78
    move-object v0, v2

    .line 122
    check-cast v0, Lud5;

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    check-cast v1, Ltu3;

    .line 126
    .line 127
    move-object v2, v4

    .line 128
    check-cast v2, Lft3;

    .line 129
    .line 130
    check-cast v8, Ls83;

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    check-cast v4, Lky0;

    .line 135
    .line 136
    move-object/from16 v5, p2

    .line 137
    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/2addr v3, v7

    .line 144
    invoke-static {v3}, Lok2;->R(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move-object v3, v8

    .line 149
    invoke-static/range {v0 .. v5}, Liq3;->d(Lud5;Ltu3;Lft3;Ls83;Lky0;I)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_98
    move-object v9, v5

    .line 154
    check-cast v9, Lbt2;

    .line 155
    .line 156
    move-object v10, v2

    .line 157
    check-cast v10, Ljava/util/List;

    .line 158
    .line 159
    move-object v11, v4

    .line 160
    check-cast v11, Ljava/util/Map;

    .line 161
    .line 162
    move-object v12, v8

    .line 163
    check-cast v12, Lls2;

    .line 164
    .line 165
    move-object/from16 v13, p1

    .line 166
    .line 167
    check-cast v13, Lky0;

    .line 168
    .line 169
    move-object/from16 v0, p2

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    or-int/lit8 v0, v3, 0x1

    .line 177
    .line 178
    invoke-static {v0}, Lok2;->R(I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static/range {v9 .. v14}, Lgh3;->L(Lbt2;Ljava/util/List;Ljava/util/Map;Lls2;Lky0;I)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :pswitch_b9
    move-object v0, v5

    .line 187
    check-cast v0, Lur2;

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    check-cast v2, Lc9;

    .line 194
    .line 195
    check-cast v8, Luw0;

    .line 196
    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    check-cast v4, Lky0;

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    check-cast v5, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    or-int/2addr v3, v7

    .line 209
    invoke-static {v3}, Lok2;->R(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move-object v3, v8

    .line 214
    invoke-static/range {v0 .. v5}, Lvt1;->c(Lur2;Ljava/lang/String;Lc9;Luw0;Lky0;I)V

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :pswitch_d9
    move-object v9, v8

    .line 219
    check-cast v9, Luw0;

    .line 220
    .line 221
    move-object/from16 v13, p1

    .line 222
    .line 223
    check-cast v13, Lky0;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lok2;->R(I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    or-int/lit8 v14, v1, 0x1

    .line 237
    .line 238
    iget-object v10, v0, La9;->l:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v11, v0, La9;->m:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v12, v0, La9;->n:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual/range {v9 .. v14}, Luw0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lky0;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :pswitch_f7
    move-object v0, v5

    .line 249
    check-cast v0, Lur2;

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    check-cast v1, Lud5;

    .line 253
    .line 254
    move-object v2, v4

    .line 255
    check-cast v2, Lwt1;

    .line 256
    .line 257
    check-cast v8, Luw0;

    .line 258
    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    check-cast v4, Lky0;

    .line 262
    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    or-int/2addr v3, v7

    .line 271
    invoke-static {v3}, Lok2;->R(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move-object v3, v8

    .line 276
    invoke-static/range {v0 .. v5}, Lb9;->a(Lur2;Lud5;Lwt1;Luw0;Lky0;I)V

    .line 277
    .line 278
    .line 279
    return-object v6

    .line 280
    nop

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_d9
        :pswitch_b9
        :pswitch_98
        :pswitch_78
        :pswitch_57
        :pswitch_35
    .end packed-switch
.end method
