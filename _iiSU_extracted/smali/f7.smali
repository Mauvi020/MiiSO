###### Class defpackage.f7 (f7)
.class public final synthetic Lf7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln06;


# direct methods
.method public synthetic constructor <init>(Ln06;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf7;->j:Ln06;

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
    .registers 8

    .line 1
    iget v0, p0, Lf7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lf7;->j:Ln06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_146

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3b
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_45
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Ln06;->h()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq p1, v0, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v1

    .line 86
    :pswitch_55
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5f
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_69
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_73
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_7d
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_87
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_91
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_9b
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a5
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_af
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_b9
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_c3
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_cd
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_d7
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_e1
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_eb
    check-cast p1, Lwd4;

    .line 237
    .line 238
    iget-wide v2, p1, Lwd4;->a:J

    .line 239
    .line 240
    const-wide v4, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v2, v4

    .line 246
    long-to-int p1, v2

    .line 247
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_fa
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_104
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_10e
    check-cast p1, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_118
    check-cast p1, Ls60;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Ln06;->h()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_127
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_131
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_13b
    check-cast p1, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_131
        :pswitch_127
        :pswitch_118
        :pswitch_10e
        :pswitch_104
        :pswitch_fa
        :pswitch_eb
        :pswitch_e1
        :pswitch_d7
        :pswitch_cd
        :pswitch_c3
        :pswitch_b9
        :pswitch_af
        :pswitch_a5
        :pswitch_9b
        :pswitch_91
        :pswitch_87
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_45
        :pswitch_3b
        :pswitch_31
        :pswitch_27
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method
