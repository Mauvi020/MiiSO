###### Class defpackage.t44 (t44)
.class public final Lt44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lv44;

.field public final b:Lk84;


# direct methods
.method public constructor <init>(Lv44;Lk84;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt44;->a:Lv44;

    .line 5
    .line 6
    iput-object p2, p0, Lt44;->b:Lk84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu44;)Li84;
    .registers 37

    .line 1
    sget-object v0, Le01;->h:[Li84;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v1, v1, Lu44;->a:Z

    .line 6
    .line 7
    invoke-static {}, Loa3;->b()Lna3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lv44;->j:Lv44;

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v4, v4, Lt44;->a:Lv44;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v3, :cond_16

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v5

    .line 24
    :goto_17
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v7, v5

    .line 29
    :goto_1c
    add-int/2addr v7, v1

    .line 30
    sget-object v8, Le01;->g:Lna3;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eq v8, v2, :cond_29

    .line 34
    .line 35
    sput-object v2, Le01;->g:Lna3;

    .line 36
    .line 37
    const/16 v8, 0x18

    .line 38
    .line 39
    invoke-static {v5, v8, v9, v0}, Lap;->F0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    aget-object v8, v0, v7

    .line 43
    .line 44
    if-nez v8, :cond_151

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3f

    .line 51
    .line 52
    if-ne v4, v6, :cond_3b

    .line 53
    .line 54
    invoke-static {v1}, Le01;->p(Z)Li84;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_143

    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Lff1;->m()V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_3f
    const-wide v8, 0xff11151cL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_ba

    .line 70
    .line 71
    new-instance v10, Li84;

    .line 72
    .line 73
    new-instance v11, Lf84;

    .line 74
    .line 75
    invoke-static {v8, v9}, Lv80;->h(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    const-wide v4, 0xff586574L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const-wide v4, 0xff15211fL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-direct/range {v11 .. v17}, Lf84;-><init>(JJJ)V

    .line 98
    .line 99
    .line 100
    const-wide v4, 0xffdde5e9L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const v1, 0x3f7eb852    # 0.995f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v5}, Let0;->b(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const-wide v4, 0xffc6d1d7L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const v1, 0x3ea3d70a    # 0.32f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Let0;->b(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    sget-wide v16, Let0;->g:J

    .line 133
    .line 134
    const-wide v4, 0xffccd7deL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lv80;->h(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    sget-wide v4, Let0;->d:J

    .line 144
    .line 145
    const v1, 0x3f70a3d7    # 0.94f

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, v5}, Let0;->b(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v22

    .line 152
    invoke-static {v1, v4, v5}, Let0;->b(FJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v24

    .line 156
    const v1, 0x3f7ae148    # 0.98f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v4, v5}, Let0;->b(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v26

    .line 163
    invoke-static {v6}, Lxj2;->g(Z)Lg84;

    .line 164
    .line 165
    .line 166
    move-result-object v32

    .line 167
    const v33, 0xb000

    .line 168
    .line 169
    .line 170
    const/high16 v28, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v29, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v30, 0x3f99999a    # 1.2f

    .line 175
    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    move-wide/from16 v20, v16

    .line 180
    .line 181
    invoke-direct/range {v10 .. v33}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 182
    .line 183
    .line 184
    move-object v1, v10

    .line 185
    goto/16 :goto_143

    .line 186
    .line 187
    :cond_ba
    new-instance v11, Li84;

    .line 188
    .line 189
    new-instance v12, Lf84;

    .line 190
    .line 191
    invoke-static {v8, v9}, Lv80;->h(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    const v1, 0x3ed70a3d    # 0.42f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v8, v9}, Let0;->b(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    const-wide v8, 0xff5a6472L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Lv80;->h(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    const/high16 v1, 0x3f000000    # 0.5f

    .line 212
    .line 213
    invoke-static {v1, v8, v9}, Let0;->b(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    const-wide v8, 0xff7a8594L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v8, v9}, Lv80;->h(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    const v1, 0x3f3851ec    # 0.72f

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v8, v9}, Let0;->b(FJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v17

    .line 233
    invoke-direct/range {v12 .. v18}, Lf84;-><init>(JJJ)V

    .line 234
    .line 235
    .line 236
    const-wide v8, 0xffd8e0e5L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9}, Lv80;->h(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    const v1, 0x3f7c6a7f    # 0.986f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v8, v9}, Let0;->b(FJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    const-wide v8, 0xffc2ccd2L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v8, v9}, Lv80;->h(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    const v1, 0x3e8f5c29    # 0.28f

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v8, v9}, Let0;->b(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    sget-wide v17, Let0;->g:J

    .line 269
    .line 270
    const-wide v8, 0xffcfd8deL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v8, v9}, Lv80;->h(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v19

    .line 279
    sget-wide v8, Let0;->d:J

    .line 280
    .line 281
    const v1, 0x3f2e147b    # 0.68f

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v8, v9}, Let0;->b(FJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v23

    .line 288
    const v1, 0x3f4ccccd    # 0.8f

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v8, v9}, Let0;->b(FJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v25

    .line 295
    const v1, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v8, v9}, Let0;->b(FJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v27

    .line 302
    invoke-static {v5}, Lxj2;->g(Z)Lg84;

    .line 303
    .line 304
    .line 305
    move-result-object v33

    .line 306
    const v34, 0xb000

    .line 307
    .line 308
    .line 309
    const/high16 v29, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const v31, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    move-wide/from16 v21, v17

    .line 317
    .line 318
    move/from16 v30, v29

    .line 319
    .line 320
    invoke-direct/range {v11 .. v34}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 321
    .line 322
    .line 323
    move-object v1, v11

    .line 324
    :goto_143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v6, v3}, Lbk2;->k0(Li84;Lna3;ZZ)Li84;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1, v2, v3}, Lbk2;->V(Li84;Lna3;Z)Li84;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v0, v7

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_151
    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lt44;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Lt44;

    .line 10
    .line 11
    iget-object v0, p0, Lt44;->a:Lv44;

    .line 12
    .line 13
    iget-object v1, p1, Lt44;->a:Lv44;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    iget-object p0, p0, Lt44;->b:Lk84;

    .line 19
    .line 20
    iget-object p1, p1, Lt44;->b:Lk84;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk84;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt44;->a:Lv44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lt44;->b:Lk84;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk84;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IisuPanelSurfaceFamily(backdrop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt44;->a:Lv44;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shapeTokens="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt44;->b:Lk84;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
