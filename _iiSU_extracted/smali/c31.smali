###### Class defpackage.c31 (c31)
.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ly71;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Llh5;

.field public final synthetic n:Ln06;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ly71;Ljava/lang/String;Llh5;Ln06;I)V
    .registers 7

    .line 1
    iput p6, p0, Lc31;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc31;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lc31;->k:Ly71;

    .line 6
    .line 7
    iput-object p3, p0, Lc31;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lc31;->m:Llh5;

    .line 10
    .line 11
    iput-object p5, p0, Lc31;->n:Ln06;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lc31;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lc31;->n:Ln06;

    .line 8
    .line 9
    iget-object v5, p0, Lc31;->m:Llh5;

    .line 10
    .line 11
    iget-object v6, p0, Lc31;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lc31;->k:Ly71;

    .line 14
    .line 15
    iget-object p0, p0, Lc31;->j:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    packed-switch v0, :pswitch_data_154

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lh51;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    check-cast p0, Lh51;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p0, v3

    .line 37
    :goto_24
    if-eqz p0, :cond_6b

    .line 38
    .line 39
    iget-object v0, p0, Lh51;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lh51;->d:Lur2;

    .line 42
    .line 43
    invoke-interface {v8}, Lur2;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v9, p0, Lh51;->e:Lur2;

    .line 54
    .line 55
    invoke-interface {v9}, Lur2;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7, v8, v9, v6, v0}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v8, v0, Lx41;->b:I

    .line 70
    .line 71
    iget v0, v0, Lx41;->a:I

    .line 72
    .line 73
    iget-object v9, p0, Lh51;->i:Lks2;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v9, v10, v11}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6b

    .line 94
    .line 95
    iget-object p0, p0, Lh51;->j:Lks2;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {p0, v0, v8}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v7, v6, p1}, Ly71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_80

    .line 122
    .line 123
    invoke-interface {v5, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ln06;->k(I)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-object v1

    .line 130
    :pswitch_81
    invoke-static {p1, p0}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of v0, p0, Lh51;

    .line 135
    .line 136
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    check-cast p0, Lh51;

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object p0, v3

    .line 142
    :goto_8d
    if-eqz p0, :cond_d4

    .line 143
    .line 144
    iget-object v0, p0, Lh51;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, p0, Lh51;->d:Lur2;

    .line 147
    .line 148
    invoke-interface {v8}, Lur2;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v9, p0, Lh51;->e:Lur2;

    .line 159
    .line 160
    invoke-interface {v9}, Lur2;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v7, v8, v9, v6, v0}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v8, v0, Lx41;->b:I

    .line 175
    .line 176
    iget v0, v0, Lx41;->a:I

    .line 177
    .line 178
    iget-object v9, p0, Lh51;->i:Lks2;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v9, v10, v11}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_d4

    .line 199
    .line 200
    iget-object p0, p0, Lh51;->j:Lks2;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {p0, v0, v8}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v7, v6, p1}, Ly71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_e9

    .line 227
    .line 228
    invoke-interface {v5, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ln06;->k(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    return-object v1

    .line 235
    :pswitch_ea
    invoke-static {p1, p0}, Lwa5;->w(Ljava/lang/String;Ljava/util/List;)Lt51;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    instance-of v0, p0, Lh51;

    .line 240
    .line 241
    if-eqz v0, :cond_f5

    .line 242
    .line 243
    check-cast p0, Lh51;

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object p0, v3

    .line 247
    :goto_f6
    if-eqz p0, :cond_13d

    .line 248
    .line 249
    iget-object v0, p0, Lh51;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, p0, Lh51;->d:Lur2;

    .line 252
    .line 253
    invoke-interface {v8}, Lur2;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    iget-object v9, p0, Lh51;->e:Lur2;

    .line 264
    .line 265
    invoke-interface {v9}, Lur2;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v7, v8, v9, v6, v0}, Ly71;->b(IILjava/lang/String;Ljava/lang/String;)Lx41;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v8, v0, Lx41;->b:I

    .line 280
    .line 281
    iget v0, v0, Lx41;->a:I

    .line 282
    .line 283
    iget-object v9, p0, Lh51;->i:Lks2;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v9, v10, v11}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_13d

    .line 304
    .line 305
    iget-object p0, p0, Lh51;->j:Lks2;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-interface {p0, v0, v8}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v7, v6, p1}, Ly71;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_152

    .line 332
    .line 333
    invoke-interface {v5, v3}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ln06;->k(I)V

    .line 337
    .line 338
    .line 339
    :cond_152
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_ea
        :pswitch_81
    .end packed-switch
.end method
