###### Class defpackage.q8 (q8)
.class public final Lq8;
.super Lbx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Lwh1;

.field public final c:Lgd4;

.field public final d:Loo7;

.field public final e:Li07;

.field public final f:Landroid/content/Context;

.field public final g:Lhz7;

.field public final h:Lqj6;

.field public i:Lky7;

.field public j:Lky7;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/Map;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwh1;Lgd4;Loo7;Li07;Landroid/content/Context;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lbx8;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    iput-object v1, v0, Lq8;->b:Lwh1;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    iput-object v1, v0, Lq8;->c:Lgd4;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    iput-object v1, v0, Lq8;->d:Loo7;

    .line 32
    .line 33
    move-object/from16 v1, p4

    .line 34
    .line 35
    iput-object v1, v0, Lq8;->e:Li07;

    .line 36
    .line 37
    move-object/from16 v1, p5

    .line 38
    .line 39
    iput-object v1, v0, Lq8;->f:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Lf8;

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    sget-object v23, Lin;->i:Lin;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v3, Lv62;->i:Lv62;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v10, ""

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object v5, v3

    .line 71
    move-object v8, v3

    .line 72
    move-object v11, v3

    .line 73
    move-object/from16 v21, v10

    .line 74
    .line 75
    move-object/from16 v24, v3

    .line 76
    .line 77
    invoke-direct/range {v1 .. v24}, Lf8;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lq8;->g:Lhz7;

    .line 85
    .line 86
    new-instance v2, Lqj6;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lqj6;-><init>(Lhz7;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lq8;->h:Lqj6;

    .line 92
    .line 93
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lq8;->k:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lq8;->l:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    sget-object v1, Lw62;->i:Lw62;

    .line 108
    .line 109
    iput-object v1, v0, Lq8;->m:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lq8;->n:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lg8;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v0, v4, v3}, Lg8;-><init>(Lq8;Lp91;I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {v1, v4, v4, v2, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lq8;->i:Lky7;

    .line 134
    .line 135
    invoke-static {v0}, Lye4;->L(Lbx8;)Llr0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ln;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v2, v0, v4, v5}, Ln;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4, v4, v2, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final e(Lq8;Lo01;Lq91;)Ljava/lang/Object;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lq8;->c:Lgd4;

    .line 8
    .line 9
    instance-of v4, v2, Li8;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Li8;

    .line 15
    .line 16
    iget v5, v4, Li8;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Li8;->q:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Li8;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Li8;-><init>(Lq8;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v2, v4, Li8;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Li8;->q:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lob1;->i:Lob1;

    .line 41
    .line 42
    if-eqz v5, :cond_45

    .line 43
    .line 44
    if-eq v5, v7, :cond_3f

    .line 45
    .line 46
    if-ne v5, v6, :cond_39

    .line 47
    .line 48
    iget-object v1, v4, Li8;->n:Lb72;

    .line 49
    .line 50
    iget-object v3, v4, Li8;->m:Ldq6;

    .line 51
    .line 52
    iget-object v4, v4, Li8;->l:Lo01;

    .line 53
    .line 54
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_81

    .line 58
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_3f
    iget-object v1, v4, Li8;->l:Lo01;

    .line 65
    .line 66
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_69

    .line 70
    :cond_45
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lq8;->m:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v5, v1, Lo01;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lxh1;

    .line 94
    .line 95
    iput-object v1, v4, Li8;->l:Lo01;

    .line 96
    .line 97
    iput v7, v4, Li8;->q:I

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2, v4}, Lgd4;->e(Lo01;Lxh1;Lq91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v9, :cond_69

    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    :goto_69
    check-cast v2, Ldq6;

    .line 107
    .line 108
    iget-object v5, v2, Ldq6;->a:Lb72;

    .line 109
    .line 110
    iput-object v1, v4, Li8;->l:Lo01;

    .line 111
    .line 112
    iput-object v2, v4, Li8;->m:Ldq6;

    .line 113
    .line 114
    iput-object v5, v4, Li8;->n:Lb72;

    .line 115
    .line 116
    iput v6, v4, Li8;->q:I

    .line 117
    .line 118
    invoke-virtual {v3, v1, v4}, Lgd4;->j(Lo01;Lq91;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v9, :cond_7c

    .line 123
    .line 124
    :goto_7b
    return-object v9

    .line 125
    :cond_7c
    move-object v4, v3

    .line 126
    move-object v3, v2

    .line 127
    move-object v2, v4

    .line 128
    move-object v4, v1

    .line 129
    move-object v1, v5

    .line 130
    :goto_81
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    invoke-static {v2, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_b3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lrz5;

    .line 158
    .line 159
    iget-object v7, v6, Lrz5;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v6, Lrz5;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v6, v7}, Lq8;->k(Lo01;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v9, Lrz5;

    .line 172
    .line 173
    invoke-direct {v9, v7, v6}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_92

    .line 180
    :cond_b3
    iget-object v0, v0, Lq8;->g:Lhz7;

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v9, v2

    .line 187
    check-cast v9, Lf8;

    .line 188
    .line 189
    iget-object v6, v4, Lo01;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v4, Lo01;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_c7

    .line 198
    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v6, v8

    .line 201
    :goto_c8
    if-nez v6, :cond_cd

    .line 202
    .line 203
    move-object/from16 v29, v12

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move-object/from16 v29, v6

    .line 207
    .line 208
    :goto_cf
    iget-object v13, v4, Lo01;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v1, :cond_d7

    .line 211
    .line 212
    iget-object v6, v1, Lb72;->a:Ljava/lang/String;

    .line 213
    .line 214
    move-object v14, v6

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v14, v8

    .line 217
    :goto_d8
    iget-object v6, v3, Ldq6;->d:Ljava/util/List;

    .line 218
    .line 219
    iget-object v7, v3, Ldq6;->b:La72;

    .line 220
    .line 221
    invoke-static {v6}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v15, v6

    .line 226
    check-cast v15, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_e8

    .line 229
    .line 230
    iget-object v6, v1, Lb72;->c:Ljava/util/List;

    .line 231
    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v6, v8

    .line 234
    :goto_e9
    if-nez v6, :cond_ed

    .line 235
    .line 236
    sget-object v6, Lv62;->i:Lv62;

    .line 237
    .line 238
    :cond_ed
    move-object/from16 v16, v6

    .line 239
    .line 240
    if-eqz v7, :cond_f6

    .line 241
    .line 242
    iget-object v6, v7, La72;->a:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v17, v6

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move-object/from16 v17, v8

    .line 248
    .line 249
    :goto_f8
    const/16 v31, 0x0

    .line 250
    .line 251
    const v33, 0x37ff03

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    move-object/from16 v32, v5

    .line 281
    .line 282
    invoke-static/range {v9 .. v33}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v2, v5}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_146

    .line 291
    .line 292
    if-eqz v1, :cond_128

    .line 293
    .line 294
    iget-object v0, v1, Lb72;->a:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-object v0, v8

    .line 298
    :goto_129
    if-eqz v7, :cond_12d

    .line 299
    .line 300
    iget-object v8, v7, La72;->a:Ljava/lang/String;

    .line 301
    .line 302
    :cond_12d
    const-string v1, " emulator="

    .line 303
    .line 304
    const-string v2, " command="

    .line 305
    .line 306
    const-string v3, "Applied console selection console="

    .line 307
    .line 308
    invoke-static {v3, v12, v1, v0, v2}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "AddEmuTabVM"

    .line 320
    .line 321
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    sget-object v0, Lgq8;->a:Lgq8;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_146
    move-object/from16 v5, v32

    .line 328
    .line 329
    goto/16 :goto_b5
.end method

.method public static final f(Lq8;Lo01;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p1, Lo01;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-nez p0, :cond_e

    .line 12
    .line 13
    iget-object p0, p1, Lo01;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public static final g(Lq8;Lm58;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq8;->i:Lky7;

    .line 2
    .line 3
    sget-object v1, Lob1;->i:Lob1;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lng4;->Y(Lp91;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ne p0, v1, :cond_24

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lq8;->g:Lhz7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf8;

    .line 21
    .line 22
    iget-object v0, v0, Lf8;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lq8;->p(Lq91;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v1, :cond_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final h(Lq8;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    goto :goto_49

    .line 8
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_49

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgp4;

    .line 23
    .line 24
    iget-object v0, v0, Lgp4;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :goto_20
    const-string v0, "_"

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lj55;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_48

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lgp4;

    .line 61
    .line 62
    iget-object v2, v2, Lgp4;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_31

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_20

    .line 73
    :cond_48
    :goto_48
    return-object v0

    .line 74
    :cond_49
    :goto_49
    return-object p1
.end method

.method public static final synthetic i(Lq8;)Lhz7;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8;->g:Lhz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final j(Lq8;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_25

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    iget-object p0, p0, Lq8;->f:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lon8;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_4f

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv52;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_14

    .line 3
    .line 4
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v1, p0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p0, v0

    .line 22
    :goto_15
    const-string v1, ""

    .line 23
    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :cond_1a
    if-eqz p1, :cond_2d

    .line 28
    .line 29
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v2, p1, v2}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v0

    .line 47
    :goto_2e
    if-nez p1, :cond_31

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_31
    if-eqz p2, :cond_44

    .line 51
    .line 52
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v2, p2, v2}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p2, v0

    .line 70
    :goto_45
    if-nez p2, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v1, p2

    .line 74
    :goto_49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_50

    .line 79
    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5e

    .line 93
    .line 94
    :goto_5d
    return-object v0

    .line 95
    :cond_5e
    new-instance p2, Lv52;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1, v1}, Lv52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method


# virtual methods
.method public final k(Lo01;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p1, p1, Lo01;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lb72;

    .line 20
    .line 21
    iget-object v2, v2, Lb72;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    :goto_1e
    check-cast v0, Lb72;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-static {v0, p3}, Llj6;->h0(Lb72;Ljava/lang/String;)La72;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2a

    .line 40
    .line 41
    iget-object v1, p1, La72;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    iget-object p0, p0, Lq8;->f:Landroid/content/Context;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    if-eqz v0, :cond_58

    .line 63
    .line 64
    invoke-static {v0}, Llj6;->t0(Lb72;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, p1, :cond_58

    .line 69
    .line 70
    const-string v1, "com.retroarch.aarch64"

    .line 71
    .line 72
    invoke-static {p3, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_58

    .line 77
    .line 78
    const p1, 0x7f12006a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    if-eqz v0, :cond_73

    .line 90
    .line 91
    invoke-static {v0}, Llj6;->t0(Lb72;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, p1, :cond_73

    .line 96
    .line 97
    const-string v1, "com.retroarch.ra32"

    .line 98
    .line 99
    invoke-static {p3, v1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_73

    .line 104
    .line 105
    const p1, 0x7f12006b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    if-eqz v0, :cond_8e

    .line 117
    .line 118
    invoke-static {v0}, Llj6;->t0(Lb72;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, p1, :cond_8e

    .line 123
    .line 124
    const-string p1, "com.retroarch"

    .line 125
    .line 126
    invoke-static {p3, p1}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8e

    .line 131
    .line 132
    const p1, 0x7f12006c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8e
    const p1, 0x7f120075

    .line 144
    .line 145
    .line 146
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final l()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    iget-object v1, v0, Lq8;->g:Lhz7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lf8;

    .line 11
    .line 12
    const/16 v26, 0x0

    .line 13
    .line 14
    const v27, 0x7effff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    invoke-static/range {v3 .. v27}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-void
.end method

.method public final n()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lq8;->h:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lb72;La72;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p1}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lq8;->g:Lhz7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lf8;

    .line 12
    .line 13
    iget-object p0, p0, Lf8;->w:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lp3;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p0, Ljm8;->a:Lrk7;

    .line 31
    .line 32
    invoke-interface {v0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5c

    .line 41
    .line 42
    iget-object v1, p0, Ljm8;->b:Lwr2;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 60
    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_23

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_41

    .line 83
    .line 84
    if-eqz p2, :cond_5d

    .line 85
    .line 86
    invoke-static {p2, v2}, Llj6;->A0(La72;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_23

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    :cond_5d
    :goto_5d
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    return-object v1
.end method

.method public final p(Lq91;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ll8;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ll8;

    .line 11
    .line 12
    iget v3, v2, Ll8;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll8;->q:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ll8;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ll8;-><init>(Lq8;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Ll8;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll8;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v1, Lq8;->g:Lhz7;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lob1;->i:Lob1;

    .line 43
    .line 44
    if-eqz v3, :cond_76

    .line 45
    .line 46
    if-eq v3, v10, :cond_6c

    .line 47
    .line 48
    if-eq v3, v9, :cond_61

    .line 49
    .line 50
    if-eq v3, v8, :cond_54

    .line 51
    .line 52
    if-eq v3, v7, :cond_48

    .line 53
    .line 54
    if-ne v3, v6, :cond_42

    .line 55
    .line 56
    iget-object v3, v2, Ll8;->m:Lq8;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v2, Ll8;->l:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_12a

    .line 66
    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_48
    iget-object v3, v2, Ll8;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lq8;

    .line 76
    .line 77
    :try_start_4c
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_51

    .line 78
    .line 79
    .line 80
    goto/16 :goto_10a

    .line 81
    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto/16 :goto_10d

    .line 84
    .line 85
    :cond_54
    iget v3, v2, Ll8;->n:I

    .line 86
    .line 87
    iget-object v8, v2, Ll8;->m:Lq8;

    .line 88
    .line 89
    iget-object v9, v2, Ll8;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lq8;

    .line 92
    .line 93
    :try_start_5c
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_51

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f3

    .line 97
    .line 98
    :cond_61
    iget v3, v2, Ll8;->n:I

    .line 99
    .line 100
    iget-object v9, v2, Ll8;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lq8;

    .line 103
    .line 104
    :try_start_67
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_51

    .line 105
    .line 106
    .line 107
    goto/16 :goto_da

    .line 108
    .line 109
    :cond_6c
    iget v3, v2, Ll8;->n:I

    .line 110
    .line 111
    iget-object v13, v2, Ll8;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lq8;

    .line 114
    .line 115
    :try_start_72
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_51

    .line 116
    .line 117
    .line 118
    goto :goto_ca

    .line 119
    :cond_76
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v13, v0

    .line 127
    check-cast v13, Lf8;

    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    const v37, 0x7feffe

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    invoke-static/range {v13 .. v37}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v5, v0, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_79

    .line 185
    .line 186
    :try_start_b9
    iget-object v0, v1, Lq8;->b:Lwh1;

    .line 187
    .line 188
    iput-object v1, v2, Ll8;->l:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v2, Ll8;->n:I

    .line 191
    .line 192
    iput v10, v2, Ll8;->q:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lwh1;->f(Lq91;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v12, :cond_c8

    .line 199
    .line 200
    goto :goto_128

    .line 201
    :cond_c8
    move-object v13, v1

    .line 202
    move v3, v4

    .line 203
    :goto_ca
    iget-object v0, v13, Lq8;->b:Lwh1;

    .line 204
    .line 205
    iput-object v13, v2, Ll8;->l:Ljava/lang/Object;

    .line 206
    .line 207
    iput v3, v2, Ll8;->n:I

    .line 208
    .line 209
    iput v9, v2, Ll8;->q:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lwh1;->t(Lq91;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v12, :cond_d9

    .line 216
    .line 217
    goto :goto_128

    .line 218
    :cond_d9
    move-object v9, v13

    .line 219
    :goto_da
    iget-object v0, v9, Lq8;->b:Lwh1;

    .line 220
    .line 221
    iput-object v9, v2, Ll8;->l:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v2, Ll8;->m:Lq8;

    .line 224
    .line 225
    iput v3, v2, Ll8;->n:I

    .line 226
    .line 227
    iput v8, v2, Ll8;->q:I

    .line 228
    .line 229
    iget-object v8, v0, Lwh1;->b:Lgb1;

    .line 230
    .line 231
    new-instance v13, Luh1;

    .line 232
    .line 233
    invoke-direct {v13, v0, v11, v4}, Luh1;-><init>(Lwh1;Lp91;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v13, v2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v12, :cond_f2

    .line 241
    .line 242
    goto :goto_128

    .line 243
    :cond_f2
    move-object v8, v9

    .line 244
    :goto_f3
    check-cast v0, Ljava/util/Map;

    .line 245
    .line 246
    iput-object v0, v8, Lq8;->m:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v0, v9, Lq8;->b:Lwh1;

    .line 249
    .line 250
    iget-object v0, v0, Lwh1;->e:Lqj6;

    .line 251
    .line 252
    iput-object v11, v2, Ll8;->l:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v2, Ll8;->m:Lq8;

    .line 255
    .line 256
    iput v3, v2, Ll8;->n:I

    .line 257
    .line 258
    iput v7, v2, Ll8;->q:I

    .line 259
    .line 260
    invoke-static {v0, v2}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v12, :cond_10a

    .line 265
    .line 266
    goto :goto_128

    .line 267
    :cond_10a
    :goto_10a
    check-cast v0, Ljava/util/List;
    :try_end_10c
    .catchall {:try_start_b9 .. :try_end_10c} :catchall_51

    .line 268
    .line 269
    goto :goto_113

    .line 270
    :goto_10d
    new-instance v3, Lhr6;

    .line 271
    .line 272
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v3

    .line 276
    :goto_113
    instance-of v3, v0, Lhr6;

    .line 277
    .line 278
    if-nez v3, :cond_12b

    .line 279
    .line 280
    move-object v3, v0

    .line 281
    check-cast v3, Ljava/util/List;

    .line 282
    .line 283
    iput-object v0, v2, Ll8;->l:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v2, Ll8;->m:Lq8;

    .line 286
    .line 287
    iput v4, v2, Ll8;->n:I

    .line 288
    .line 289
    iput v6, v2, Ll8;->q:I

    .line 290
    .line 291
    invoke-virtual {v1, v3, v10, v2}, Lq8;->w(Ljava/util/List;ZLq91;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v12, :cond_129

    .line 296
    .line 297
    :goto_128
    return-object v12

    .line 298
    :cond_129
    move-object v2, v0

    .line 299
    :goto_12a
    move-object v0, v2

    .line 300
    :cond_12b
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_189

    .line 305
    .line 306
    const-string v2, "AddEmuTabVM"

    .line 307
    .line 308
    const-string v3, "Unable to load emulator definitions"

    .line 309
    .line 310
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v12, v2

    .line 318
    check-cast v12, Lf8;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_151

    .line 325
    .line 326
    iget-object v3, v1, Lq8;->f:Landroid/content/Context;

    .line 327
    .line 328
    const v4, 0x7f120065

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :cond_151
    move-object/from16 v25, v3

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const v36, 0x7feffe

    .line 343
    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    invoke-static/range {v12 .. v36}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v5, v2, v3}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_138

    .line 393
    .line 394
    :cond_189
    iput-object v11, v1, Lq8;->i:Lky7;

    .line 395
    .line 396
    sget-object v0, Lgq8;->a:Lgq8;

    .line 397
    .line 398
    return-object v0
.end method

.method public final q()V
    .registers 10

    .line 1
    iget-object v0, p0, Lq8;->g:Lhz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf8;

    .line 8
    .line 9
    iget-object v3, v0, Lf8;->s:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    iget-boolean v1, v0, Lf8;->r:Z

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    invoke-virtual {p0}, Lq8;->u()Lo01;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    invoke-virtual {p0}, Lq8;->v()Lb72;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {p0, v4}, Lq8;->t(Lb72;)La72;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_27

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    iget-object v5, v0, Lf8;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lq8;->j:Lky7;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {p0}, Lye4;->L(Lbx8;)Llr0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ln8;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v7}, Ln8;-><init>(Lq8;Ljava/lang/String;Lb72;Ljava/lang/String;La72;Lp91;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {v0, v8, v8, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v2, Lq8;->j:Lky7;

    .line 67
    .line 68
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lq8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv52;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    if-eqz p4, :cond_19

    .line 9
    .line 10
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p4, 0x0

    .line 18
    :goto_11
    if-nez p4, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p0, p0, Lq8;->n:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final s(Lb72;Ljava/lang/String;Ljava/lang/String;)La72;
    .registers 7

    .line 1
    iget-object v0, p1, Lb72;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lb72;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2, v0, p3}, Lq8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv52;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_67

    .line 13
    :cond_c
    iget-object p0, p0, Lq8;->n:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_67

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, La72;

    .line 40
    .line 41
    iget-object v2, v2, La72;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1b

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v0

    .line 51
    :goto_32
    check-cast v1, La72;

    .line 52
    .line 53
    if-nez v1, :cond_57

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_50

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v1, p2

    .line 70
    check-cast v1, La72;

    .line 71
    .line 72
    iget-object v1, v1, La72;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3a

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p2, v0

    .line 82
    :goto_51
    move-object v1, p2

    .line 83
    check-cast v1, La72;

    .line 84
    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    if-eqz p3, :cond_68

    .line 89
    .line 90
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-static {v1, p3}, Llj6;->A0(La72;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    return-object v0

    .line 105
    :cond_68
    :goto_68
    return-object v1
.end method

.method public final t(Lb72;)La72;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p1, Lb72;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lq8;->g:Lhz7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lf8;

    .line 14
    .line 15
    iget-object v2, v2, Lf8;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2a

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, La72;

    .line 33
    .line 34
    iget-object v5, v5, La72;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_14

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v4, v0

    .line 44
    :goto_2b
    check-cast v4, La72;

    .line 45
    .line 46
    if-nez v4, :cond_4c

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_49

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, La72;

    .line 64
    .line 65
    iget-object v5, v5, La72;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_33

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :cond_49
    move-object v4, v0

    .line 75
    check-cast v4, La72;

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lf8;

    .line 82
    .line 83
    iget-object p0, p0, Lf8;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_60

    .line 86
    .line 87
    if-eqz v4, :cond_60

    .line 88
    .line 89
    invoke-static {v4, p0}, Llj6;->A0(La72;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v0, v2, :cond_60

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    if-eqz p0, :cond_66

    .line 98
    .line 99
    invoke-static {p1, p0}, Llj6;->h0(Lb72;Ljava/lang/String;)La72;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_66
    :goto_66
    if-nez v4, :cond_6f

    .line 104
    .line 105
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La72;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    return-object v4
.end method

.method public final u()Lo01;
    .registers 5

    .line 1
    iget-object p0, p0, Lq8;->g:Lhz7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf8;

    .line 8
    .line 9
    iget-object v0, v0, Lf8;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf8;

    .line 20
    .line 21
    iget-object p0, p0, Lf8;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lo01;

    .line 39
    .line 40
    iget-object v3, v3, Lo01;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1a

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_30
    check-cast v1, Lo01;

    .line 50
    .line 51
    return-object v1
.end method

.method public final v()Lb72;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lq8;->u()Lo01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, v0, Lo01;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lq8;->g:Lhz7;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf8;

    .line 18
    .line 19
    iget-object p0, p0, Lf8;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2e

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lb72;

    .line 37
    .line 38
    iget-object v4, v4, Lb72;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_18

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_2e
    check-cast v1, Lb72;

    .line 48
    .line 49
    if-nez v1, :cond_39

    .line 50
    .line 51
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lb72;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    return-object v1
.end method

.method public final w(Ljava/util/List;ZLq91;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lp8;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp8;

    .line 13
    .line 14
    iget v4, v3, Lp8;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp8;->s:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lp8;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lp8;-><init>(Lq8;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lp8;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lp8;->s:I

    .line 34
    .line 35
    sget-object v7, Lv62;->i:Lv62;

    .line 36
    .line 37
    iget-object v5, v0, Lq8;->g:Lhz7;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_44

    .line 42
    .line 43
    if-ne v4, v6, :cond_3e

    .line 44
    .line 45
    iget-boolean v1, v3, Lp8;->p:Z

    .line 46
    .line 47
    iget-object v4, v3, Lp8;->o:Ldq6;

    .line 48
    .line 49
    iget-object v9, v3, Lp8;->n:Lo01;

    .line 50
    .line 51
    iget-object v10, v3, Lp8;->m:Lf8;

    .line 52
    .line 53
    iget-object v3, v3, Lp8;->l:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v3

    .line 59
    move-object v3, v2

    .line 60
    move-object v2, v5

    .line 61
    goto/16 :goto_f7

    .line 62
    .line 63
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_44
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8a

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v5

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lf8;

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const v29, 0x3fff00

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    move-object v12, v7

    .line 122
    move-object/from16 v28, v7

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    invoke-static/range {v5 .. v29}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 134
    .line 135
    goto/16 :goto_274

    .line 136
    .line 137
    :cond_88
    move-object v5, v2

    .line 138
    goto :goto_4d

    .line 139
    :cond_8a
    move-object v2, v5

    .line 140
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v10, v4

    .line 145
    check-cast v10, Lf8;

    .line 146
    .line 147
    if-eqz v1, :cond_96

    .line 148
    .line 149
    :cond_94
    move-object v9, v8

    .line 150
    goto :goto_b7

    .line 151
    :cond_96
    iget-object v4, v10, Lf8;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_94

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_9e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_b4

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v11, v9

    .line 170
    check-cast v11, Lo01;

    .line 171
    .line 172
    iget-object v11, v11, Lo01;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9e

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v9, v8

    .line 182
    :goto_b5
    check-cast v9, Lo01;

    .line 183
    .line 184
    :goto_b7
    if-nez v9, :cond_c0

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lo01;

    .line 191
    .line 192
    move-object v9, v4

    .line 193
    :cond_c0
    iget-object v4, v0, Lq8;->m:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v5, v9, Lo01;->a:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lxh1;

    .line 214
    .line 215
    iget-object v5, v0, Lq8;->c:Lgd4;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v4}, Lgd4;->g(Lo01;Lxh1;)Ldq6;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object/from16 v11, p1

    .line 225
    .line 226
    iput-object v11, v3, Lp8;->l:Ljava/util/List;

    .line 227
    .line 228
    iput-object v10, v3, Lp8;->m:Lf8;

    .line 229
    .line 230
    iput-object v9, v3, Lp8;->n:Lo01;

    .line 231
    .line 232
    iput-object v4, v3, Lp8;->o:Ldq6;

    .line 233
    .line 234
    iput-boolean v1, v3, Lp8;->p:Z

    .line 235
    .line 236
    iput v6, v3, Lp8;->s:I

    .line 237
    .line 238
    invoke-virtual {v5, v9, v3}, Lgd4;->j(Lo01;Lq91;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v5, Lob1;->i:Lob1;

    .line 243
    .line 244
    if-ne v3, v5, :cond_f6

    .line 245
    .line 246
    return-object v5

    .line 247
    :cond_f6
    move-object v13, v11

    .line 248
    :goto_f7
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v11, 0xa

    .line 253
    .line 254
    invoke-static {v3, v11}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_129

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lrz5;

    .line 276
    .line 277
    iget-object v12, v11, Lrz5;->i:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v11, Lrz5;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v9, v11, v12}, Lq8;->k(Lo01;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-instance v14, Lrz5;

    .line 290
    .line 291
    invoke-direct {v14, v12, v11}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_108

    .line 298
    :cond_129
    iget-object v0, v9, Lo01;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    iget-object v14, v9, Lo01;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v15, v9, Lo01;->d:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_14d

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v11, v3

    .line 319
    check-cast v11, Lb72;

    .line 320
    .line 321
    if-nez v1, :cond_133

    .line 322
    .line 323
    iget-object v11, v11, Lb72;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v12, v10, Lf8;->e:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_133

    .line 332
    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move-object v3, v8

    .line 335
    :goto_14e
    check-cast v3, Lb72;

    .line 336
    .line 337
    if-nez v3, :cond_15d

    .line 338
    .line 339
    iget-object v3, v4, Ldq6;->a:Lb72;

    .line 340
    .line 341
    if-nez v3, :cond_15d

    .line 342
    .line 343
    invoke-static {v15}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v3, v0

    .line 348
    check-cast v3, Lb72;

    .line 349
    .line 350
    :cond_15d
    iget-object v0, v10, Lf8;->f:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v10, v10, Lf8;->h:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_173

    .line 355
    .line 356
    if-eqz v3, :cond_170

    .line 357
    .line 358
    invoke-static {v3}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-ne v11, v6, :cond_170

    .line 367
    .line 368
    goto :goto_171

    .line 369
    :cond_170
    move-object v0, v8

    .line 370
    :goto_171
    if-nez v0, :cond_18b

    .line 371
    .line 372
    :cond_173
    iget-object v0, v4, Ldq6;->d:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    if-nez v0, :cond_18b

    .line 381
    .line 382
    if-eqz v3, :cond_18a

    .line 383
    .line 384
    invoke-static {v3}, Llj6;->C0(Lb72;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move-object v0, v8

    .line 396
    :cond_18b
    :goto_18b
    if-eqz v3, :cond_205

    .line 397
    .line 398
    iget-object v11, v3, Lb72;->c:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    :goto_193
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_1ac

    .line 409
    .line 410
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    move-object/from16 v8, v16

    .line 415
    .line 416
    check-cast v8, La72;

    .line 417
    .line 418
    iget-object v8, v8, La72;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_1aa

    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    const/4 v8, 0x0

    .line 428
    goto :goto_193

    .line 429
    :cond_1ac
    const/16 v16, 0x0

    .line 430
    .line 431
    :goto_1ae
    check-cast v16, La72;

    .line 432
    .line 433
    if-nez v16, :cond_1d3

    .line 434
    .line 435
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    :goto_1b6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_1ce

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    move-object v6, v12

    .line 450
    check-cast v6, La72;

    .line 451
    .line 452
    iget-object v6, v6, La72;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1cc

    .line 459
    .line 460
    goto :goto_1cf

    .line 461
    :cond_1cc
    const/4 v6, 0x1

    .line 462
    goto :goto_1b6

    .line 463
    :cond_1ce
    const/4 v12, 0x0

    .line 464
    :goto_1cf
    move-object/from16 v16, v12

    .line 465
    .line 466
    check-cast v16, La72;

    .line 467
    .line 468
    :cond_1d3
    move-object/from16 v6, v16

    .line 469
    .line 470
    if-eqz v0, :cond_1e1

    .line 471
    .line 472
    if-eqz v6, :cond_1e1

    .line 473
    .line 474
    invoke-static {v6, v0}, Llj6;->A0(La72;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const/4 v10, 0x1

    .line 479
    if-ne v8, v10, :cond_1e1

    .line 480
    .line 481
    goto :goto_206

    .line 482
    :cond_1e1
    if-eqz v0, :cond_1e8

    .line 483
    .line 484
    invoke-static {v3, v0}, Llj6;->h0(Lb72;Ljava/lang/String;)La72;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    goto :goto_206

    .line 489
    :cond_1e8
    if-nez v6, :cond_206

    .line 490
    .line 491
    iget-object v6, v4, Ldq6;->a:Lb72;

    .line 492
    .line 493
    if-eqz v6, :cond_1f1

    .line 494
    .line 495
    iget-object v6, v6, Lb72;->a:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    const/4 v6, 0x0

    .line 499
    :goto_1f2
    iget-object v8, v3, Lb72;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v6, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_1fd

    .line 506
    .line 507
    iget-object v6, v4, Ldq6;->b:La72;

    .line 508
    .line 509
    goto :goto_206

    .line 510
    :cond_1fd
    invoke-static {v11}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object v6, v4

    .line 515
    check-cast v6, La72;

    .line 516
    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v6, 0x0

    .line 519
    :cond_206
    :goto_206
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object v11, v4

    .line 524
    check-cast v11, Lf8;

    .line 525
    .line 526
    iget-object v8, v9, Lo01;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_216

    .line 533
    .line 534
    goto :goto_217

    .line 535
    :cond_216
    const/4 v8, 0x0

    .line 536
    :goto_217
    if-nez v8, :cond_21a

    .line 537
    .line 538
    move-object v8, v14

    .line 539
    :cond_21a
    if-eqz v3, :cond_221

    .line 540
    .line 541
    iget-object v10, v3, Lb72;->a:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v16, v10

    .line 544
    .line 545
    goto :goto_223

    .line 546
    :cond_221
    const/16 v16, 0x0

    .line 547
    .line 548
    :goto_223
    if-eqz v3, :cond_228

    .line 549
    .line 550
    iget-object v10, v3, Lb72;->c:Ljava/util/List;

    .line 551
    .line 552
    goto :goto_229

    .line 553
    :cond_228
    const/4 v10, 0x0

    .line 554
    :goto_229
    if-nez v10, :cond_22e

    .line 555
    .line 556
    move-object/from16 v18, v7

    .line 557
    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    move-object/from16 v18, v10

    .line 560
    .line 561
    :goto_230
    if-eqz v6, :cond_237

    .line 562
    .line 563
    iget-object v10, v6, La72;->a:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v19, v10

    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    const/16 v19, 0x0

    .line 569
    .line 570
    :goto_239
    if-nez v1, :cond_246

    .line 571
    .line 572
    iget-object v10, v11, Lf8;->t:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_244

    .line 579
    .line 580
    goto :goto_246

    .line 581
    :cond_244
    iget-object v8, v11, Lf8;->t:Ljava/lang/String;

    .line 582
    .line 583
    :cond_246
    :goto_246
    move-object/from16 v31, v8

    .line 584
    .line 585
    const/16 v33, 0x0

    .line 586
    .line 587
    const v35, 0x37ef00

    .line 588
    .line 589
    .line 590
    const/4 v12, 0x0

    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v30, 0x0

    .line 612
    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    move-object/from16 v17, v0

    .line 616
    .line 617
    move-object/from16 v34, v5

    .line 618
    .line 619
    invoke-static/range {v11 .. v35}, Lf8;->a(Lf8;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLin;Ljava/util/List;I)Lf8;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v2, v4, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_277

    .line 628
    .line 629
    :goto_274
    sget-object v0, Lgq8;->a:Lgq8;

    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_277
    move-object/from16 v0, v17

    .line 633
    .line 634
    move-object/from16 v5, v34

    .line 635
    .line 636
    goto :goto_206
.end method
