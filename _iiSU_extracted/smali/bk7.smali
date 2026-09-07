###### Class defpackage.bk7 (bk7)
.class public final Lbk7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnq4;

.field public final b:Lx62;

.field public final c:Lnd4;

.field public final d:Lwg5;


# direct methods
.method public constructor <init>(Lnq4;Lx62;Lkg5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk7;->a:Lnq4;

    .line 5
    .line 6
    iput-object p2, p0, Lbk7;->b:Lx62;

    .line 7
    .line 8
    iput-object p3, p0, Lbk7;->c:Lnd4;

    .line 9
    .line 10
    new-instance p1, Lwg5;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lwg5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbk7;->d:Lwg5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lyj7;
    .registers 5

    .line 1
    new-instance v0, Ltj7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyj7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lbk7;->b:Lx62;

    .line 10
    .line 11
    iget-object p0, p0, Lbk7;->a:Lnq4;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p0, v0}, Lyj7;-><init>(Ltd5;ZLnq4;Ltj7;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lnq4;Ltj7;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lbk7;->d:Lwg5;

    .line 6
    .line 7
    iget-object v2, v0, Lwg5;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lwg5;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v0, :cond_135

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Lz9;

    .line 18
    .line 19
    iget-object v6, v5, Lz9;->i:Lbo4;

    .line 20
    .line 21
    iget-object v7, v6, Lbo4;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 24
    .line 25
    iget-object v8, v5, Lz9;->k:Lwa;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lnq4;->x()Ltj7;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    iget v11, v10, Lnq4;->j:I

    .line 34
    .line 35
    if-eqz v1, :cond_36

    .line 36
    .line 37
    sget-object v13, Ldk7;->E:Lgk7;

    .line 38
    .line 39
    iget-object v14, v1, Ltj7;->i:Lfh5;

    .line 40
    .line 41
    invoke-virtual {v14, v13}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    if-nez v13, :cond_2f

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    :cond_2f
    check-cast v13, Lcj;

    .line 49
    .line 50
    if-eqz v13, :cond_36

    .line 51
    .line 52
    iget-object v13, v13, Lcj;->j:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v13, 0x0

    .line 56
    :goto_37
    if-eqz v9, :cond_4b

    .line 57
    .line 58
    sget-object v14, Ldk7;->E:Lgk7;

    .line 59
    .line 60
    iget-object v15, v9, Ltj7;->i:Lfh5;

    .line 61
    .line 62
    invoke-virtual {v15, v14}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-nez v14, :cond_44

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    :cond_44
    check-cast v14, Lcj;

    .line 70
    .line 71
    if-eqz v14, :cond_4b

    .line 72
    .line 73
    iget-object v14, v14, Lcj;->j:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v14, 0x0

    .line 77
    :goto_4c
    const/4 v15, 0x1

    .line 78
    if-eq v13, v14, :cond_72

    .line 79
    .line 80
    if-nez v13, :cond_55

    .line 81
    .line 82
    invoke-virtual {v6, v8, v11, v15}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_72

    .line 86
    :cond_55
    if-nez v14, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v6, v8, v11, v3}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_72

    .line 92
    :cond_5b
    sget-object v13, Ldk7;->r:Lgk7;

    .line 93
    .line 94
    invoke-static {v9, v13}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lwb;

    .line 99
    .line 100
    sget-object v12, Lq52;->q:Lwb;

    .line 101
    .line 102
    invoke-static {v13, v12}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_72

    .line 107
    .line 108
    invoke-static {v14}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    if-eqz v1, :cond_82

    .line 116
    .line 117
    sget-object v12, Ldk7;->J:Lgk7;

    .line 118
    .line 119
    iget-object v13, v1, Ltj7;->i:Lfh5;

    .line 120
    .line 121
    invoke-virtual {v13, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_7f

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    :cond_7f
    check-cast v12, Luj8;

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v12, 0x0

    .line 132
    :goto_83
    if-eqz v9, :cond_93

    .line 133
    .line 134
    sget-object v13, Ldk7;->J:Lgk7;

    .line 135
    .line 136
    iget-object v14, v9, Ltj7;->i:Lfh5;

    .line 137
    .line 138
    invoke-virtual {v14, v13}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-nez v13, :cond_90

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    :cond_90
    check-cast v13, Luj8;

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v13, 0x0

    .line 149
    :goto_94
    if-eq v12, v13, :cond_ce

    .line 150
    .line 151
    if-nez v12, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v6, v8, v11, v15}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_ce

    .line 157
    :cond_9c
    if-nez v13, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v6, v8, v11, v3}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_ce

    .line 163
    :cond_a2
    sget-object v12, Ldk7;->r:Lgk7;

    .line 164
    .line 165
    invoke-static {v9, v12}, Lmk2;->t(Ltj7;Lgk7;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lwb;

    .line 170
    .line 171
    sget-object v14, Lq52;->r:Lwb;

    .line 172
    .line 173
    invoke-static {v12, v14}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_ce

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_bf

    .line 184
    .line 185
    if-eq v12, v15, :cond_bc

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_c1

    .line 192
    :cond_bf
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    :goto_c1
    if-eqz v12, :cond_ce

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v7, v8, v11, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    if-eqz v1, :cond_de

    .line 208
    .line 209
    sget-object v12, Ldk7;->s:Lgk7;

    .line 210
    .line 211
    iget-object v13, v1, Ltj7;->i:Lfh5;

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-nez v12, :cond_db

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :cond_db
    check-cast v12, Ltc;

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v12, 0x0

    .line 224
    :goto_df
    if-eqz v9, :cond_ef

    .line 225
    .line 226
    sget-object v13, Ldk7;->s:Lgk7;

    .line 227
    .line 228
    iget-object v14, v9, Ltj7;->i:Lfh5;

    .line 229
    .line 230
    invoke-virtual {v14, v13}, Lfh5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v13, :cond_ec

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    :cond_ec
    check-cast v13, Ltc;

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    const/4 v13, 0x0

    .line 241
    :goto_f0
    invoke-static {v12, v13}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-nez v14, :cond_107

    .line 246
    .line 247
    if-nez v12, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v6, v8, v11, v15}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_107

    .line 253
    :cond_fc
    if-nez v13, :cond_102

    .line 254
    .line 255
    invoke-virtual {v6, v8, v11, v3}, Lbo4;->p(Landroid/view/View;IZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_107

    .line 259
    :cond_102
    iget-object v6, v13, Ltc;->a:Landroid/view/autofill/AutofillValue;

    .line 260
    .line 261
    invoke-virtual {v7, v8, v11, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    if-eqz v1, :cond_115

    .line 265
    .line 266
    iget-object v6, v1, Ltj7;->i:Lfh5;

    .line 267
    .line 268
    sget-object v7, Ldk7;->q:Lgk7;

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-ne v6, v15, :cond_115

    .line 275
    .line 276
    move v6, v15

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v6, v3

    .line 279
    :goto_116
    if-eqz v9, :cond_123

    .line 280
    .line 281
    iget-object v7, v9, Ltj7;->i:Lfh5;

    .line 282
    .line 283
    sget-object v8, Ldk7;->q:Lgk7;

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Lfh5;->b(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-ne v7, v15, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v15, v3

    .line 293
    :goto_124
    if-eq v6, v15, :cond_131

    .line 294
    .line 295
    iget-object v5, v5, Lz9;->p:Llg5;

    .line 296
    .line 297
    if-eqz v15, :cond_12e

    .line 298
    .line 299
    invoke-virtual {v5, v11}, Llg5;->a(I)Z

    .line 300
    .line 301
    .line 302
    goto :goto_131

    .line 303
    :cond_12e
    invoke-virtual {v5, v11}, Llg5;->e(I)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_135
    return-void
.end method
