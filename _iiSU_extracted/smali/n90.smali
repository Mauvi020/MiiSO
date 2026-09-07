###### Class defpackage.n90 (n90)
.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcp4;ZZLpp8;Lez7;Lez7;Llh5;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln90;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln90;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln90;->j:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ln90;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Ln90;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln90;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ln90;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ln90;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 22
    iput p8, p0, Ln90;->i:I

    iput-object p1, p0, Ln90;->l:Ljava/lang/Object;

    iput-object p2, p0, Ln90;->m:Ljava/lang/Object;

    iput-object p3, p0, Ln90;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Ln90;->j:Z

    iput-boolean p5, p0, Ln90;->k:Z

    iput-object p6, p0, Ln90;->o:Ljava/lang/Object;

    iput-object p7, p0, Ln90;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln90;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_14e

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ln90;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln25;

    .line 12
    .line 13
    iget-object v2, v0, Ln90;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lpw1;

    .line 16
    .line 17
    iget-object v3, v0, Ln90;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v4, v0, Ln90;->j:Z

    .line 22
    .line 23
    iget-boolean v5, v0, Ln90;->k:Z

    .line 24
    .line 25
    iget-object v6, v0, Ln90;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lja4;

    .line 28
    .line 29
    iget-object v0, v0, Ln90;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lue6;

    .line 32
    .line 33
    sget v7, Lcom/iisulauncher/launcher/MainActivity;->P1:I

    .line 34
    .line 35
    sget-object v7, Lsr1;->a:Ljava/util/List;

    .line 36
    .line 37
    sget-object v7, Lsr1;->n:Lnr1;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    iget v2, v2, Lpw1;->a:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v8

    .line 50
    :goto_31
    if-eqz v6, :cond_36

    .line 51
    .line 52
    iget-object v6, v6, Lja4;->c:La95;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v6, v8

    .line 56
    :goto_37
    iget-object v9, v0, Lue6;->f:Lk26;

    .line 57
    .line 58
    if-eqz v9, :cond_3e

    .line 59
    .line 60
    iget-object v9, v9, Lk26;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v9, v8

    .line 64
    :goto_3f
    iget-object v0, v0, Lue6;->g:Lk26;

    .line 65
    .line 66
    if-eqz v0, :cond_45

    .line 67
    .line 68
    iget-object v8, v0, Lk26;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v10, "profile="

    .line 73
    .line 74
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " content="

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " browser="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " detail="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " allow="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " inactiveMedia="

    .line 110
    .line 111
    const-string v2, " mediaOnlyInteraction="

    .line 112
    .line 113
    invoke-static {v1, v2, v0, v4, v5}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " pendingInternal="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " pendingExternal="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8b
    iget-object v1, v0, Ln90;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcp4;

    .line 143
    .line 144
    iget-boolean v3, v0, Ln90;->j:Z

    .line 145
    .line 146
    iget-boolean v4, v0, Ln90;->k:Z

    .line 147
    .line 148
    iget-object v5, v0, Ln90;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lpp8;

    .line 151
    .line 152
    iget-object v6, v0, Ln90;->n:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lez7;

    .line 155
    .line 156
    iget-object v7, v0, Ln90;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lez7;

    .line 159
    .line 160
    iget-object v0, v0, Ln90;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Llh5;

    .line 163
    .line 164
    invoke-interface {v6}, Lez7;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lp32;

    .line 169
    .line 170
    iget-boolean v6, v6, Lp32;->g:Z

    .line 171
    .line 172
    if-eqz v6, :cond_b9

    .line 173
    .line 174
    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_d6

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lce8;->c()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d6

    .line 194
    .line 195
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lgo4;

    .line 200
    .line 201
    iget v0, v0, Lgo4;->x1:F

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    cmpl-float v0, v0, v1

    .line 205
    .line 206
    if-lez v0, :cond_d6

    .line 207
    .line 208
    if-eqz v3, :cond_d6

    .line 209
    .line 210
    if-eqz v4, :cond_d6

    .line 211
    .line 212
    invoke-interface {v5, v2}, Lpp8;->k(Z)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    sget-object v0, Lgq8;->a:Lgq8;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_d9
    iget-object v1, v0, Ln90;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lh60;

    .line 221
    .line 222
    iget-object v3, v0, Ln90;->m:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v0, Ln90;->n:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Landroid/view/View;

    .line 230
    .line 231
    iget-boolean v7, v0, Ln90;->j:Z

    .line 232
    .line 233
    iget-boolean v8, v0, Ln90;->k:Z

    .line 234
    .line 235
    iget-object v4, v0, Ln90;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lub0;

    .line 238
    .line 239
    iget-object v0, v0, Ln90;->p:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lyc3;

    .line 242
    .line 243
    invoke-virtual {v1}, Lh60;->k()Li60;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v9, Ld40;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v9, v4

    .line 250
    new-instance v4, Ln40;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_106

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v3, -0x1

    .line 264
    :goto_107
    if-eqz v9, :cond_10b

    .line 265
    .line 266
    :goto_109
    move v9, v2

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/4 v2, 0x0

    .line 269
    goto :goto_109

    .line 270
    :goto_10d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v11, v1, Lh60;->E:Ljava/lang/String;

    .line 275
    .line 276
    iget v12, v6, Li60;->d:I

    .line 277
    .line 278
    iget v13, v6, Li60;->e:I

    .line 279
    .line 280
    iget v14, v6, Li60;->f:I

    .line 281
    .line 282
    iget v15, v6, Li60;->g:I

    .line 283
    .line 284
    iget v0, v6, Li60;->a:I

    .line 285
    .line 286
    iget v1, v6, Li60;->b:I

    .line 287
    .line 288
    iget v2, v6, Li60;->c:I

    .line 289
    .line 290
    iget v6, v6, Li60;->h:I

    .line 291
    .line 292
    move/from16 v16, v0

    .line 293
    .line 294
    move/from16 v17, v1

    .line 295
    .line 296
    move/from16 v18, v2

    .line 297
    .line 298
    move/from16 v19, v6

    .line 299
    .line 300
    move v6, v3

    .line 301
    invoke-direct/range {v4 .. v19}, Ln40;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;IIIIIIII)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lco6;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_136

    .line 309
    .line 310
    goto :goto_147

    .line 311
    :cond_136
    sget-object v1, Ld40;->a:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_139
    sput-object v4, Ld40;->d:Ln40;

    .line 315
    .line 316
    const-string v0, "host"

    .line 317
    .line 318
    invoke-virtual {v4}, Ln40;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Ld40;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0, v2, v3}, Ld40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_146
    .catchall {:try_start_139 .. :try_end_146} :catchall_14a

    .line 325
    .line 326
    .line 327
    monitor-exit v1

    .line 328
    :goto_147
    sget-object v0, Lgq8;->a:Lgq8;

    .line 329
    .line 330
    return-object v0

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    monitor-exit v1

    .line 333
    throw v0

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_8b
    .end packed-switch
.end method
