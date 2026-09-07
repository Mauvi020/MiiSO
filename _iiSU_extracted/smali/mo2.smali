###### Class defpackage.mo2 (mo2)
.class public final synthetic Lmo2;
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
    iput p1, p0, Lmo2;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lmo2;->j:Llh5;

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
    iget v0, p0, Lmo2;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object p0, p0, Lmo2;->j:Llh5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_140

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
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_30
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_39
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_42
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_54
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_66
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_6f
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_7d
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_86
    check-cast p1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lu43;

    .line 146
    .line 147
    iget-object p0, p0, Lu43;->A:Lfi3;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lfi3;->c(F)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_98
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwr2;

    .line 163
    .line 164
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_a7
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lwr2;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_b6
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-interface {p0}, Lez7;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lwb3;

    .line 194
    .line 195
    iget-object p0, p0, Lwb3;->b:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lic3;

    .line 202
    .line 203
    if-eqz p0, :cond_d4

    .line 204
    .line 205
    iget-object p0, p0, Lic3;->a:Lg53;

    .line 206
    .line 207
    invoke-interface {p0}, Lg53;->getKey()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_d8

    .line 212
    .line 213
    :cond_d4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :cond_d8
    return-object p0

    .line 218
    :pswitch_d9
    check-cast p1, Ljava/util/Set;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_e2
    check-cast p1, Ljava/util/Set;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_eb
    check-cast p1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_f4
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_fd
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_106
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_10f
    check-cast p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_115
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_11e
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_127
    check-cast p1, Lxq2;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_130
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_136
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    nop

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_136
        :pswitch_130
        :pswitch_127
        :pswitch_11e
        :pswitch_115
        :pswitch_10f
        :pswitch_106
        :pswitch_fd
        :pswitch_f4
        :pswitch_eb
        :pswitch_e2
        :pswitch_d9
        :pswitch_b6
        :pswitch_a7
        :pswitch_98
        :pswitch_86
        :pswitch_7d
        :pswitch_6f
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_4b
        :pswitch_42
        :pswitch_39
        :pswitch_30
        :pswitch_27
        :pswitch_1e
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
