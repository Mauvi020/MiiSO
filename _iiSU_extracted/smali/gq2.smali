###### Class defpackage.gq2 (gq2)
.class public final Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lmn2;

.field public final synthetic k:Lln2;

.field public final synthetic l:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmn2;Lln2;Ljava/text/SimpleDateFormat;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq2;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgq2;->j:Lmn2;

    .line 7
    .line 8
    iput-object p3, p0, Lgq2;->k:Lln2;

    .line 9
    .line 10
    iput-object p4, p0, Lgq2;->l:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Les4;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lky0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_29

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x2

    .line 40
    :goto_27
    or-int/2addr v0, v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v3

    .line 43
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3b

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Lky0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v0, v3

    .line 60
    :cond_3b
    move v3, v0

    .line 61
    and-int/lit16 v0, v3, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v0, v5, :cond_46

    .line 68
    .line 69
    move v0, v6

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v13

    .line 72
    :goto_47
    and-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v11, v5, v0}, Lky0;->U(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_130

    .line 79
    .line 80
    iget-object v0, v1, Lgq2;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lcom/iisulauncher/discord/DiscordMessage;

    .line 88
    .line 89
    const v0, -0x38c67037

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lky0;->d0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v1, Lgq2;->j:Lmn2;

    .line 96
    .line 97
    iget-object v0, v7, Lmn2;->f:Lxq2;

    .line 98
    .line 99
    iget-object v8, v7, Lmn2;->a:Law1;

    .line 100
    .line 101
    sget-object v9, Lxq2;->s:Lxq2;

    .line 102
    .line 103
    if-ne v0, v9, :cond_6e

    .line 104
    .line 105
    iget v0, v7, Lmn2;->g:I

    .line 106
    .line 107
    if-ne v2, v0, :cond_6e

    .line 108
    .line 109
    move v9, v6

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v9, v13

    .line 112
    :goto_6f
    invoke-virtual {v5}, Lcom/iisulauncher/discord/DiscordMessage;->getAuthorId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v10, v8, Law1;->o:Lcom/iisulauncher/discord/DiscordUser;

    .line 117
    .line 118
    iget-object v8, v8, Law1;->o:Lcom/iisulauncher/discord/DiscordUser;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    if-eqz v10, :cond_7f

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/iisulauncher/discord/DiscordUser;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v10, v12

    .line 129
    :goto_80
    invoke-static {v0, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v8, :cond_90

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/iisulauncher/discord/DiscordUser;->getDisplayName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8d

    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    :goto_8d
    move v8, v6

    .line 143
    move-object v6, v0

    .line 144
    goto :goto_99

    .line 145
    :cond_90
    :goto_90
    if-eqz v8, :cond_97

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/iisulauncher/discord/DiscordUser;->getUsername()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_8d

    .line 152
    :cond_97
    move v8, v6

    .line 153
    move-object v6, v12

    .line 154
    :goto_99
    invoke-virtual {v5}, Lcom/iisulauncher/discord/DiscordMessage;->getTimestampMs()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_be

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    :try_start_a3
    iget-object v0, v1, Lgq2;->l:Ljava/text/SimpleDateFormat;

    .line 165
    .line 166
    new-instance v8, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_ae
    .catchall {:try_start_a3 .. :try_end_ae} :catchall_af

    .line 175
    goto :goto_b6

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    new-instance v8, Lhr6;

    .line 178
    .line 179
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v8

    .line 183
    :goto_b6
    instance-of v8, v0, Lhr6;

    .line 184
    .line 185
    if-eqz v8, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v12, v0

    .line 189
    :goto_bc
    check-cast v12, Ljava/lang/String;

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v5}, Lcom/iisulauncher/discord/DiscordMessage;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v7, v7, Lmn2;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget-object v0, v1, Lgq2;->k:Lln2;

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v7, v3, 0x70

    .line 208
    .line 209
    xor-int/lit8 v7, v7, 0x30

    .line 210
    .line 211
    if-le v7, v4, :cond_da

    .line 212
    .line 213
    invoke-virtual {v11, v2}, Lky0;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_de

    .line 218
    .line 219
    :cond_da
    and-int/lit8 v14, v3, 0x30

    .line 220
    .line 221
    if-ne v14, v4, :cond_e0

    .line 222
    .line 223
    :cond_de
    const/4 v14, 0x1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v14, v13

    .line 226
    :goto_e1
    or-int/2addr v1, v14

    .line 227
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v15, Ley0;->a:Lfj7;

    .line 232
    .line 233
    if-nez v1, :cond_ec

    .line 234
    .line 235
    if-ne v14, v15, :cond_f4

    .line 236
    .line 237
    :cond_ec
    new-instance v14, Leq2;

    .line 238
    .line 239
    invoke-direct {v14, v0, v2}, Leq2;-><init>(Lln2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v14}, Lky0;->n0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    check-cast v14, Lur2;

    .line 246
    .line 247
    invoke-virtual {v11, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-le v7, v4, :cond_102

    .line 252
    .line 253
    invoke-virtual {v11, v2}, Lky0;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_106

    .line 258
    .line 259
    :cond_102
    and-int/lit8 v3, v3, 0x30

    .line 260
    .line 261
    if-ne v3, v4, :cond_108

    .line 262
    .line 263
    :cond_106
    const/4 v3, 0x1

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v3, v13

    .line 266
    :goto_109
    or-int/2addr v1, v3

    .line 267
    invoke-virtual {v11, v5}, Lky0;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    or-int/2addr v1, v3

    .line 272
    invoke-virtual {v11}, Lky0;->R()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v1, :cond_117

    .line 277
    .line 278
    if-ne v3, v15, :cond_11f

    .line 279
    .line 280
    :cond_117
    new-instance v3, Lfq2;

    .line 281
    .line 282
    invoke-direct {v3, v0, v2, v5, v13}, Lfq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    check-cast v3, Lur2;

    .line 289
    .line 290
    move-object v7, v12

    .line 291
    const/4 v12, 0x0

    .line 292
    move v4, v10

    .line 293
    move-object v10, v3

    .line 294
    move-object v3, v5

    .line 295
    move v5, v4

    .line 296
    move v4, v9

    .line 297
    move-object v9, v14

    .line 298
    invoke-static/range {v3 .. v12}, Lv80;->e(Lcom/iisulauncher/discord/DiscordMessage;ZZLjava/lang/String;Ljava/lang/String;ZLur2;Lur2;Lky0;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v13}, Lky0;->p(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-virtual {v11}, Lky0;->X()V

    .line 306
    .line 307
    .line 308
    :goto_133
    sget-object v0, Lgq8;->a:Lgq8;

    .line 309
    .line 310
    return-object v0
.end method
