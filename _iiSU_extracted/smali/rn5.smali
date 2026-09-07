###### Class defpackage.rn5 (rn5)
.class public final synthetic Lrn5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Lrn5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lrn5;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrn5;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lrn5;->j:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_146

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    check-cast v6, Ljava/lang/CharSequence;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v10, 0x0

    .line 32
    if-ne v4, v2, :cond_3c

    .line 33
    .line 34
    invoke-static {v0}, Lys0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v6, v0, v1, v3, v2}, Lu28;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_31

    .line 46
    .line 47
    :cond_2e
    move-object v2, v10

    .line 48
    goto/16 :goto_c5

    .line 49
    .line 50
    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lrz5;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_c5

    .line 60
    .line 61
    :cond_3c
    new-instance v4, Lsd4;

    .line 62
    .line 63
    if-gez v1, :cond_41

    .line 64
    .line 65
    move v1, v3

    .line 66
    :cond_41
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v4, v1, v5, v2}, Lqd4;-><init>(III)V

    .line 71
    .line 72
    .line 73
    instance-of v2, v6, Ljava/lang/String;

    .line 74
    .line 75
    iget v11, v4, Lqd4;->k:I

    .line 76
    .line 77
    iget v12, v4, Lqd4;->j:I

    .line 78
    .line 79
    if-eqz v2, :cond_8a

    .line 80
    .line 81
    if-lez v11, :cond_54

    .line 82
    .line 83
    if-le v1, v12, :cond_58

    .line 84
    .line 85
    :cond_54
    if-gez v11, :cond_2e

    .line 86
    .line 87
    if-gt v12, v1, :cond_2e

    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_77

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v5, v3, v7, v1, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5c

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v4, v10

    .line 121
    :goto_78
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_86

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lrz5;

    .line 130
    .line 131
    invoke-direct {v2, v0, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_c5

    .line 135
    :cond_86
    if-eq v1, v12, :cond_2e

    .line 136
    .line 137
    add-int/2addr v1, v11

    .line 138
    goto :goto_58

    .line 139
    :cond_8a
    if-lez v11, :cond_8e

    .line 140
    .line 141
    if-le v1, v12, :cond_92

    .line 142
    .line 143
    :cond_8e
    if-gez v11, :cond_2e

    .line 144
    .line 145
    if-gt v12, v1, :cond_2e

    .line 146
    .line 147
    :cond_92
    move v7, v1

    .line 148
    :goto_93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b1

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v4, v2

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v4 .. v9}, Lu28;->Z(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_97

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move-object v2, v10

    .line 179
    :goto_b2
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_c1

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lrz5;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v1

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    if-eq v7, v12, :cond_2e

    .line 195
    .line 196
    add-int/2addr v7, v11

    .line 197
    goto :goto_93

    .line 198
    :goto_c5
    if-eqz v2, :cond_da

    .line 199
    .line 200
    iget-object v0, v2, Lrz5;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, v2, Lrz5;->j:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v10, Lrz5;

    .line 215
    .line 216
    invoke-direct {v10, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    return-object v10

    .line 220
    :pswitch_db
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lky0;

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    and-int/lit8 v5, v4, 0x3

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    if-eq v5, v6, :cond_ed

    .line 236
    .line 237
    move v3, v2

    .line 238
    :cond_ed
    and-int/2addr v2, v4

    .line 239
    invoke-virtual {v1, v2, v3}, Lky0;->U(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_13e

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/high16 v0, 0x41000000    # 8.0f

    .line 254
    .line 255
    const/high16 v2, 0x40400000    # 3.0f

    .line 256
    .line 257
    sget-object v3, Lrd5;->b:Lrd5;

    .line 258
    .line 259
    invoke-static {v3, v0, v2}, Lzo3;->a0(Lud5;FF)Lud5;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    sget-object v0, Lgp8;->a:Lxz7;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lep8;

    .line 270
    .line 271
    iget-object v0, v0, Lep8;->n:Lsc8;

    .line 272
    .line 273
    sget-object v2, Lfu0;->a:Lxz7;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ldu0;

    .line 280
    .line 281
    iget-wide v13, v2, Ldu0;->a:J

    .line 282
    .line 283
    sget-object v17, Lol2;->o:Lol2;

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const v32, 0x1ffb8

    .line 288
    .line 289
    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const-wide/16 v19, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const-wide/16 v22, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const v30, 0x180030

    .line 309
    .line 310
    .line 311
    move-object/from16 v28, v0

    .line 312
    .line 313
    move-object/from16 v29, v1

    .line 314
    .line 315
    invoke-static/range {v11 .. v32}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    move-object/from16 v29, v1

    .line 320
    .line 321
    invoke-virtual/range {v29 .. v29}, Lky0;->X()V

    .line 322
    .line 323
    .line 324
    :goto_143
    sget-object v0, Lgq8;->a:Lgq8;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_db
    .end packed-switch
.end method
