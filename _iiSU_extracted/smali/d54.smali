###### Class defpackage.d54 (d54)
.class public final synthetic Ld54;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld84;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld84;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld54;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld54;->j:Ld84;

    .line 4
    .line 5
    iput-object p2, p0, Ld54;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ld54;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ld54;->k:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Ld54;->j:Ld84;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_14e

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ld84;->k1:Z

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-boolean p0, p0, Ld84;->m1:Z

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    :cond_14
    move v2, v3

    .line 22
    :cond_15
    invoke-static {v4, v2}, Ll64;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-boolean v0, p0, Ld84;->O0:Z

    .line 28
    .line 29
    if-nez v0, :cond_26

    .line 30
    .line 31
    iget-boolean v0, p0, Ld84;->P0:Z

    .line 32
    .line 33
    if-nez v0, :cond_26

    .line 34
    .line 35
    iget-boolean p0, p0, Ld84;->R0:Z

    .line 36
    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    :cond_26
    move v2, v3

    .line 40
    :cond_27
    invoke-static {v4, v2}, Ll64;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    iget-boolean p0, p0, Ld84;->i:Z

    .line 46
    .line 47
    if-eqz p0, :cond_38

    .line 48
    .line 49
    const p0, 0x7f120a6f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const p0, 0x7f120a82

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_3f
    return-object p0

    .line 65
    :pswitch_40
    iget-boolean v0, p0, Ld84;->M0:Z

    .line 66
    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    iget-boolean p0, p0, Ld84;->K0:Z

    .line 70
    .line 71
    if-eqz p0, :cond_49

    .line 72
    .line 73
    :cond_48
    move v2, v3

    .line 74
    :cond_49
    invoke-static {v4, v2}, Ll64;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    iget-boolean v0, p0, Ld84;->m0:Z

    .line 80
    .line 81
    if-nez v0, :cond_5e

    .line 82
    .line 83
    iget-boolean v0, p0, Ld84;->h0:Z

    .line 84
    .line 85
    if-nez v0, :cond_5e

    .line 86
    .line 87
    iget-boolean v0, p0, Ld84;->o0:Z

    .line 88
    .line 89
    if-nez v0, :cond_5e

    .line 90
    .line 91
    iget-boolean p0, p0, Ld84;->p0:Z

    .line 92
    .line 93
    if-eqz p0, :cond_5f

    .line 94
    .line 95
    :cond_5e
    move v2, v3

    .line 96
    :cond_5f
    invoke-static {v4, v2}, Ll64;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    iget-boolean v0, p0, Ld84;->c0:Z

    .line 102
    .line 103
    if-nez v0, :cond_6d

    .line 104
    .line 105
    iget-boolean p0, p0, Ld84;->X:Z

    .line 106
    .line 107
    if-nez p0, :cond_6d

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_6d
    invoke-static {v4, v2}, Ll64;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72
    iget-object p0, p0, Ld84;->u0:Lfs7;

    .line 116
    .line 117
    sget-object v0, Lfs7;->j:Lfs7;

    .line 118
    .line 119
    if-ne p0, v0, :cond_80

    .line 120
    .line 121
    const p0, 0x7f120a69

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_87

    .line 129
    :cond_80
    const p0, 0x7f120a66

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_87
    return-object p0

    .line 137
    :pswitch_88
    iget-object p0, p0, Ld84;->v0:Lgs7;

    .line 138
    .line 139
    sget-object v0, Lgs7;->k:Lgs7;

    .line 140
    .line 141
    if-eq p0, v0, :cond_8f

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_8f
    invoke-static {v4, v2}, Ll64;->j(Landroid/content/Context;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_94
    iget-object v0, p0, Ld84;->P:Ljf8;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x2

    .line 156
    if-eqz v0, :cond_b5

    .line 157
    .line 158
    if-eq v0, v3, :cond_ad

    .line 159
    .line 160
    if-ne v0, v2, :cond_a9

    .line 161
    .line 162
    const v0, 0x7f120c64

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_bc

    .line 170
    :cond_a9
    invoke-static {}, Lff1;->m()V

    .line 171
    .line 172
    .line 173
    goto :goto_108

    .line 174
    :cond_ad
    const v0, 0x7f120c65

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    const v0, 0x7f120c66

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_bc
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Ld84;->Q:Lnl4;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_ea

    .line 199
    .line 200
    if-eq p0, v3, :cond_e2

    .line 201
    .line 202
    if-eq p0, v2, :cond_da

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    if-ne p0, v2, :cond_d6

    .line 206
    .line 207
    const p0, 0x7f120a8f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_f1

    .line 215
    :cond_d6
    invoke-static {}, Lff1;->m()V

    .line 216
    .line 217
    .line 218
    goto :goto_108

    .line 219
    :cond_da
    const p0, 0x7f120a8d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_f1

    .line 227
    :cond_e2
    const p0, 0x7f120a8b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    const p0, 0x7f120a89

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_f1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_108
    return-object v1

    .line 266
    :pswitch_109
    invoke-static {p0, v4}, Ll64;->y(Ld84;Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_10e
    invoke-static {p0, v4}, Ll64;->w(Ld84;Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_113
    iget-object p0, p0, Ld84;->f1:Lsu1;

    .line 277
    .line 278
    iget-object p0, p0, Lsu1;->j:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-lez p0, :cond_130

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x7f100008

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_130
    return-object v1

    .line 306
    :pswitch_131
    iget-object p0, p0, Ld84;->f1:Lsu1;

    .line 307
    .line 308
    iget-boolean p0, p0, Lsu1;->c:Z

    .line 309
    .line 310
    if-eqz p0, :cond_142

    .line 311
    .line 312
    const p0, 0x7f120b80

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_14c

    .line 323
    :cond_142
    const p0, 0x7f120b7e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :goto_14c
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_131
        :pswitch_113
        :pswitch_10e
        :pswitch_109
        :pswitch_94
        :pswitch_88
        :pswitch_72
        :pswitch_64
        :pswitch_4e
        :pswitch_40
        :pswitch_2c
        :pswitch_1a
    .end packed-switch
.end method
