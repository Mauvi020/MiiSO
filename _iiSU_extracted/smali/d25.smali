###### Class defpackage.d25 (d25)
.class public final synthetic Ld25;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/iisulauncher/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iisulauncher/launcher/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld25;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld25;->j:Lcom/iisulauncher/launcher/MainActivity;

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
    iget v0, p0, Ld25;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    iget-object p0, p0, Ld25;->j:Lcom/iisulauncher/launcher/MainActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_152

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "{"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "}"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 54
    .line 55
    if-nez p1, :cond_43

    .line 56
    .line 57
    const p1, 0x7f120bc9

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lnw1;->a:Lcl1;

    .line 73
    .line 74
    sget-object v1, Lqi1;->k:Lqi1;

    .line 75
    .line 76
    new-instance v2, Lu25;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v4, v3}, Lu25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-static {v0, v1, v4, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object v5

    .line 86
    :pswitch_55
    check-cast p1, [C

    .line 87
    .line 88
    if-nez p1, :cond_69

    .line 89
    .line 90
    sget p1, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 91
    .line 92
    const p1, 0x7f1204cb

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->f0()V

    .line 103
    .line 104
    .line 105
    goto :goto_b9

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/iisulauncher/launcher/MainActivity;->K1:[C

    .line 107
    .line 108
    if-eqz v0, :cond_71

    .line 109
    .line 110
    array-length v2, v0

    .line 111
    invoke-static {v0, v3, v2, v3}, Ljava/util/Arrays;->fill([CIIC)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iput-object p1, p0, Lcom/iisulauncher/launcher/MainActivity;->K1:[C

    .line 115
    .line 116
    :try_start_73
    iget-object p1, p0, Lcom/iisulauncher/launcher/MainActivity;->L1:Ls5;

    .line 117
    .line 118
    sget-object v0, Ljr2;->k:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-static {}, Li41;->y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ls5;->L(Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_80

    .line 125
    .line 126
    .line 127
    move-object v0, v5

    .line 128
    goto :goto_86

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    new-instance v0, Lhr6;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_b9

    .line 140
    .line 141
    iget-object v0, p0, Lcom/iisulauncher/launcher/MainActivity;->K1:[C

    .line 142
    .line 143
    if-eqz v0, :cond_94

    .line 144
    .line 145
    array-length v2, v0

    .line 146
    invoke-static {v0, v3, v2, v3}, Ljava/util/Arrays;->fill([CIIC)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iput-object v4, p0, Lcom/iisulauncher/launcher/MainActivity;->K1:[C

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_a4

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_a4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v0, 0x7f1204cc

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/iisulauncher/launcher/MainActivity;->f0()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-object v5

    .line 187
    :pswitch_ba
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/iisulauncher/launcher/MainActivity;->h1:Lrz5;

    .line 201
    .line 202
    new-instance v0, Lxs4;

    .line 203
    .line 204
    invoke-direct {v0, v2, p0, p1}, Lxs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4, v0}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_d2
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lys8;->r(Ljava/lang/Object;Ljava/lang/Object;)Lrz5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/iisulauncher/launcher/MainActivity;->h1:Lrz5;

    .line 225
    .line 226
    new-instance v0, Lxs4;

    .line 227
    .line 228
    invoke-direct {v0, v2, p0, p1}, Lxs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v4, v0}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_ea
    check-cast p1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 242
    .line 243
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Li35;

    .line 248
    .line 249
    invoke-direct {v3, p0, p1, v4, v1}, Li35;-><init>(Lcom/iisulauncher/launcher/MainActivity;ILp91;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4, v4, v3, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_ff
    check-cast p1, Lks2;

    .line 257
    .line 258
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v4, p1}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 264
    .line 265
    .line 266
    return-object v5

    .line 267
    :pswitch_10a
    check-cast p1, Lks2;

    .line 268
    .line 269
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4, p1}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_115
    check-cast p1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 285
    .line 286
    invoke-static {p0}, Lkj2;->V(Lov4;)Ljv4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Li35;

    .line 291
    .line 292
    invoke-direct {v1, p0, p1, v4, v3}, Li35;-><init>(Lcom/iisulauncher/launcher/MainActivity;ILp91;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v4, v4, v1, v2}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_12a
    check-cast p1, Lks2;

    .line 300
    .line 301
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v4, p1}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_135
    check-cast p1, Lks2;

    .line 311
    .line 312
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v4, p1}, Lcom/iisulauncher/launcher/MainActivity;->i1(Landroid/net/Uri;Lks2;)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :pswitch_140
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    sget v0, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->Z0(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lsr1;->p(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lcom/iisulauncher/launcher/MainActivity;->P0(I)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_140
        :pswitch_135
        :pswitch_12a
        :pswitch_115
        :pswitch_10a
        :pswitch_ff
        :pswitch_ea
        :pswitch_d2
        :pswitch_ba
        :pswitch_55
        :pswitch_32
    .end packed-switch
.end method
