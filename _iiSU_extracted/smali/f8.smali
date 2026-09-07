###### Class defpackage.f8 (f8)
.class public final Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Landroid/net/Uri;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lin;

.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;)V
    .registers 24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lf8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lf8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lf8;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lf8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lf8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lf8;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lf8;->k:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object p12, p0, Lf8;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lf8;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Lf8;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lf8;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lf8;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf8;->q:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lf8;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lf8;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lf8;->t:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lf8;->u:Z

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lf8;->v:Lin;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lf8;->w:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public static a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p24

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-boolean v2, v0, Lf8;->a:Z

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, Lf8;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-object v4, v0, Lf8;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget-object v5, v0, Lf8;->d:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget-object v6, v0, Lf8;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget-object v7, v0, Lf8;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget-object v8, v0, Lf8;->g:Ljava/util/List;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget-object v9, v0, Lf8;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    iget-object v10, v0, Lf8;->i:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_5c

    .line 89
    .line 90
    iget-object v11, v0, Lf8;->j:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_65

    .line 98
    .line 99
    iget-object v12, v0, Lf8;->k:Landroid/net/Uri;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_6e

    .line 107
    .line 108
    iget-object v13, v0, Lf8;->l:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_77

    .line 116
    .line 117
    iget-object v14, v0, Lf8;->m:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_80

    .line 125
    .line 126
    iget-boolean v15, v0, Lf8;->n:Z

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_82
    move/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    iget-boolean v2, v0, Lf8;->o:Z

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v2, p15

    .line 141
    .line 142
    :goto_8d
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_97

    .line 148
    .line 149
    iget-boolean v1, v0, Lf8;->p:Z

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move/from16 v1, p16

    .line 153
    .line 154
    :goto_99
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p24, v16

    .line 157
    .line 158
    move/from16 p16, v1

    .line 159
    .line 160
    if-eqz v16, :cond_a4

    .line 161
    .line 162
    iget-object v1, v0, Lf8;->q:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-object/from16 v1, p17

    .line 166
    .line 167
    :goto_a6
    const/high16 v16, 0x20000

    .line 168
    .line 169
    and-int v16, p24, v16

    .line 170
    .line 171
    move-object/from16 p17, v1

    .line 172
    .line 173
    if-eqz v16, :cond_b1

    .line 174
    .line 175
    iget-boolean v1, v0, Lf8;->r:Z

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move/from16 v1, p18

    .line 179
    .line 180
    :goto_b3
    const/high16 v16, 0x40000

    .line 181
    .line 182
    and-int v16, p24, v16

    .line 183
    .line 184
    move/from16 p18, v1

    .line 185
    .line 186
    if-eqz v16, :cond_be

    .line 187
    .line 188
    iget-object v1, v0, Lf8;->s:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move-object/from16 v1, p19

    .line 192
    .line 193
    :goto_c0
    const/high16 v16, 0x80000

    .line 194
    .line 195
    and-int v16, p24, v16

    .line 196
    .line 197
    move-object/from16 p19, v1

    .line 198
    .line 199
    if-eqz v16, :cond_cb

    .line 200
    .line 201
    iget-object v1, v0, Lf8;->t:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-object/from16 v1, p20

    .line 205
    .line 206
    :goto_cd
    const/high16 v16, 0x100000

    .line 207
    .line 208
    and-int v16, p24, v16

    .line 209
    .line 210
    move-object/from16 p20, v1

    .line 211
    .line 212
    if-eqz v16, :cond_d8

    .line 213
    .line 214
    iget-boolean v1, v0, Lf8;->u:Z

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move/from16 v1, p21

    .line 218
    .line 219
    :goto_da
    const/high16 v16, 0x200000

    .line 220
    .line 221
    and-int v16, p24, v16

    .line 222
    .line 223
    move/from16 p21, v1

    .line 224
    .line 225
    if-eqz v16, :cond_e5

    .line 226
    .line 227
    iget-object v1, v0, Lf8;->v:Lin;

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-object/from16 v1, p22

    .line 231
    .line 232
    :goto_e7
    const/high16 v16, 0x400000

    .line 233
    .line 234
    and-int v16, p24, v16

    .line 235
    .line 236
    move-object/from16 p22, v1

    .line 237
    .line 238
    if-eqz v16, :cond_f2

    .line 239
    .line 240
    iget-object v1, v0, Lf8;->w:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move-object/from16 v1, p23

    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lf8;

    .line 273
    .line 274
    move-object/from16 p0, v0

    .line 275
    .line 276
    move-object/from16 p23, v1

    .line 277
    .line 278
    move/from16 p15, v2

    .line 279
    .line 280
    move-object/from16 p2, v3

    .line 281
    .line 282
    move-object/from16 p3, v4

    .line 283
    .line 284
    move-object/from16 p4, v5

    .line 285
    .line 286
    move-object/from16 p5, v6

    .line 287
    .line 288
    move-object/from16 p6, v7

    .line 289
    .line 290
    move-object/from16 p7, v8

    .line 291
    .line 292
    move-object/from16 p8, v9

    .line 293
    .line 294
    move-object/from16 p9, v10

    .line 295
    .line 296
    move-object/from16 p10, v11

    .line 297
    .line 298
    move-object/from16 p11, v12

    .line 299
    .line 300
    move-object/from16 p12, v13

    .line 301
    .line 302
    move-object/from16 p13, v14

    .line 303
    .line 304
    move/from16 p14, v15

    .line 305
    .line 306
    invoke-direct/range {p0 .. p23}, Lf8;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lf8;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf8;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf8;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lf8;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lf8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lf8;

    .line 12
    .line 13
    iget-boolean v1, p0, Lf8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lf8;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lf8;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lf8;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lf8;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lf8;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lf8;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lf8;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lf8;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lf8;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lf8;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lf8;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lf8;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lf8;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lf8;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lf8;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lf8;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lf8;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lf8;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lf8;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lf8;->k:Landroid/net/Uri;

    .line 120
    .line 121
    iget-object v3, p1, Lf8;->k:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lf8;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lf8;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lf8;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lf8;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-boolean v1, p0, Lf8;->n:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lf8;->n:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_9e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9e
    iget-boolean v1, p0, Lf8;->o:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lf8;->o:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_a5

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a5
    iget-boolean v1, p0, Lf8;->p:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lf8;->p:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_ac

    .line 171
    .line 172
    return v2

    .line 173
    :cond_ac
    iget-object v1, p0, Lf8;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lf8;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    iget-boolean v1, p0, Lf8;->r:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lf8;->r:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_be

    .line 189
    .line 190
    return v2

    .line 191
    :cond_be
    iget-object v1, p0, Lf8;->s:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lf8;->s:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c9

    .line 200
    .line 201
    return v2

    .line 202
    :cond_c9
    iget-object v1, p0, Lf8;->t:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lf8;->t:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d4

    .line 211
    .line 212
    return v2

    .line 213
    :cond_d4
    iget-boolean v1, p0, Lf8;->u:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lf8;->u:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_db

    .line 218
    .line 219
    return v2

    .line 220
    :cond_db
    iget-object v1, p0, Lf8;->v:Lin;

    .line 221
    .line 222
    iget-object v3, p1, Lf8;->v:Lin;

    .line 223
    .line 224
    if-eq v1, v3, :cond_e2

    .line 225
    .line 226
    return v2

    .line 227
    :cond_e2
    iget-object p0, p0, Lf8;->w:Ljava/util/List;

    .line 228
    .line 229
    iget-object p1, p1, Lf8;->w:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_ed

    .line 236
    .line 237
    return v2

    .line 238
    :cond_ed
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf8;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lf8;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lf8;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lf8;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lf8;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lf8;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lf8;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lf8;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lf8;->j:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lf8;->k:Landroid/net/Uri;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lf8;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lf8;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7a
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-boolean v3, p0, Lf8;->n:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lf8;->o:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Lf8;->p:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lf8;->q:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_94

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_98
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-boolean v3, p0, Lf8;->r:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v3, p0, Lf8;->s:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_a9
    add-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v2, p0, Lf8;->t:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v2, p0, Lf8;->u:Z

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lf8;->v:Lin;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/2addr v2, v1

    .line 192
    iget-object p0, p0, Lf8;->w:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p0, v2

    .line 199
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddEmulatorTabUiState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lf8;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", consoles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedConsoleId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", availableEmulators="

    .line 29
    .line 30
    const-string v2, ", selectedEmulatorName="

    .line 31
    .line 32
    iget-object v3, p0, Lf8;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lf8;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", selectedEmulatorPackage="

    .line 40
    .line 41
    const-string v2, ", availableCommands="

    .line 42
    .line 43
    iget-object v3, p0, Lf8;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lf8;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lf8;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", selectedCommandDescription="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lf8;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", customLaunchCommand="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", directories="

    .line 71
    .line 72
    const-string v2, ", directoryUri="

    .line 73
    .line 74
    iget-object v3, p0, Lf8;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lf8;->j:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lf8;->k:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", directoryLabel="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lf8;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", errorMessage="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isSaving="

    .line 102
    .line 103
    const-string v2, ", saveCompleted="

    .line 104
    .line 105
    iget-object v3, p0, Lf8;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v4, p0, Lf8;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", deleteCompleted="

    .line 113
    .line 114
    const-string v2, ", createdTabId="

    .line 115
    .line 116
    iget-boolean v3, p0, Lf8;->o:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lf8;->p:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", isEditing="

    .line 124
    .line 125
    const-string v2, ", editingTabId="

    .line 126
    .line 127
    iget-object v3, p0, Lf8;->q:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v4, p0, Lf8;->r:Z

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", tabLabel="

    .line 135
    .line 136
    const-string v2, ", allowEmptyDirectories="

    .line 137
    .line 138
    iget-object v3, p0, Lf8;->s:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p0, Lf8;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lf8;->u:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", defaultLaunchPreference="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lf8;->v:Lin;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", installedEmulatorPackages="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ")"

    .line 166
    .line 167
    iget-object p0, p0, Lf8;->w:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
