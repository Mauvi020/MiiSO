###### Class defpackage.ih6 (ih6)
.class public final synthetic Lih6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgx3;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lrs2;


# direct methods
.method public synthetic constructor <init>(Lgx3;Landroid/content/Context;Lrs2;I)V
    .registers 5

    .line 1
    iput p4, p0, Lih6;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lih6;->j:Lgx3;

    .line 4
    .line 5
    iput-object p2, p0, Lih6;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lih6;->l:Lrs2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lih6;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lgq8;->a:Lgq8;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lih6;->l:Lrs2;

    .line 10
    .line 11
    iget-object v6, v0, Lih6;->k:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, v0, Lih6;->j:Lgx3;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_12a

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lt41;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lfx3;->k:Li82;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg1;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_86

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lfx3;

    .line 42
    .line 43
    iget-object v9, v0, Lgx3;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v9, "_web_close_"

    .line 67
    .line 68
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_64

    .line 83
    .line 84
    if-eq v10, v2, :cond_60

    .line 85
    .line 86
    if-ne v10, v4, :cond_5b

    .line 87
    .line 88
    const v10, 0x7f120928

    .line 89
    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    invoke-static {}, Lff1;->m()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_86

    .line 97
    :cond_60
    const v10, 0x7f120927

    .line 98
    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const v10, 0x7f120926

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v11, Lk54;

    .line 112
    .line 113
    const/16 v12, 0x1c

    .line 114
    .line 115
    invoke-direct {v11, v12, v0, v8}, Lk54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Le64;

    .line 119
    .line 120
    const/16 v12, 0xc

    .line 121
    .line 122
    invoke-direct {v13, v5, v0, v8, v12}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/16 v14, 0x2c

    .line 126
    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-static/range {v7 .. v14}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1e

    .line 135
    :cond_86
    :goto_86
    return-object v3

    .line 136
    :pswitch_87
    move-object/from16 v7, p1

    .line 137
    .line 138
    check-cast v7, Lt41;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lgx3;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "_web_right_stick_scroll"

    .line 146
    .line 147
    invoke-static {v1, v2}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v1, 0x7f120936

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v11, Lgh6;

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-direct {v11, v0, v1}, Lgh6;-><init>(Lgx3;I)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lhh6;

    .line 168
    .line 169
    invoke-direct {v13, v5, v0, v4}, Lhh6;-><init>(Lrs2;Lgx3;I)V

    .line 170
    .line 171
    .line 172
    const/16 v14, 0x2c

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-static/range {v7 .. v14}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 177
    .line 178
    .line 179
    move-object v4, v7

    .line 180
    iget-object v1, v0, Lgx3;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "_web_right_stick_pass_through"

    .line 183
    .line 184
    invoke-static {v1, v2}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f120935

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v8, Lgh6;

    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-direct {v8, v0, v2}, Lgh6;-><init>(Lgx3;I)V

    .line 202
    .line 203
    .line 204
    new-instance v10, Lhh6;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-direct {v10, v5, v0, v2}, Lhh6;-><init>(Lrs2;Lgx3;I)V

    .line 208
    .line 209
    .line 210
    const/16 v11, 0x2c

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v5, v1

    .line 215
    invoke-static/range {v4 .. v11}, Lt41;->l(Lt41;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;ZLur2;I)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_da
    move-object/from16 v12, p1

    .line 220
    .line 221
    check-cast v12, Lt41;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lgx3;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v7, "_web_right_stick"

    .line 229
    .line 230
    invoke-static {v1, v7}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const v1, 0x7f120934

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lpy7;->h()Ln94;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    new-instance v1, Lih6;

    .line 249
    .line 250
    invoke-direct {v1, v0, v6, v5, v2}, Lih6;-><init>(Lgx3;Landroid/content/Context;Lrs2;I)V

    .line 251
    .line 252
    .line 253
    const/16 v20, 0x1ec

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v19, v1

    .line 261
    .line 262
    invoke-static/range {v12 .. v20}, Lt41;->n(Lt41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Lwr2;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lgx3;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "_web_close_key"

    .line 268
    .line 269
    invoke-static {v1, v2}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const v1, 0x7f120929

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lzo3;->F()Ln94;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    new-instance v1, Lih6;

    .line 288
    .line 289
    invoke-direct {v1, v0, v6, v5, v4}, Lih6;-><init>(Lgx3;Landroid/content/Context;Lrs2;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    invoke-static/range {v12 .. v20}, Lt41;->n(Lt41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/lang/Integer;Lwr2;I)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_da
        :pswitch_87
    .end packed-switch
.end method
