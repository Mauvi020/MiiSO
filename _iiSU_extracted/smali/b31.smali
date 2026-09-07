###### Class defpackage.b31 (b31)
.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llh5;Ln06;Lxq0;Lpp8;Llh5;Ln06;)V
    .registers 9

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lb31;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb31;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb31;->p:Ljava/lang/Object;

    iput-object p4, p0, Lb31;->l:Ljava/lang/Object;

    iput-object p5, p0, Lb31;->j:Ljava/lang/Object;

    iput-object p6, p0, Lb31;->n:Ljava/lang/Object;

    iput-object p7, p0, Lb31;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ly71;Ljava/lang/String;Llh5;Lev7;Llh5;Ln06;)V
    .registers 9

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lb31;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb31;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb31;->j:Ljava/lang/Object;

    iput-object p4, p0, Lb31;->m:Ljava/lang/Object;

    iput-object p5, p0, Lb31;->o:Ljava/lang/Object;

    iput-object p6, p0, Lb31;->n:Ljava/lang/Object;

    iput-object p7, p0, Lb31;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lur2;Lcv7;Llh5;Ljava/util/List;Lev7;Llh5;Ln06;)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb31;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb31;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb31;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb31;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb31;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb31;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lb31;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lb31;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lur2;Ljava/lang/String;Lu31;Ljava/lang/String;Lc31;Ly31;Ld51;)V
    .registers 9

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lb31;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb31;->j:Ljava/lang/Object;

    iput-object p3, p0, Lb31;->l:Ljava/lang/Object;

    iput-object p4, p0, Lb31;->m:Ljava/lang/Object;

    iput-object p5, p0, Lb31;->n:Ljava/lang/Object;

    iput-object p6, p0, Lb31;->o:Ljava/lang/Object;

    iput-object p7, p0, Lb31;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lb31;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lb31;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lb31;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb31;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lb31;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lb31;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lb31;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lb31;->l:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_13a

    .line 20
    .line 21
    .line 22
    check-cast p0, Lur2;

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    check-cast v8, Lcv7;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Llh5;

    .line 29
    .line 30
    move-object v10, v5

    .line 31
    check-cast v10, Ljava/util/List;

    .line 32
    .line 33
    move-object v11, v4

    .line 34
    check-cast v11, Lev7;

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    check-cast v12, Llh5;

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    check-cast v13, Ln06;

    .line 41
    .line 42
    invoke-static/range {v8 .. v13}, Lbk2;->i(Lcv7;Llh5;Ljava/util/List;Lev7;Llh5;Ln06;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_30
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    check-cast v6, Llh5;

    .line 52
    .line 53
    check-cast v2, Ln06;

    .line 54
    .line 55
    check-cast p0, Lxq0;

    .line 56
    .line 57
    check-cast v7, Lpp8;

    .line 58
    .line 59
    check-cast v3, Llh5;

    .line 60
    .line 61
    check-cast v4, Ln06;

    .line 62
    .line 63
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    invoke-virtual {v2}, Ln06;->h()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v5}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/iisulauncher/discord/DiscordMessage;

    .line 85
    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v6, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v7, v3, v4, v0}, Lkj2;->e(Lxq0;Lpp8;Llh5;Ln06;Lcom/iisulauncher/discord/DiscordMessage;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-object v1

    .line 98
    :pswitch_61
    check-cast v5, Lur2;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p0, Lu31;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v3, Lc31;

    .line 107
    .line 108
    check-cast v4, Ly31;

    .line 109
    .line 110
    check-cast v2, Ld51;

    .line 111
    .line 112
    invoke-static {}, Lj12;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x1

    .line 117
    if-eqz v0, :cond_7a

    .line 118
    .line 119
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_a3

    .line 123
    :cond_7a
    if-eqz v2, :cond_8e

    .line 124
    .line 125
    iget-object v0, v2, Ld51;->l:Lur2;

    .line 126
    .line 127
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_8e

    .line 138
    .line 139
    invoke-interface {v5}, Lur2;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_a3

    .line 143
    :cond_8e
    if-eqz v7, :cond_94

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Lu31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_a3

    .line 149
    :cond_94
    if-eqz v6, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Lc31;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    invoke-virtual {v4}, Ly31;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_a3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    check-cast p0, Ly71;

    .line 172
    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v6, Llh5;

    .line 176
    .line 177
    check-cast v4, Lev7;

    .line 178
    .line 179
    check-cast v3, Llh5;

    .line 180
    .line 181
    check-cast v2, Ln06;

    .line 182
    .line 183
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_ca

    .line 190
    .line 191
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p0, :cond_139

    .line 198
    .line 199
    invoke-static {v5, v4, v6, p0}, Lxe4;->d(Ljava/util/List;Lev7;Llh5;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_139

    .line 203
    :cond_ca
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_139

    .line 210
    .line 211
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_db

    .line 218
    .line 219
    goto :goto_139

    .line 220
    :cond_db
    invoke-static {v0, v5}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    instance-of v5, v4, Lh51;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    if-eqz v5, :cond_e7

    .line 228
    .line 229
    check-cast v4, Lh51;

    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v4, v6

    .line 233
    :goto_e8
    if-eqz v4, :cond_12f

    .line 234
    .line 235
    iget-object v5, v4, Lh51;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v4, Lh51;->d:Lur2;

    .line 238
    .line 239
    invoke-interface {v8}, Lur2;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v9, v4, Lh51;->e:Lur2;

    .line 250
    .line 251
    invoke-interface {v9}, Lur2;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {p0, v8, v9, v7, v5}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget v8, v5, Lx41;->b:I

    .line 266
    .line 267
    iget v5, v5, Lx41;->a:I

    .line 268
    .line 269
    iget-object v9, v4, Lh51;->i:Lks2;

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-interface {v9, v10, v11}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_12f

    .line 290
    .line 291
    iget-object v4, v4, Lh51;->j:Lks2;

    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v4, v5, v8}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_12f
    invoke-virtual {p0, v7, v0}, Ly71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v6}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 p0, 0x0

    .line 311
    invoke-virtual {v2, p0}, Ln06;->k(I)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    return-object v1

    .line 315
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_61
        :pswitch_30
    .end packed-switch
.end method
