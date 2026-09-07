###### Class defpackage.k44 (k44)
.class public final synthetic Lk44;
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
    iput p1, p0, Lk44;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lk44;->j:Llh5;

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
    .registers 5

    .line 1
    iget v0, p0, Lk44;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgq8;->a:Lgq8;

    .line 6
    .line 7
    iget-object p0, p0, Lk44;->j:Llh5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_148

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvp4;

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lyb4;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lag1;->d()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object v2

    .line 31
    :pswitch_1e
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_31
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v1

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_44
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_5d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_6f
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lqn5;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance v0, Ln06;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ln06;-><init>(I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_7f
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_87
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_8f
    new-instance v0, Lvt4;

    .line 145
    .line 146
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lwr2;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lvt4;-><init>(Lwr2;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_9b
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lur2;

    .line 161
    .line 162
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lat4;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    new-instance v0, Ljr4;

    .line 170
    .line 171
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwr2;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Ljr4;-><init>(Lwr2;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_b4
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c5

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-object v3

    .line 199
    :pswitch_c6
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d8

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v1, 0x0

    .line 218
    :goto_d9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_de
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/2addr v0, v1

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_f1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_f7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_fd
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_103
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_10d
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_111
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_11b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {p0, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_127
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_12b
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ll38;

    .line 305
    .line 306
    invoke-virtual {p0}, Ll38;->b()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_13a
    invoke-interface {p0, v2}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_13e
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_13a
        :pswitch_12b
        :pswitch_127
        :pswitch_121
        :pswitch_11b
        :pswitch_111
        :pswitch_10d
        :pswitch_107
        :pswitch_103
        :pswitch_fd
        :pswitch_f7
        :pswitch_f1
        :pswitch_de
        :pswitch_c6
        :pswitch_b4
        :pswitch_a8
        :pswitch_9b
        :pswitch_8f
        :pswitch_87
        :pswitch_7f
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_5d
        :pswitch_57
        :pswitch_44
        :pswitch_31
        :pswitch_1e
    .end packed-switch
.end method
