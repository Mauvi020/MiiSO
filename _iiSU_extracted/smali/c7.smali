###### Class defpackage.c7 (c7)
.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Llh5;


# direct methods
.method public synthetic constructor <init>(ILlh5;)V
    .registers 3

    .line 1
    iput p1, p0, Lc7;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lc7;->j:Llh5;

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
    .registers 4

    .line 1
    iget v0, p0, Lc7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lc7;->j:Llh5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_14a

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    check-cast p1, Lxq2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_18
    check-cast p1, Lsq2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2a
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    check-cast p1, Lxq2;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_45
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwr2;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_54
    check-cast p1, Laj2;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Laj2;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_65
    check-cast p1, Laj2;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Laj2;->a()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_76
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_7f
    check-cast p1, Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_88
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_91
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_9a
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a3
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lwr2;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_b2
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lne0;

    .line 196
    .line 197
    if-eqz p0, :cond_ca

    .line 198
    .line 199
    iget-object p0, p0, Lne0;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-nez p0, :cond_ce

    .line 202
    .line 203
    :cond_ca
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_ce
    return-object p0

    .line 208
    :pswitch_cf
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    if-eqz p0, :cond_d6

    .line 211
    .line 212
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-object v1

    .line 216
    :pswitch_d7
    check-cast p1, Lj88;

    .line 217
    .line 218
    iget-boolean v0, p1, Lj88;->c:Z

    .line 219
    .line 220
    if-eqz v0, :cond_e0

    .line 221
    .line 222
    iget-object p1, p1, Lj88;->b:Lcj;

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    iget-object p1, p1, Lj88;->a:Lcj;

    .line 226
    .line 227
    :goto_e2
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_e6
    check-cast p1, Lvp4;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_ec
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_f5
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lwr2;

    .line 256
    .line 257
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_104
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_10d
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_116
    check-cast p1, Lvp4;

    .line 280
    .line 281
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_11c
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_125
    check-cast p1, Ljava/util/Set;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_12e
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_137
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_140
    check-cast p1, Ljava/util/Set;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_140
        :pswitch_137
        :pswitch_12e
        :pswitch_125
        :pswitch_11c
        :pswitch_116
        :pswitch_10d
        :pswitch_104
        :pswitch_f5
        :pswitch_ec
        :pswitch_e6
        :pswitch_d7
        :pswitch_cf
        :pswitch_b2
        :pswitch_a3
        :pswitch_9a
        :pswitch_91
        :pswitch_88
        :pswitch_7f
        :pswitch_76
        :pswitch_65
        :pswitch_54
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method
