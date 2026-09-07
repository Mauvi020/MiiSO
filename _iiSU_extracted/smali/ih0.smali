###### Class defpackage.ih0 (ih0)
.class public final synthetic Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;)V
    .registers 3

    .line 1
    iput p1, p0, Lih0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lih0;->j:Ljava/util/Set;

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
    .registers 10

    .line 1
    iget v0, p0, Lih0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lih0;->j:Ljava/util/Set;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_15a

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_44

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    check-cast p1, Lcom/iisulauncher/discord/DiscordFriend;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/iisulauncher/discord/DiscordFriend;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v2

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_67
    check-cast p1, Landroid/view/Display;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sget-object v5, Ljx1;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    and-int/lit8 v5, v5, 0x8

    .line 128
    .line 129
    if-eqz v5, :cond_83

    .line 130
    .line 131
    goto :goto_91

    .line 132
    :cond_83
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_92

    .line 145
    .line 146
    :goto_91
    move v1, v2

    .line 147
    :cond_92
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-static {v2}, Lyi6;->O(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljx1;->a(F)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v5, ",state="

    .line 180
    .line 181
    const-string v6, ",presentation="

    .line 182
    .line 183
    const-string v7, "id="

    .line 184
    .line 185
    invoke-static {v7, v3, v5, v4, v6}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, ",flags=0x"

    .line 190
    .line 191
    const-string v5, ",size="

    .line 192
    .line 193
    invoke-static {v3, v1, v4, p0, v5}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p0, "x"

    .line 197
    .line 198
    const-string v1, ",hz="

    .line 199
    .line 200
    invoke-static {v2, v0, p0, v1, v3}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d2
    check-cast p1, Landroid/view/Display;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p0}, Lsr1;->f(Landroid/view/Display;Ljava/util/Set;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e0
    check-cast p1, Landroid/view/Display;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p0}, Lsr1;->f(Landroid/view/Display;Ljava/util/Set;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_ee
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    xor-int/2addr p0, v2

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_fa
    check-cast p1, Lgp4;

    .line 252
    .line 253
    iget-object v0, p1, Lgp4;->c:Llp4;

    .line 254
    .line 255
    instance-of v1, v0, Lkp4;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    if-eqz v1, :cond_106

    .line 259
    .line 260
    check-cast v0, Lkp4;

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v0, v2

    .line 264
    :goto_107
    if-nez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_14c

    .line 267
    :cond_10a
    iget-object v1, v0, Lkp4;->n:Lj46;

    .line 268
    .line 269
    sget-object v3, Lj46;->i:Lj46;

    .line 270
    .line 271
    if-eq v1, v3, :cond_111

    .line 272
    .line 273
    goto :goto_14c

    .line 274
    :cond_111
    iget-object v1, v0, Lkp4;->h:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11a

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move-object v1, v2

    .line 284
    :goto_11b
    if-nez v1, :cond_12c

    .line 285
    .line 286
    iget-object v0, v0, Lkp4;->g:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_127

    .line 289
    .line 290
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v1, v2

    .line 297
    :goto_128
    if-nez v1, :cond_12c

    .line 298
    .line 299
    sget-object v1, Lv62;->i:Lv62;

    .line 300
    .line 301
    :cond_12c
    iget-object p1, p1, Lgp4;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_135

    .line 308
    .line 309
    goto :goto_14c

    .line 310
    :cond_135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :cond_139
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_14c

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_139

    .line 331
    .line 332
    move-object v2, p1

    .line 333
    :cond_14c
    :goto_14c
    return-object v2

    .line 334
    :pswitch_14d
    check-cast p1, Ltc1;

    .line 335
    .line 336
    iget-object p1, p1, Ltc1;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_14d
        :pswitch_fa
        :pswitch_ee
        :pswitch_e0
        :pswitch_d2
        :pswitch_67
        :pswitch_54
        :pswitch_49
        :pswitch_29
    .end packed-switch
.end method
