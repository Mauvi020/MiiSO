###### Class defpackage.sf (sf)
.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;


# direct methods
.method public synthetic constructor <init>(ILlh5;)V
    .registers 3

    .line 1
    iput p1, p0, Lsf;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsf;->j:Llh5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lsf;->i:I

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lgq8;->a:Lgq8;

    .line 9
    .line 10
    iget-object p0, p0, Lsf;->j:Llh5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_144

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lur2;

    .line 20
    .line 21
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzw3;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_33
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwr2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwr2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lfa0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lur2;

    .line 95
    .line 96
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_63
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    invoke-static {p0, v4}, Lkl2;->b(Llh5;Z)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_6e
    invoke-static {p0, v3}, Lkl2;->b(Llh5;Z)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_72
    invoke-static {p0, v4}, Lkl2;->b(Llh5;Z)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_7c
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lur2;

    .line 130
    .line 131
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lur2;

    .line 151
    .line 152
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_ac
    sget-object v0, Lvt1;->a:Lpz0;

    .line 174
    .line 175
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c2
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e8

    .line 226
    .line 227
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move v3, v4

    .line 233
    :cond_e8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_ed
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_ff

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move v3, v4

    .line 256
    :cond_ff
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_104
    if-eqz p0, :cond_10d

    .line 262
    .line 263
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object v2, p0

    .line 268
    check-cast v2, Ljava/util/List;

    .line 269
    .line 270
    :cond_10d
    return-object v2

    .line 271
    :pswitch_10e
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lvp4;

    .line 276
    .line 277
    if-eqz p0, :cond_118

    .line 278
    .line 279
    move-object v2, p0

    .line 280
    goto :goto_11e

    .line 281
    :cond_118
    invoke-static {v1}, Lyb4;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lag1;->d()V

    .line 285
    .line 286
    .line 287
    :goto_11e
    return-object v2

    .line 288
    :pswitch_11f
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lur2;

    .line 293
    .line 294
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_129
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lur2;

    .line 303
    .line 304
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_133
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lvp4;

    .line 313
    .line 314
    if-eqz p0, :cond_13d

    .line 315
    .line 316
    move-object v2, p0

    .line 317
    goto :goto_143

    .line 318
    :cond_13d
    invoke-static {v1}, Lyb4;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lag1;->d()V

    .line 322
    .line 323
    .line 324
    :goto_143
    return-object v2

    .line 325
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_133
        :pswitch_129
        :pswitch_11f
        :pswitch_10e
        :pswitch_104
        :pswitch_ed
        :pswitch_d6
        :pswitch_cc
        :pswitch_c2
        :pswitch_b8
        :pswitch_ac
        :pswitch_a6
        :pswitch_91
        :pswitch_7c
        :pswitch_76
        :pswitch_72
        :pswitch_6e
        :pswitch_6a
        :pswitch_63
        :pswitch_59
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
    .end packed-switch
.end method
