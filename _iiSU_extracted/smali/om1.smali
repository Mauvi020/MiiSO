###### Class defpackage.om1 (om1)
.class public final Lom1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lmk7;

.field public final d:Lmk7;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lgr5;

.field public final h:La7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lom1;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lom1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget p1, Lnk7;->a:I

    .line 17
    .line 18
    new-instance p1, Lmk7;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-direct {p1, v0}, Llk7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lom1;->c:Lmk7;

    .line 26
    .line 27
    new-instance p1, Lmk7;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p1, v0}, Llk7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lom1;->d:Lmk7;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    const/high16 v2, 0x3f400000    # 0.75f

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {p1, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lom1;->e:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lom1;->f:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    new-instance p1, Lfr5;

    .line 56
    .line 57
    invoke-direct {p1}, Lfr5;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x19

    .line 61
    .line 62
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, v3}, Lfr5;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v4, 0xf

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p1, Lfr5;->w:I

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, p1, Lfr5;->x:I

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p1, Lfr5;->y:I

    .line 86
    .line 87
    new-instance v1, Lgr5;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lgr5;-><init>(Lfr5;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lom1;->g:Lgr5;

    .line 93
    .line 94
    new-instance p1, Lbs0;

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    invoke-direct {p1, v1}, Lbs0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcs0;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v2, p1, p0}, Lcs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, La7;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, La7;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lom1;->h:La7;

    .line 114
    .line 115
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    const-string v1, "\\\\"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\\\""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {p0, v1, v0, v2}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final a(Lom1;Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lp51;

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp51;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lne2;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1, p1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lp51;

    .line 22
    .line 23
    const/16 p1, 0x12

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lp51;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lex1;

    .line 29
    .line 30
    invoke-interface {v0}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, p0}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2d

    .line 42
    .line 43
    sget-object p0, Lv62;->i:Lv62;

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3c

    .line 55
    .line 56
    invoke-static {p0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    invoke-static {p0}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_40

    .line 79
    :cond_4e
    :goto_4e
    return-object p0
.end method

.method public static final b(Lom1;Le08;Lpl1;Ljava/util/List;Lga7;Lmk7;Lq91;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lbm1;

    .line 9
    .line 10
    if-eqz v2, :cond_1c

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lbm1;

    .line 14
    .line 15
    iget v3, v2, Lbm1;->u:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1c

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lbm1;->u:I

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    new-instance v2, Lbm1;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-direct {v2, v5, v1}, Lbm1;-><init>(Lom1;Lq91;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v1, v2, Lbm1;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v2, Lbm1;->u:I

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_4e

    .line 43
    .line 44
    if-ne v3, v13, :cond_48

    .line 45
    .line 46
    iget v0, v2, Lbm1;->r:I

    .line 47
    .line 48
    iget v3, v2, Lbm1;->q:I

    .line 49
    .line 50
    iget-object v4, v2, Lbm1;->p:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v2, Lbm1;->o:Ljava/util/List;

    .line 53
    .line 54
    iget-object v7, v2, Lbm1;->n:Lmk7;

    .line 55
    .line 56
    iget-object v8, v2, Lbm1;->m:Lpl1;

    .line 57
    .line 58
    iget-object v9, v2, Lbm1;->l:Le08;

    .line 59
    .line 60
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v15, v3

    .line 64
    move-object v14, v4

    .line 65
    move-object v4, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v3, v2

    .line 68
    move-object v8, v6

    .line 69
    move v2, v0

    .line 70
    move-object v0, v9

    .line 71
    goto/16 :goto_ea

    .line 72
    .line 73
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :cond_4e
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    packed-switch v1, :pswitch_data_142

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lff1;->m()V

    .line 93
    .line 94
    .line 95
    return-object v12

    .line 96
    :pswitch_5f
    move-object/from16 v1, p3

    .line 97
    .line 98
    goto :goto_84

    .line 99
    :pswitch_62
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_84

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v6, v4

    .line 119
    check-cast v6, Ljava/io/File;

    .line 120
    .line 121
    iget-object v7, v0, Lpl1;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v7}, Lea7;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_6b

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_6b

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_92

    .line 138
    .line 139
    new-instance v0, Lql1;

    .line 140
    .line 141
    const/16 v1, 0x1d

    .line 142
    .line 143
    invoke-direct {v0, v12, v1}, Lql1;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_92
    iget-object v3, v0, Lpl1;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    move-object v7, v0

    .line 155
    move-object v8, v1

    .line 156
    move-object v14, v3

    .line 157
    move v1, v4

    .line 158
    move v3, v1

    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    move-object/from16 v4, p5

    .line 162
    .line 163
    :goto_a2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_107

    .line 168
    .line 169
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    add-int/lit8 v15, v3, 0x1

    .line 176
    .line 177
    iput-object v0, v2, Lbm1;->l:Le08;

    .line 178
    .line 179
    iput-object v7, v2, Lbm1;->m:Lpl1;

    .line 180
    .line 181
    iput-object v4, v2, Lbm1;->n:Lmk7;

    .line 182
    .line 183
    iput-object v8, v2, Lbm1;->o:Ljava/util/List;

    .line 184
    .line 185
    iput-object v14, v2, Lbm1;->p:Ljava/util/Iterator;

    .line 186
    .line 187
    iput v15, v2, Lbm1;->q:I

    .line 188
    .line 189
    iput v1, v2, Lbm1;->r:I

    .line 190
    .line 191
    iput v13, v2, Lbm1;->u:I

    .line 192
    .line 193
    invoke-virtual {v0}, Le08;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_de

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_cd

    .line 204
    .line 205
    goto :goto_de

    .line 206
    :cond_cd
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    new-instance v3, Lzl1;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-direct/range {v3 .. v11}, Lzl1;-><init>(Lmk7;Lom1;Ljava/lang/String;Lpl1;Ljava/util/List;JLp91;)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v5, 0x7530

    .line 217
    .line 218
    invoke-static {v5, v6, v3, v2}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    :goto_de
    move-object v3, v12

    .line 224
    :goto_df
    sget-object v5, Lob1;->i:Lob1;

    .line 225
    .line 226
    if-ne v3, v5, :cond_e4

    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_e4
    move-object/from16 v16, v2

    .line 230
    .line 231
    move v2, v1

    .line 232
    move-object v1, v3

    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    :goto_ea
    check-cast v1, Lql1;

    .line 236
    .line 237
    if-nez v1, :cond_f4

    .line 238
    .line 239
    move-object/from16 v5, p0

    .line 240
    .line 241
    move v1, v2

    .line 242
    :goto_f1
    move-object v2, v3

    .line 243
    move v3, v15

    .line 244
    goto :goto_a2

    .line 245
    :cond_f4
    iget-object v5, v1, Lql1;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_106

    .line 252
    .line 253
    iget-boolean v5, v1, Lql1;->b:Z

    .line 254
    .line 255
    if-eqz v5, :cond_101

    .line 256
    .line 257
    goto :goto_106

    .line 258
    :cond_101
    add-int/lit8 v1, v2, 0x1

    .line 259
    .line 260
    move-object/from16 v5, p0

    .line 261
    .line 262
    goto :goto_f1

    .line 263
    :cond_106
    :goto_106
    return-object v1

    .line 264
    :cond_107
    new-instance v0, Lql1;

    .line 265
    .line 266
    if-lez v1, :cond_124

    .line 267
    .line 268
    iget-object v2, v7, Lpl1;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "write-or-validation:"

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ":downloaded="

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_13c

    .line 293
    :cond_124
    iget-object v1, v7, Lpl1;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v4, "download:"

    .line 298
    .line 299
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ":urls="

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_13c
    const/16 v2, 0x13

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lql1;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_62
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
        :pswitch_5f
    .end packed-switch
.end method

.method public static final c(Lom1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p2, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_42

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2b

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    invoke-static {p2}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lys0;->f1(Ljava/lang/Iterable;)Lva4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lr55;->c0(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    if-ge v0, v1, :cond_5b

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_5b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lva4;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_64
    move-object v0, p2

    .line 102
    check-cast v0, Lb12;

    .line 103
    .line 104
    iget-object v2, v0, Lb12;->j:Ljava/util/Iterator;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_81

    .line 111
    .line 112
    invoke-virtual {v0}, Lb12;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lua4;

    .line 117
    .line 118
    iget-object v2, v0, Lua4;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget v0, v0, Lua4;->a:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_64

    .line 130
    :cond_81
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_88

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_88
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_ac

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Ls08;

    .line 158
    .line 159
    invoke-static {v2}, Lom1;->h(Ls08;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_91

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_91

    .line 173
    :cond_ac
    new-instance p1, Lcs0;

    .line 174
    .line 175
    invoke-direct {p1, v1, p0}, Lcs0;-><init>(Ljava/util/LinkedHashMap;Lom1;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, La7;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    invoke-direct {p0, v0, p1}, La7;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, La7;

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    invoke-direct {p1, v0, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static final d(Lom1;Ltl1;)I
    .registers 2

    .line 1
    iget-object p0, p1, Ltl1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lom1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ltl1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lom1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    :cond_f
    if-eqz p0, :cond_44

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sparse-switch p1, :sswitch_data_48

    .line 23
    .line 24
    .line 25
    goto :goto_44

    .line 26
    :sswitch_19
    const-string p1, "webp"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_44

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :sswitch_23
    const-string p1, "jpeg"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :sswitch_2e
    const-string p1, "png"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :sswitch_39
    const-string p1, "jpg"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_44
    :goto_44
    const/16 p0, 0x63

    .line 70
    .line 71
    return p0

    .line 72
    nop

    .line 73
    :sswitch_data_48
    .sparse-switch
        0x19be1 -> :sswitch_39
        0x1b229 -> :sswitch_2e
        0x31e068 -> :sswitch_23
        0x379f9c -> :sswitch_19
    .end sparse-switch
.end method

.method public static final e(Lom1;Ls08;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Ls08;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p1, p1, Ls08;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p0, :cond_1c

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static f(ZZZZLjava/lang/String;Lsl1;Ljava/util/List;Ljava/util/List;)Lix4;
    .registers 9

    .line 1
    invoke-static {}, Lu39;->A()Lix4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    if-nez p4, :cond_d

    .line 8
    .line 9
    const-string p0, "title"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    iget-object p0, p5, Lsl1;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    const-string p0, "icon"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p2, :cond_29

    .line 30
    .line 31
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    const-string p0, "hero"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz p3, :cond_36

    .line 43
    .line 44
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_36

    .line 49
    .line 50
    const-string p0, "slide"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static g(ZZZZLjava/lang/String;Lsl1;Ljava/util/List;Ljava/util/List;)Lix4;
    .registers 10

    .line 1
    invoke-static {}, Lu39;->A()Lix4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "missing"

    .line 6
    .line 7
    if-eqz p0, :cond_17

    .line 8
    .line 9
    if-eqz p4, :cond_d

    .line 10
    .line 11
    const-string p0, "logo"

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p0, v1

    .line 15
    :goto_e
    const-string p4, "title:"

    .line 16
    .line 17
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p1, :cond_24

    .line 25
    .line 26
    iget-object p0, p5, Lsl1;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "icon:"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string p0, "hero"

    .line 38
    .line 39
    if-eqz p2, :cond_3a

    .line 40
    .line 41
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    move-object p1, p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v1

    .line 50
    :goto_31
    const-string p2, "hero:"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz p3, :cond_4c

    .line 60
    .line 61
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    :cond_43
    const-string p0, "slide:"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static h(Ls08;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ls08;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Ls08;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    if-eqz p0, :cond_29

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_29

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_29

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "x"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_4e

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {v0, p0, p0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4e

    .line 18
    .line 19
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_50

    .line 28
    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :sswitch_1e
    const-string v0, "image/png"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    const-string p0, "png"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2a
    const-string v0, "image/gif"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    const-string p0, "gif"

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_36
    const-string v0, "image/webp"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    const-string p0, "webp"

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_42
    const-string v0, "image/jpeg"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const-string p0, "jpg"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :sswitch_data_50
    .sparse-switch
        -0x58a7d764 -> :sswitch_42
        -0x58a21830 -> :sswitch_36
        -0x34688ef0 -> :sswitch_2a
        -0x34686c8b -> :sswitch_1e
    .end sparse-switch
.end method

.method public static synthetic n(Lom1;Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;
    .registers 13

    .line 1
    sget-object v5, Lv62;->i:Lv62;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lom1;->m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {v0, p0, p0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_4e

    .line 30
    .line 31
    .line 32
    goto :goto_4c

    .line 33
    :sswitch_20
    const-string v0, "webp"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4c

    .line 40
    .line 41
    goto :goto_4d

    .line 42
    :sswitch_29
    const-string v0, "jpeg"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4d

    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :sswitch_32
    const-string v0, "png"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :sswitch_3b
    const-string v0, "jpg"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :sswitch_44
    const-string v0, "gif"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x0

    .line 78
    :cond_4d
    :goto_4d
    return-object p0

    :sswitch_data_4e
    .sparse-switch
        0x18fc4 -> :sswitch_44
        0x19be1 -> :sswitch_3b
        0x1b229 -> :sswitch_32
        0x31e068 -> :sswitch_29
        0x379f9c -> :sswitch_20
    .end sparse-switch
.end method

.method public static u(Ltl1;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltl1;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Ltl1;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    if-eqz p0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_17

    .line 12
    .line 13
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p0}, Lom1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2d

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ltl1;

    .line 29
    .line 30
    iget-object v3, v3, Ltl1;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lom1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_10

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    return-object p1
.end method

.method public static y(Ld08;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ld08;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lom1;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld08;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lom1;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ld08;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lom1;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, " platform="

    .line 20
    .line 21
    const-string v3, " selected="

    .line 22
    .line 23
    const-string v4, "rom="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static z(Lix4;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lix4;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "none"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3e

    .line 12
    .line 13
    const-string v1, "|"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-static {p1, p2}, Lom1;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lom1;->h:La7;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    invoke-static {p0, p2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3c

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ltl1;

    .line 37
    .line 38
    new-instance v0, Ls08;

    .line 39
    .line 40
    iget-object v1, p2, Ltl1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p2, Ltl1;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p2, Ltl1;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v4, p2, Ltl1;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v5, p2, Ltl1;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p2, Ltl1;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p2, Ltl1;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Ls08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    return-object p1
.end method

.method public final i(Le08;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lxl1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxl1;

    .line 7
    .line 8
    iget v1, v0, Lxl1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxl1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxl1;-><init>(Lom1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lxl1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxl1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v2, :cond_26

    .line 34
    .line 35
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_52

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lxl1;->n:I

    .line 49
    .line 50
    invoke-virtual {p1}, Le08;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_39

    .line 55
    .line 56
    move-object p3, v3

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    new-instance v4, Lp;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x2

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v4 .. v10}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLp91;I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p0, 0x7530

    .line 72
    .line 73
    invoke-static {p0, p1, v4, v0}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object p3, p0

    .line 78
    :goto_4d
    sget-object p0, Lob1;->i:Lob1;

    .line 79
    .line 80
    if-ne p3, p0, :cond_52

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    check-cast p3, Lrl1;

    .line 84
    .line 85
    if-eqz p3, :cond_60

    .line 86
    .line 87
    new-instance p0, Lf08;

    .line 88
    .line 89
    iget-object p1, p3, Lrl1;->a:[B

    .line 90
    .line 91
    iget-object p2, p3, Lrl1;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p2, p1}, Lf08;-><init>(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    return-object v3
.end method

.method public final j(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lyl1;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyl1;

    .line 9
    .line 10
    iget v3, v1, Lyl1;->n:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lyl1;->n:I

    .line 20
    .line 21
    :goto_14
    move-object v9, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lyl1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lyl1;-><init>(Lom1;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v9, Lyl1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lyl1;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v1, :cond_31

    .line 36
    .line 37
    if-ne v1, v3, :cond_2b

    .line 38
    .line 39
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_aa

    .line 43
    .line 44
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v10

    .line 50
    :cond_31
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Le08;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_b4

    .line 58
    .line 59
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b4

    .line 64
    .line 65
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_b4

    .line 72
    .line 73
    :cond_48
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6e

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_51

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_51

    .line 111
    :cond_6e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    goto :goto_b4

    .line 118
    :cond_75
    new-instance v4, Lpl1;

    .line 119
    .line 120
    invoke-static {p2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "visual"

    .line 125
    .line 126
    invoke-direct {v4, p3, v1, v0}, Lpl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput v3, v9, Lyl1;->n:I

    .line 130
    .line 131
    invoke-virtual {p1}, Le08;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a4

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8f

    .line 142
    .line 143
    goto :goto_a4

    .line 144
    :cond_8f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    new-instance v0, Lzl1;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    iget-object v1, p0, Lom1;->c:Lmk7;

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    move-object v3, p2

    .line 155
    invoke-direct/range {v0 .. v8}, Lzl1;-><init>(Lmk7;Lom1;Ljava/lang/String;Lpl1;Ljava/util/List;JLp91;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x7530

    .line 159
    .line 160
    invoke-static {v1, v2, v0, v9}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :goto_a4
    move-object v0, v10

    .line 166
    :goto_a5
    sget-object v1, Lob1;->i:Lob1;

    .line 167
    .line 168
    if-ne v0, v1, :cond_aa

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_aa
    :goto_aa
    check-cast v0, Lql1;

    .line 172
    .line 173
    if-eqz v0, :cond_b0

    .line 174
    .line 175
    iget-object v10, v0, Lql1;->a:Ljava/util/List;

    .line 176
    .line 177
    :cond_b0
    if-nez v10, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    return-object v10

    .line 181
    :cond_b4
    :goto_b4
    sget-object v0, Lv62;->i:Lv62;

    .line 182
    .line 183
    return-object v0
.end method

.method public final k(Le08;ILjava/util/ArrayList;Lga7;Ljava/lang/String;Ljava/util/List;Lc08;Ld08;ZLxs4;Lq91;)Ljava/io/Serializable;
    .registers 61

    move-object/from16 v1, p0

    move/from16 v8, p2

    move-object/from16 v12, p4

    move-object/from16 v0, p11

    instance-of v2, v0, Lam1;

    if-eqz v2, :cond_1c

    move-object v2, v0

    check-cast v2, Lam1;

    iget v3, v2, Lam1;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1c

    sub-int/2addr v3, v4

    iput v3, v2, Lam1;->H:I

    :goto_1a
    move-object v13, v2

    goto :goto_22

    :cond_1c
    new-instance v2, Lam1;

    invoke-direct {v2, v1, v0}, Lam1;-><init>(Lom1;Lq91;)V

    goto :goto_1a

    :goto_22
    iget-object v0, v13, Lam1;->F:Ljava/lang/Object;

    .line 1
    iget v2, v13, Lam1;->H:I

    const-string v14, " elapsedMs="

    const-string v15, " slotStatus="

    const-string v3, " desired="

    const-string v4, " targets="

    const-string v5, " mode="

    const-string v6, "gameId="

    const-string v7, "op=batch-download "

    const-string v16, ""

    const-string v9, " "

    sget-object v11, Lv62;->i:Lv62;

    move-object/from16 p11, v11

    const-string v11, "ScrapeFetchStats"

    move-object/from16 v18, v11

    const/4 v11, 0x1

    move-object/from16 v20, v14

    sget-object v14, Lob1;->i:Lob1;

    if-eqz v2, :cond_11a

    if-eq v2, v11, :cond_b2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_aa

    iget-boolean v1, v13, Lam1;->D:Z

    iget-boolean v2, v13, Lam1;->C:Z

    iget-boolean v8, v13, Lam1;->B:Z

    iget-boolean v12, v13, Lam1;->A:Z

    const/16 v21, 0x0

    iget-wide v10, v13, Lam1;->E:J

    iget v14, v13, Lam1;->y:I

    move-object/from16 v22, v0

    iget-object v0, v13, Lam1;->x:Ljava/util/ArrayList;

    move-object/from16 p0, v0

    iget-object v0, v13, Lam1;->w:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v13, Lam1;->v:Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v13, Lam1;->u:Lsl1;

    move-object/from16 p3, v0

    iget-object v0, v13, Lam1;->t:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v13, Lam1;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p5, v0

    iget-object v0, v13, Lam1;->q:Ljava/util/List;

    move-object/from16 p6, v0

    iget-object v0, v13, Lam1;->o:Ld08;

    iget-object v13, v13, Lam1;->m:Lga7;

    invoke-static/range {v22 .. v22}, Lkl2;->R(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    move-object/from16 v46, v3

    move-object/from16 v47, v4

    move-object/from16 v26, v5

    move-object/from16 v32, v6

    move-object/from16 v48, v7

    move-object/from16 v34, v9

    move v3, v12

    move v6, v14

    move-object/from16 v19, v15

    move-object/from16 p11, v18

    move-object/from16 v4, p0

    move-object/from16 v12, p2

    move-object/from16 v18, p5

    move-object v5, v0

    move v7, v1

    move v9, v2

    move-wide v14, v10

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move v11, v8

    move-object/from16 v8, p3

    goto/16 :goto_6e4

    :cond_aa
    const/16 v21, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    return-object v21

    :cond_b2
    move-object/from16 v22, v0

    const/4 v8, 0x2

    const/16 v21, 0x0

    iget-boolean v0, v13, Lam1;->D:Z

    iget-boolean v2, v13, Lam1;->C:Z

    iget-boolean v10, v13, Lam1;->B:Z

    iget-boolean v11, v13, Lam1;->A:Z

    move-object/from16 v23, v9

    iget-wide v8, v13, Lam1;->E:J

    iget-boolean v12, v13, Lam1;->z:Z

    move/from16 p2, v0

    iget v0, v13, Lam1;->y:I

    move/from16 p3, v0

    iget-object v0, v13, Lam1;->s:Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v13, Lam1;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p5, v0

    iget-object v0, v13, Lam1;->q:Ljava/util/List;

    move-object/from16 p6, v0

    iget-object v0, v13, Lam1;->p:Lxs4;

    move-object/from16 p7, v0

    iget-object v0, v13, Lam1;->o:Ld08;

    move-object/from16 p8, v0

    iget-object v0, v13, Lam1;->n:Ljava/util/List;

    move-object/from16 p9, v0

    iget-object v0, v13, Lam1;->m:Lga7;

    move-object/from16 p10, v0

    iget-object v0, v13, Lam1;->l:Le08;

    invoke-static/range {v22 .. v22}, Lkl2;->R(Ljava/lang/Object;)V

    move-object/from16 v35, p11

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v37, v8

    move/from16 v17, v10

    move/from16 v19, v11

    move v6, v12

    move-object/from16 p11, v18

    move-object/from16 v34, v23

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v18, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    move v11, v2

    move/from16 v2, p3

    :goto_116
    move-object/from16 v5, p8

    goto/16 :goto_225

    :cond_11a
    move-object/from16 v22, v0

    move-object/from16 v23, v9

    const/4 v0, 0x2

    const/16 v21, 0x0

    invoke-static/range {v22 .. v22}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Le08;->a()Z

    move-result v2

    if-nez v2, :cond_132

    :goto_12e
    move-object/from16 v35, p11

    goto/16 :goto_66a

    :cond_132
    if-gtz v8, :cond_135

    goto :goto_12e

    .line 4
    :cond_135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_15f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/io/File;

    .line 6
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v25

    if-nez v25, :cond_15b

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->mkdirs()Z

    move-result v24

    if-eqz v24, :cond_159

    goto :goto_15b

    :cond_159
    :goto_159
    const/4 v0, 0x2

    goto :goto_13e

    .line 7
    :cond_15b
    :goto_15b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_159

    .line 8
    :cond_15f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_166

    goto :goto_12e

    .line 9
    :cond_166
    invoke-static {v2}, Lea7;->b(Ljava/util/List;)Lia7;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lia7;->f:Lha7;

    .line 11
    invoke-static {v12, v0}, Lea7;->c(Lga7;Lha7;)Ljava/util/Set;

    move-result-object v0

    if-eqz p5, :cond_187

    .line 12
    invoke-static/range {p5 .. p5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_187

    .line 13
    invoke-static {v11}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_187

    goto :goto_189

    :cond_187
    move-object/from16 v11, v21

    .line 15
    :goto_189
    sget-object v1, Lfa7;->j:Lfa7;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v24, v3

    .line 16
    sget-object v3, Lfa7;->i:Lfa7;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v25, v4

    .line 17
    sget-object v4, Lfa7;->k:Lfa7;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v26, v5

    .line 18
    sget-object v5, Lfa7;->l:Lfa7;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p3, v0

    move-object/from16 v0, p1

    .line 19
    iput-object v0, v13, Lam1;->l:Le08;

    iput-object v12, v13, Lam1;->m:Lga7;

    move-object/from16 v0, p6

    iput-object v0, v13, Lam1;->n:Ljava/util/List;

    move-object/from16 v12, p8

    iput-object v12, v13, Lam1;->o:Ld08;

    move-object/from16 v12, p10

    iput-object v12, v13, Lam1;->p:Lxs4;

    iput-object v2, v13, Lam1;->q:Ljava/util/List;

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Set;

    iput-object v0, v13, Lam1;->r:Ljava/util/Set;

    iput-object v11, v13, Lam1;->s:Ljava/lang/String;

    iput v8, v13, Lam1;->y:I

    move/from16 v0, p9

    iput-boolean v0, v13, Lam1;->z:Z

    iput-wide v9, v13, Lam1;->E:J

    iput-boolean v1, v13, Lam1;->A:Z

    iput-boolean v3, v13, Lam1;->B:Z

    iput-boolean v4, v13, Lam1;->C:Z

    iput-boolean v5, v13, Lam1;->D:Z

    const/4 v0, 0x1

    iput v0, v13, Lam1;->H:I

    move/from16 v19, v0

    .line 20
    new-instance v0, Lmm1;

    move-wide/from16 v27, v9

    move-object v9, v11

    const/4 v11, 0x0

    move-object/from16 v35, p11

    move v10, v1

    move-object/from16 v17, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 p11, v18

    move-object/from16 v34, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v18, p3

    move-object/from16 v2, p7

    move v6, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v11}, Lmm1;-><init>(Lom1;Lc08;Ljava/util/List;ZZZLe08;ILjava/lang/String;ZLp91;)V

    invoke-static {v0, v13}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_20b

    move-object v13, v14

    goto/16 :goto_6df

    :cond_20b
    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v7, p10

    move-object/from16 v22, v0

    move v11, v4

    move v8, v5

    move/from16 v19, v10

    move-object/from16 v10, v17

    move-wide/from16 v37, v27

    move-object/from16 v0, p1

    move-object/from16 v4, p6

    move/from16 v17, v6

    move/from16 v6, p9

    goto/16 :goto_116

    .line 21
    :goto_225
    move-object/from16 v12, v22

    check-cast v12, Lc08;

    move-object/from16 p5, v0

    .line 22
    iget-object v0, v12, Lc08;->a:Ljava/util/List;

    move-object/from16 p1, v4

    iget-object v4, v12, Lc08;->c:Ljava/util/List;

    .line 23
    invoke-virtual {v1, v0}, Lom1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    .line 25
    invoke-virtual {v1, v4}, Lom1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    move-object/from16 p8, v7

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_248
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_268

    move/from16 p3, v8

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ltl1;

    if-eqz v22, :cond_264

    .line 28
    invoke-static/range {v25 .. v25}, Lom1;->u(Ltl1;)Z

    move-result v25

    if-eqz v25, :cond_261

    goto :goto_264

    :cond_261
    :goto_261
    move/from16 v8, p3

    goto :goto_248

    .line 29
    :cond_264
    :goto_264
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_261

    :cond_268
    move/from16 p3, v8

    .line 30
    iget-object v8, v12, Lc08;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v1, v8}, Lom1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 32
    invoke-virtual {v1, v4}, Lom1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 p1, v4

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_27f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_29b

    move/from16 p2, v11

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Ltl1;

    .line 35
    invoke-static/range {v25 .. v25}, Lom1;->u(Ltl1;)Z

    move-result v25

    if-nez v25, :cond_298

    .line 36
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_298
    move/from16 v11, p2

    goto :goto_27f

    :cond_29b
    move/from16 p2, v11

    .line 37
    iget-object v11, v12, Lc08;->d:Ljava/util/List;

    .line 38
    invoke-virtual {v1, v11}, Lom1;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 39
    invoke-static {v9, v0}, Lom1;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl1;

    if-eqz v0, :cond_2b2

    .line 41
    iget-object v0, v0, Ltl1;->a:Ljava/lang/String;

    goto :goto_2b4

    :cond_2b2
    move-object/from16 v0, v21

    .line 42
    :goto_2b4
    invoke-static {}, Lu39;->A()Lix4;

    move-result-object v12

    if-nez v22, :cond_2e1

    .line 43
    invoke-static {v9, v7}, Lom1;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2dd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl1;

    .line 45
    new-instance v8, Lrz5;

    move-object/from16 p4, v0

    const-string v0, "selected-grid"

    invoke-direct {v8, v0, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v8}, Lix4;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p4

    goto :goto_2c2

    :cond_2dd
    move-object/from16 p4, v0

    goto/16 :goto_3ef

    :cond_2e1
    move-object/from16 p4, v0

    .line 47
    invoke-static {v9, v7}, Lom1;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_30c

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ltl1;

    .line 50
    invoke-static/range {v22 .. v22}, Lom1;->u(Ltl1;)Z

    move-result v22

    if-eqz v22, :cond_309

    .line 51
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_309
    move-object/from16 v0, p1

    goto :goto_2f0

    .line 52
    :cond_30c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_310
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltl1;

    move-object/from16 p1, v0

    .line 53
    new-instance v0, Lrz5;

    const-string v1, "square-grid"

    invoke-direct {v0, v1, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v0}, Lix4;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_310

    .line 55
    :cond_32d
    invoke-static {v9, v8}, Lom1;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33a
    :goto_33a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_352

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ltl1;

    .line 58
    invoke-static/range {v22 .. v22}, Lom1;->u(Ltl1;)Z

    move-result v22

    if-eqz v22, :cond_33a

    .line 59
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33a

    .line 60
    :cond_352
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_356
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_371

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl1;

    .line 61
    new-instance v7, Lrz5;

    move-object/from16 p1, v0

    const-string v0, "dedicated-icon"

    invoke-direct {v7, v0, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v12, v7}, Lix4;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_356

    .line 63
    :cond_371
    invoke-static {v9, v8}, Lom1;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_37e
    :goto_37e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_395

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltl1;

    .line 66
    invoke-static {v8}, Lom1;->u(Ltl1;)Z

    move-result v8

    if-nez v8, :cond_37e

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37e

    .line 68
    :cond_395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_399
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl1;

    .line 69
    new-instance v7, Lrz5;

    const-string v8, "dedicated-icon-nonsquare"

    invoke-direct {v7, v8, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v12, v7}, Lix4;->add(Ljava/lang/Object;)Z

    goto :goto_399

    .line 71
    :cond_3b0
    invoke-static {v9, v4}, Lom1;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3bd
    :goto_3bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltl1;

    .line 74
    invoke-static {v7}, Lom1;->u(Ltl1;)Z

    move-result v7

    if-nez v7, :cond_3bd

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3bd

    .line 76
    :cond_3d4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3ef

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl1;

    .line 77
    new-instance v4, Lrz5;

    const-string v7, "non-square-grid"

    invoke-direct {v4, v7, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v12, v4}, Lix4;->add(Ljava/lang/Object;)Z

    goto :goto_3d8

    .line 79
    :cond_3ef
    :goto_3ef
    invoke-static {v12}, Lu39;->p(Ljava/util/List;)Lix4;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 82
    invoke-virtual {v0, v12}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 83
    :cond_402
    :goto_402
    move-object v7, v0

    check-cast v7, Lm13;

    invoke-virtual {v7}, Lm13;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42a

    invoke-virtual {v7}, Lm13;->next()Ljava/lang/Object;

    move-result-object v7

    .line 84
    move-object v8, v7

    check-cast v8, Lrz5;

    .line 85
    iget-object v8, v8, Lrz5;->j:Ljava/lang/Object;

    .line 86
    check-cast v8, Ltl1;

    .line 87
    iget-object v8, v8, Ltl1;->a:Ljava/lang/String;

    .line 88
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_402

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_402

    .line 91
    :cond_42a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_439
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Lrz5;

    .line 94
    iget-object v8, v8, Lrz5;->j:Ljava/lang/Object;

    .line 95
    check-cast v8, Ltl1;

    .line 96
    iget-object v8, v8, Ltl1;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_439

    .line 98
    :cond_44f
    new-instance v7, Lbh;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lbh;-><init>(ILjava/util/ArrayList;)V

    .line 99
    invoke-static {v7}, Lou4;->H(Lby2;)Ljava/util/Map;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/Iterable;

    .line 101
    new-instance v4, Lp51;

    const/16 v7, 0x10

    invoke-direct {v4, v7}, Lp51;-><init>(I)V

    const/16 v45, 0x1e

    const-string v40, "|"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v44, v4

    invoke-static/range {v39 .. v45}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_480

    const-string v4, "missing"

    .line 103
    :cond_480
    new-instance v7, Lsl1;

    invoke-direct {v7, v4, v0}, Lsl1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    invoke-static {v9, v11}, Lom1;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_496
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 107
    check-cast v4, Ltl1;

    .line 108
    iget-object v4, v4, Ltl1;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_496

    .line 110
    :cond_4a8
    invoke-static {v8}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4c0

    .line 112
    new-instance v1, Lrz5;

    move-object/from16 v4, v35

    invoke-direct {v1, v4, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_4be
    const/4 v12, 0x2

    goto :goto_4e5

    :cond_4c0
    move-object/from16 v4, v35

    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4d0

    .line 114
    new-instance v8, Lrz5;

    invoke-direct {v8, v1, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    goto :goto_4be

    .line 115
    :cond_4d0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v9

    const/4 v12, 0x2

    div-int/2addr v8, v12

    .line 116
    invoke-static {v1, v8}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 117
    invoke-static {v1, v8}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 118
    new-instance v8, Lrz5;

    invoke-direct {v8, v11, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    .line 119
    :goto_4e5
    iget-object v8, v1, Lrz5;->i:Ljava/lang/Object;

    .line 120
    check-cast v8, Ljava/util/List;

    .line 121
    iget-object v1, v1, Lrz5;->j:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    invoke-static {}, Lu39;->A()Lix4;

    move-result-object v11

    if-eqz v19, :cond_50a

    if-eqz p4, :cond_50a

    .line 124
    new-instance v12, Lpl1;

    invoke-static/range {p4 .. p4}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v35, v4

    const-string v4, "logo"

    move-object/from16 v22, v14

    const-string v14, "title"

    invoke-direct {v12, v14, v4, v9}, Lpl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Lix4;->add(Ljava/lang/Object;)Z

    goto :goto_50e

    :cond_50a
    move-object/from16 v35, v4

    move-object/from16 v22, v14

    :goto_50e
    if-eqz v17, :cond_522

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_522

    .line 126
    new-instance v4, Lpl1;

    const-string v9, "icon"

    .line 127
    iget-object v12, v7, Lsl1;->b:Ljava/lang/String;

    .line 128
    invoke-direct {v4, v9, v12, v0}, Lpl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_522
    const-string v0, "hero"

    if-eqz p2, :cond_55c

    const/4 v9, 0x1

    .line 130
    invoke-static {v8, v9}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_530
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_558

    check-cast v12, Ljava/lang/String;

    .line 132
    new-instance v9, Lpl1;

    move-object/from16 p6, v4

    const-string v4, "hero_"

    .line 133
    invoke-static {v14, v4}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v12}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v9, v4, v0, v12}, Lpl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v9}, Lix4;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p6

    move v9, v14

    goto :goto_530

    .line 135
    :cond_558
    invoke-static {}, Lu39;->b0()V

    throw v21

    :cond_55c
    if-eqz p3, :cond_595

    const/4 v9, 0x1

    .line 136
    invoke-static {v1, v9}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_568
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_595

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v12, 0x1

    if-ltz v12, :cond_591

    check-cast v14, Ljava/lang/String;

    .line 138
    new-instance v12, Lpl1;

    move-object/from16 p7, v1

    const-string v1, "slide_"

    .line 139
    invoke-static {v9, v1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v14}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v12, v1, v0, v14}, Lpl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v12}, Lix4;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p7

    move v12, v9

    const/4 v9, 0x1

    goto :goto_568

    .line 141
    :cond_591
    invoke-static {}, Lu39;->b0()V

    throw v21

    :cond_595
    move-object/from16 p7, v1

    .line 142
    invoke-static {v11}, Lu39;->p(Ljava/util/List;)Lix4;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 145
    invoke-virtual {v0, v12}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 146
    :cond_5aa
    :goto_5aa
    move-object v9, v0

    check-cast v9, Lm13;

    invoke-virtual {v9}, Lm13;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5c6

    invoke-virtual {v9}, Lm13;->next()Ljava/lang/Object;

    move-result-object v9

    .line 147
    move-object v11, v9

    check-cast v11, Lpl1;

    .line 148
    iget-object v11, v11, Lpl1;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5aa

    .line 150
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5aa

    .line 151
    :cond_5c6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_66b

    .line 152
    invoke-static/range {p11 .. p11}, Lco6;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66a

    if-eqz v5, :cond_5e0

    .line 153
    invoke-static {v5}, Lom1;->y(Ld08;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v34

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :cond_5e0
    if-nez v21, :cond_5ed

    move-object/from16 v1, v16

    :goto_5e4
    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p1, v17

    move/from16 p0, v19

    goto :goto_5f0

    :cond_5ed
    move-object/from16 v1, v21

    goto :goto_5e4

    .line 154
    :goto_5f0
    invoke-static/range {p0 .. p7}, Lom1;->g(ZZZZLjava/lang/String;Lsl1;Ljava/util/List;Ljava/util/List;)Lix4;

    move-result-object v4

    .line 155
    invoke-static/range {p0 .. p7}, Lom1;->f(ZZZZLjava/lang/String;Lsl1;Ljava/util/List;Ljava/util/List;)Lix4;

    move-result-object v5

    .line 156
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    .line 157
    check-cast v18, Ljava/lang/Iterable;

    new-instance v7, Lp51;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lp51;-><init>(I)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p4, v12

    move-object/from16 p0, v18

    invoke-static/range {p0 .. p6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-static {v5}, Lom1;->z(Lix4;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lom1;->z(Lix4;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide/from16 v27, v37

    sub-long v8, v8, v27

    move-object/from16 v11, v31

    move-object/from16 v14, v32

    move-object/from16 v10, v33

    .line 160
    invoke-static {v2, v10, v1, v14, v11}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " downloads=0 saved=0 missingSlots="

    .line 162
    invoke-static {v1, v7, v2, v5, v15}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_663

    move-object/from16 v0, p11

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_665

    :cond_663
    move-object/from16 v0, p11

    .line 165
    :goto_665
    sget-object v2, Lxl4;->a:Lxl4;

    invoke-virtual {v2, v0, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66a
    :goto_66a
    return-object v35

    :cond_66b
    move/from16 v23, p2

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    move-object v12, v8

    move/from16 v11, v17

    move/from16 v24, v19

    move-object/from16 v9, v21

    move-object/from16 v46, v29

    move-object/from16 v47, v30

    move-object/from16 v26, v31

    move-object/from16 v48, v33

    move-object v8, v7

    move-object/from16 v19, v15

    move-wide/from16 v14, v37

    move/from16 v7, p3

    .line 166
    iput-object v9, v13, Lam1;->l:Le08;

    iput-object v3, v13, Lam1;->m:Lga7;

    iput-object v9, v13, Lam1;->n:Ljava/util/List;

    iput-object v5, v13, Lam1;->o:Ld08;

    iput-object v9, v13, Lam1;->p:Lxs4;

    iput-object v10, v13, Lam1;->q:Ljava/util/List;

    move-object/from16 p7, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Set;

    iput-object v3, v13, Lam1;->r:Ljava/util/Set;

    iput-object v9, v13, Lam1;->s:Ljava/lang/String;

    iput-object v1, v13, Lam1;->t:Ljava/lang/String;

    iput-object v8, v13, Lam1;->u:Lsl1;

    iput-object v12, v13, Lam1;->v:Ljava/util/List;

    iput-object v0, v13, Lam1;->w:Ljava/util/List;

    iput-object v4, v13, Lam1;->x:Ljava/util/ArrayList;

    iput v2, v13, Lam1;->y:I

    iput-boolean v6, v13, Lam1;->z:Z

    iput-wide v14, v13, Lam1;->E:J

    move/from16 v3, v24

    iput-boolean v3, v13, Lam1;->A:Z

    iput-boolean v11, v13, Lam1;->B:Z

    move/from16 v9, v23

    iput-boolean v9, v13, Lam1;->C:Z

    iput-boolean v7, v13, Lam1;->D:Z

    move-object/from16 v23, v0

    const/4 v0, 0x2

    iput v0, v13, Lam1;->H:I

    .line 167
    new-instance v0, Ldm1;

    const/16 v24, 0x0

    move-object/from16 p3, p0

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move/from16 p2, v6

    move-object/from16 p6, v10

    move-object/from16 p9, v24

    invoke-direct/range {p1 .. p9}, Ldm1;-><init>(ZLom1;Ljava/util/ArrayList;Le08;Ljava/util/List;Lga7;Lks2;Lp91;)V

    move-object/from16 v10, p1

    move-object/from16 v0, p6

    move-object/from16 v6, p7

    invoke-static {v10, v13}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, v22

    if-ne v10, v13, :cond_6e0

    :goto_6df
    return-object v13

    :cond_6e0
    move-object v13, v6

    move v6, v2

    move-object v2, v0

    move-object v0, v10

    .line 168
    :goto_6e4
    check-cast v0, Ljava/util/List;

    .line 169
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6ef
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_707

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p0, v0

    .line 171
    move-object/from16 v0, v24

    check-cast v0, Lql1;

    .line 172
    iget-object v0, v0, Lql1;->a:Ljava/util/List;

    .line 173
    invoke-static {v10, v0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v0, p0

    goto :goto_6ef

    :cond_707
    move-object/from16 p0, v0

    .line 174
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_711

    const/4 v0, 0x0

    goto :goto_73a

    .line 175
    :cond_711
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v22, 0x0

    :goto_717
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_738

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 p1, v0

    move-object/from16 v0, v24

    check-cast v0, Lql1;

    .line 176
    iget-boolean v0, v0, Lql1;->c:Z

    if-eqz v0, :cond_72f

    add-int/lit8 v22, v22, 0x1

    if-ltz v22, :cond_732

    :cond_72f
    move-object/from16 v0, p1

    goto :goto_717

    .line 177
    :cond_732
    invoke-static {}, Lu39;->a0()V

    const/16 v21, 0x0

    throw v21

    :cond_738
    move/from16 v0, v22

    :goto_73a
    if-lez v0, :cond_73f

    const/16 v36, 0x1

    goto :goto_741

    :cond_73f
    const/16 v36, 0x0

    .line 178
    :goto_741
    invoke-static/range {p11 .. p11}, Lco6;->f(Ljava/lang/String;)Z

    move-result v22

    if-nez v36, :cond_74b

    if-eqz v22, :cond_74a

    goto :goto_74b

    :cond_74a
    return-object v10

    :cond_74b
    :goto_74b
    if-eqz v5, :cond_75a

    .line 179
    invoke-static {v5}, Lom1;->y(Ld08;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p4, v1

    move-object/from16 v1, v34

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_75d

    :cond_75a
    move-object/from16 p4, v1

    const/4 v1, 0x0

    :goto_75d
    if-nez v1, :cond_761

    move-object/from16 v1, v16

    .line 180
    :cond_761
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_76b

    move-object/from16 p8, v2

    const/4 v2, 0x0

    goto :goto_796

    .line 181
    :cond_76b
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v17, 0x0

    :goto_771
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_792

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p8, v2

    move-object/from16 v2, v16

    check-cast v2, Lql1;

    .line 182
    iget-boolean v2, v2, Lql1;->b:Z

    if-eqz v2, :cond_789

    add-int/lit8 v17, v17, 0x1

    if-ltz v17, :cond_78c

    :cond_789
    move-object/from16 v2, p8

    goto :goto_771

    .line 183
    :cond_78c
    invoke-static {}, Lu39;->a0()V

    const/16 v21, 0x0

    throw v21

    :cond_792
    move-object/from16 p8, v2

    move/from16 v2, v17

    .line 184
    :goto_796
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_79f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7b9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v3

    .line 186
    move-object/from16 v3, v17

    check-cast v3, Lql1;

    .line 187
    iget-object v3, v3, Lql1;->d:Ljava/lang/String;

    if-eqz v3, :cond_7b6

    .line 188
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b6
    move/from16 v3, p1

    goto :goto_79f

    :cond_7b9
    move/from16 p1, v3

    .line 189
    new-instance v3, Lbh;

    move-object/from16 p9, v4

    const/4 v4, 0x4

    invoke-direct {v3, v4, v5}, Lbh;-><init>(ILjava/util/ArrayList;)V

    .line 190
    invoke-static {v3}, Lou4;->H(Lby2;)Ljava/util/Map;

    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7d0

    const-string v3, "none"

    goto :goto_7ef

    .line 192
    :cond_7d0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/Iterable;

    new-instance v3, Lp51;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lp51;-><init>(I)V

    const/16 v43, 0x1e

    const-string v38, "|"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v42, v3

    invoke-static/range {v37 .. v43}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    move-result-object v3

    .line 193
    :goto_7ef
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v16, 0x0

    move-object/from16 p10, v4

    move-wide/from16 v4, v16

    :goto_7f9
    invoke-interface/range {p10 .. p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_813

    invoke-interface/range {p10 .. p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p3, v7

    move-object/from16 v7, v16

    check-cast v7, Lql1;

    move-object/from16 p5, v8

    .line 194
    iget-wide v7, v7, Lql1;->e:J

    add-long/2addr v4, v7

    move/from16 v7, p3

    move-object/from16 v8, p5

    goto :goto_7f9

    :cond_813
    move/from16 p0, p1

    move/from16 p3, v7

    move-object/from16 p5, v8

    move/from16 p2, v9

    move/from16 p1, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v23

    .line 195
    invoke-static/range {p0 .. p7}, Lom1;->g(ZZZZLjava/lang/String;Lsl1;Ljava/util/List;Ljava/util/List;)Lix4;

    move-result-object v7

    .line 196
    invoke-static/range {p0 .. p7}, Lom1;->f(ZZZZLjava/lang/String;Lsl1;Ljava/util/List;Ljava/util/List;)Lix4;

    move-result-object v8

    .line 197
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v9

    .line 198
    check-cast v18, Ljava/lang/Iterable;

    new-instance v11, Lp51;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lp51;-><init>(I)V

    const/16 v12, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p5, v11

    move/from16 p6, v12

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move-object/from16 p0, v18

    move-object/from16 p3, v23

    move/from16 p4, v24

    invoke-static/range {p0 .. p6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 p0, v7

    .line 199
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 200
    invoke-static {v8}, Lom1;->z(Lix4;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v10

    invoke-static/range {p0 .. p0}, Lom1;->z(Lix4;)Ljava/lang/String;

    move-result-object v10

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v14, v16, v14

    move-wide/from16 p4, v4

    move-wide/from16 p2, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v32

    move-object/from16 v4, v48

    .line 202
    invoke-static {v6, v4, v1, v15, v14}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v47

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v46

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " downloads="

    const-string v5, " saved="

    .line 204
    invoke-static {v12, v11, v4, v5, v1}, Lj55;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    const-string v4, " skippedExisting="

    const-string v5, " failed="

    .line 206
    invoke-static {v7, v2, v4, v5, v1}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    const-string v2, " failureReasons="

    const-string v4, " missingSlots="

    .line 208
    invoke-static {v0, v2, v3, v4, v1}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    const-string v0, " bytes="

    move-object/from16 v2, v19

    .line 210
    invoke-static {v1, v8, v2, v10, v0}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, p4

    .line 211
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v36, :cond_8c9

    move-object/from16 v1, p11

    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    sget-object v2, Lxl4;->a:Lxl4;

    .line 214
    const-string v3, "W"

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v1, v0, v9}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_8c9
    move-object/from16 v1, p11

    if-eqz v22, :cond_8d0

    .line 215
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_8d0
    sget-object v2, Lxl4;->a:Lxl4;

    invoke-virtual {v2, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lem1;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lem1;

    .line 13
    .line 14
    iget v4, v3, Lem1;->o:I

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
    iput v4, v3, Lem1;->o:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lem1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lem1;-><init>(Lom1;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lem1;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lem1;->o:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_35

    .line 38
    .line 39
    if-ne v4, v5, :cond_2f

    .line 40
    .line 41
    iget-object v1, v3, Lem1;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_f1

    .line 47
    .line 48
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_35
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Le08;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    if-gtz v1, :cond_44

    .line 65
    .line 66
    :goto_41
    sget-object v0, Lv62;->i:Lv62;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    if-eqz p3, :cond_5b

    .line 70
    .line 71
    invoke-static/range {p3 .. p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_5b

    .line 80
    .line 81
    invoke-static {v2}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v2, v6

    .line 93
    :goto_5c
    new-instance v4, Ld55;

    .line 94
    .line 95
    invoke-direct {v4}, Ld55;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "types"

    .line 99
    .line 100
    const-string v8, "static"

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move/from16 v7, p4

    .line 106
    .line 107
    if-ge v7, v5, :cond_6d

    .line 108
    .line 109
    move v7, v5

    .line 110
    :cond_6d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "limit"

    .line 115
    .line 116
    invoke-virtual {v4, v8, v7}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    move-object/from16 v9, p5

    .line 124
    .line 125
    invoke-static {v9, v8}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_87
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_97

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v9, v7}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    goto :goto_87

    .line 152
    :cond_97
    new-instance v8, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_b7

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object v10, v9

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_a0

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_bf

    .line 189
    .line 190
    move-object v9, v8

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v9, v6

    .line 193
    :goto_c0
    if-eqz v9, :cond_d3

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/16 v15, 0x3e

    .line 197
    .line 198
    const-string v10, ","

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v9 .. v15}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "dimensions"

    .line 208
    .line 209
    invoke-virtual {v4, v7, v6}, Ld55;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v4}, Ld55;->b()Ld55;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v6, "https://www.steamgriddb.com/api/v2/grids/game/"

    .line 217
    .line 218
    invoke-static {v1, v6}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v2, v3, Lem1;->l:Ljava/lang/String;

    .line 223
    .line 224
    iput v5, v3, Lem1;->o:I

    .line 225
    .line 226
    move-object/from16 v5, p1

    .line 227
    .line 228
    invoke-virtual {v0, v1, v5, v4, v3}, Lom1;->q(Ljava/lang/String;Le08;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v3, Lob1;->i:Lob1;

    .line 233
    .line 234
    if-ne v1, v3, :cond_ec

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_ec
    move-object/from16 v16, v2

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    :goto_f1
    check-cast v2, Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lom1;->B(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final o(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;
    .registers 10

    .line 1
    instance-of v0, p5, Lfm1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lfm1;

    .line 7
    .line 8
    iget v1, v0, Lfm1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfm1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lfm1;-><init>(Lom1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lfm1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfm1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Lfm1;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_87

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Le08;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-gtz p2, :cond_3d

    .line 58
    .line 59
    :goto_3a
    sget-object p0, Lv62;->i:Lv62;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    if-eqz p3, :cond_54

    .line 63
    .line 64
    invoke-static {p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_54

    .line 73
    .line 74
    invoke-static {p3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_54

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    :cond_54
    const-string p3, "https://www.steamgriddb.com/api/v2/heroes/game/"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lrz5;

    .line 92
    .line 93
    const-string p5, "types"

    .line 94
    .line 95
    const-string v1, "static"

    .line 96
    .line 97
    invoke-direct {p3, p5, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-ge p4, v2, :cond_66

    .line 101
    .line 102
    move p4, v2

    .line 103
    :cond_66
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance p5, Lrz5;

    .line 108
    .line 109
    const-string v1, "limit"

    .line 110
    .line 111
    invoke-direct {p5, v1, p4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p3, p5}, [Lrz5;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object v3, v0, Lfm1;->l:Ljava/lang/String;

    .line 123
    .line 124
    iput v2, v0, Lfm1;->o:I

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1, p3, v0}, Lom1;->q(Ljava/lang/String;Le08;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    sget-object p1, Lob1;->i:Lob1;

    .line 131
    .line 132
    if-ne p5, p1, :cond_86

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_86
    move-object p1, v3

    .line 136
    :goto_87
    check-cast p5, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p5}, Lom1;->B(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final p(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;
    .registers 10

    .line 1
    instance-of v0, p5, Lgm1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgm1;

    .line 7
    .line 8
    iget v1, v0, Lgm1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgm1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgm1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgm1;-><init>(Lom1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lgm1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgm1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Lgm1;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_87

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Le08;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-gtz p2, :cond_3d

    .line 58
    .line 59
    :goto_3a
    sget-object p0, Lv62;->i:Lv62;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    if-eqz p3, :cond_54

    .line 63
    .line 64
    invoke-static {p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_54

    .line 73
    .line 74
    invoke-static {p3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_54

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    :cond_54
    const-string p3, "https://www.steamgriddb.com/api/v2/icons/game/"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lrz5;

    .line 92
    .line 93
    const-string p5, "types"

    .line 94
    .line 95
    const-string v1, "static"

    .line 96
    .line 97
    invoke-direct {p3, p5, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-ge p4, v2, :cond_66

    .line 101
    .line 102
    move p4, v2

    .line 103
    :cond_66
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance p5, Lrz5;

    .line 108
    .line 109
    const-string v1, "limit"

    .line 110
    .line 111
    invoke-direct {p5, v1, p4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p3, p5}, [Lrz5;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object v3, v0, Lgm1;->l:Ljava/lang/String;

    .line 123
    .line 124
    iput v2, v0, Lgm1;->o:I

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1, p3, v0}, Lom1;->q(Ljava/lang/String;Le08;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    sget-object p1, Lob1;->i:Lob1;

    .line 131
    .line 132
    if-ne p5, p1, :cond_86

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_86
    move-object p1, v3

    .line 136
    :goto_87
    check-cast p5, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p5}, Lom1;->B(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final q(Ljava/lang/String;Le08;Ljava/util/Map;Lq91;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v2, v1, Lhm1;

    .line 8
    .line 9
    if-eqz v2, :cond_1a

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lhm1;

    .line 13
    .line 14
    iget v4, v2, Lhm1;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lhm1;->o:I

    .line 24
    .line 25
    :goto_18
    move-object v6, v2

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v2, Lhm1;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lhm1;-><init>(Lom1;Lq91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v1, v6, Lhm1;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lob1;->i:Lob1;

    .line 36
    .line 37
    iget v2, v6, Lhm1;->o:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_3c

    .line 42
    .line 43
    if-ne v2, v4, :cond_35

    .line 44
    .line 45
    iget-object v0, v6, Lhm1;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v0

    .line 51
    move-object v4, v5

    .line 52
    goto/16 :goto_11e

    .line 53
    .line 54
    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Lr55;->n0(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7c

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v10, 0x7c

    .line 109
    .line 110
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x3d

    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_53

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-object v9, v3, Lom1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v9

    .line 136
    :try_start_87
    iget-object v10, v3, Lom1;->e:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lul1;

    .line 143
    .line 144
    if-nez v10, :cond_93

    .line 145
    .line 146
    :goto_91
    move-object v1, v5

    .line 147
    goto :goto_a8

    .line 148
    :cond_93
    iget-wide v11, v10, Lul1;->a:J

    .line 149
    .line 150
    sub-long/2addr v1, v11

    .line 151
    const-wide/32 v11, 0x927c0

    .line 152
    .line 153
    .line 154
    cmp-long v1, v1, v11

    .line 155
    .line 156
    if-lez v1, :cond_a6

    .line 157
    .line 158
    iget-object v1, v3, Lom1;->e:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_91

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto/16 :goto_225

    .line 166
    .line 167
    :cond_a6
    iget-object v1, v10, Lul1;->b:Ljava/util/List;
    :try_end_a8
    .catchall {:try_start_87 .. :try_end_a8} :catchall_a3

    .line 168
    .line 169
    :goto_a8
    monitor-exit v9

    .line 170
    if-eqz v1, :cond_cb

    .line 171
    .line 172
    const-string v0, "ScrapeFetchStats"

    .line 173
    .line 174
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_ca

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const-string v4, "op=image-list-cache result=hit count="

    .line 189
    .line 190
    const-string v5, " key="

    .line 191
    .line 192
    invoke-static {v2, v3, v4, v5}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v0, :cond_ca

    .line 197
    .line 198
    const-string v0, "ScrapeFetchStats"

    .line 199
    .line 200
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-object v1

    .line 204
    :cond_cb
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Lk14;

    .line 208
    .line 209
    invoke-direct {v1}, Lk14;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5, v0}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lk14;->d()Ll14;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ll14;->f()Lk14;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_102

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v9, v2}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_e6

    .line 259
    :cond_102
    invoke-virtual {v0}, Lk14;->d()Ll14;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v8, v6, Lhm1;->l:Ljava/lang/String;

    .line 264
    .line 265
    iput v4, v6, Lhm1;->o:I

    .line 266
    .line 267
    sget-object v0, Lnw1;->a:Lcl1;

    .line 268
    .line 269
    sget-object v9, Lqi1;->k:Lqi1;

    .line 270
    .line 271
    new-instance v0, Lb8;

    .line 272
    .line 273
    move-object v4, v5

    .line 274
    const/4 v5, 0x6

    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v0, v6}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v7, :cond_11e

    .line 285
    .line 286
    return-object v7

    .line 287
    :cond_11e
    :goto_11e
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_125

    .line 290
    .line 291
    sget-object v0, Lv62;->i:Lv62;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_125
    :try_start_125
    new-instance v0, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_125 .. :try_end_12a} :catchall_12c

    .line 297
    .line 298
    .line 299
    move-object v5, v0

    .line 300
    goto :goto_133

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    new-instance v1, Lhr6;

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v1

    .line 308
    :goto_133
    instance-of v0, v5, Lhr6;

    .line 309
    .line 310
    if-eqz v0, :cond_138

    .line 311
    .line 312
    move-object v5, v4

    .line 313
    :cond_138
    check-cast v5, Lorg/json/JSONObject;

    .line 314
    .line 315
    if-nez v5, :cond_13f

    .line 316
    .line 317
    sget-object v0, Lv62;->i:Lv62;

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_13f
    const-string v0, "data"

    .line 321
    .line 322
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_14a

    .line 327
    .line 328
    sget-object v0, Lv62;->i:Lv62;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_14a
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v5, 0x0

    .line 341
    move v6, v5

    .line 342
    :goto_155
    if-ge v6, v2, :cond_1e7

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v7, :cond_161

    .line 349
    .line 350
    :goto_15d
    move/from16 v17, v6

    .line 351
    .line 352
    goto/16 :goto_1e3

    .line 353
    .line 354
    :cond_161
    const-string v9, "url"

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_172

    .line 368
    .line 369
    move-object v10, v9

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move-object v10, v4

    .line 372
    :goto_173
    if-nez v10, :cond_176

    .line 373
    .line 374
    goto :goto_15d

    .line 375
    :cond_176
    const-string v9, "thumb"

    .line 376
    .line 377
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-nez v11, :cond_187

    .line 389
    .line 390
    move-object v11, v9

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    move-object v11, v4

    .line 393
    :goto_188
    const-string v9, "width"

    .line 394
    .line 395
    const/4 v12, -0x1

    .line 396
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    if-lez v9, :cond_196

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move-object v13, v4

    .line 408
    :goto_197
    const-string v9, "height"

    .line 409
    .line 410
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-lez v9, :cond_1a9

    .line 419
    .line 420
    move-object/from16 v18, v13

    .line 421
    .line 422
    move-object v13, v12

    .line 423
    move-object/from16 v12, v18

    .line 424
    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move-object v12, v13

    .line 427
    move-object v13, v4

    .line 428
    :goto_1ab
    const-string v9, "mime"

    .line 429
    .line 430
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-nez v14, :cond_1bc

    .line 442
    .line 443
    move-object v14, v9

    .line 444
    goto :goto_1bd

    .line 445
    :cond_1bc
    move-object v14, v4

    .line 446
    :goto_1bd
    const-string v9, "language"

    .line 447
    .line 448
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    if-nez v15, :cond_1ce

    .line 460
    .line 461
    move-object v15, v9

    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    move-object v15, v4

    .line 464
    :goto_1cf
    const-string v9, "score"

    .line 465
    .line 466
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    new-instance v9, Ltl1;

    .line 475
    .line 476
    move/from16 v17, v6

    .line 477
    .line 478
    invoke-direct/range {v9 .. v17}, Ltl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :goto_1e3
    add-int/lit8 v6, v17, 0x1

    .line 485
    .line 486
    goto/16 :goto_155

    .line 487
    .line 488
    :cond_1e7
    iget-object v0, v3, Lom1;->h:La7;

    .line 489
    .line 490
    invoke-static {v1, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, v3, Lom1;->b:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v1

    .line 497
    :try_start_1f0
    iget-object v2, v3, Lom1;->e:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    new-instance v4, Lul1;

    .line 500
    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    invoke-direct {v4, v5, v6, v0}, Lul1;-><init>(JLjava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :goto_1fe
    iget-object v2, v3, Lom1;->e:Ljava/util/LinkedHashMap;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/16 v4, 0x200

    .line 518
    .line 519
    if-le v2, v4, :cond_221

    .line 520
    .line 521
    iget-object v2, v3, Lom1;->e:Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_221

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_21e
    .catchall {:try_start_1f0 .. :try_end_21e} :catchall_21f

    .line 541
    .line 542
    .line 543
    goto :goto_1fe

    .line 544
    :catchall_21f
    move-exception v0

    .line 545
    goto :goto_223

    .line 546
    :cond_221
    monitor-exit v1

    .line 547
    return-object v0

    .line 548
    :goto_223
    monitor-exit v1

    .line 549
    throw v0

    .line 550
    :goto_225
    monitor-exit v9

    .line 551
    throw v0
.end method

.method public final r(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;
    .registers 11

    .line 1
    instance-of v0, p5, Lim1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lim1;

    .line 7
    .line 8
    iget v1, v0, Lim1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lim1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lim1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lim1;-><init>(Lom1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lim1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lim1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v2, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Lim1;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_90

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Le08;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-nez p5, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    if-gtz p2, :cond_3d

    .line 58
    .line 59
    :goto_3a
    sget-object p0, Lv62;->i:Lv62;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    if-eqz p3, :cond_54

    .line 63
    .line 64
    invoke-static {p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_54

    .line 73
    .line 74
    invoke-static {p3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_54

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    :cond_54
    const-string p3, "https://www.steamgriddb.com/api/v2/logos/game/"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lrz5;

    .line 92
    .line 93
    const-string p5, "styles"

    .line 94
    .line 95
    const-string v1, "official"

    .line 96
    .line 97
    invoke-direct {p3, p5, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p5, Lrz5;

    .line 101
    .line 102
    const-string v1, "types"

    .line 103
    .line 104
    const-string v4, "static"

    .line 105
    .line 106
    invoke-direct {p5, v1, v4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-ge p4, v2, :cond_6f

    .line 110
    .line 111
    move p4, v2

    .line 112
    :cond_6f
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    new-instance v1, Lrz5;

    .line 117
    .line 118
    const-string v4, "limit"

    .line 119
    .line 120
    invoke-direct {v1, v4, p4}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {p3, p5, v1}, [Lrz5;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object v3, v0, Lim1;->l:Ljava/lang/String;

    .line 132
    .line 133
    iput v2, v0, Lim1;->o:I

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1, p3, v0}, Lom1;->q(Ljava/lang/String;Le08;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    sget-object p1, Lob1;->i:Lob1;

    .line 140
    .line 141
    if-ne p5, p1, :cond_8f

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8f
    move-object p1, v3

    .line 145
    :goto_90
    check-cast p5, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p5}, Lom1;->B(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lg51;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg51;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfe2;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2, p1, v0}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp51;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lne2;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp51;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lp51;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lom1;->h:La7;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lwk7;->C0(Lrk7;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0}, Lct0;->g0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_46

    .line 67
    .line 68
    sget-object p0, Lv62;->i:Lv62;

    .line 69
    .line 70
    goto :goto_68

    .line 71
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 80
    .line 81
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_68

    .line 86
    :cond_55
    invoke-static {p1}, Lpk0;->p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_67

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_59

    .line 104
    :cond_67
    move-object p0, p1

    .line 105
    :goto_68
    return-object p0
.end method

.method public final x(Le08;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lnm1;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lnm1;

    .line 11
    .line 12
    iget v2, v1, Lnm1;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lnm1;->o:I

    .line 22
    .line 23
    :goto_16
    move-object v6, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Lnm1;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lnm1;-><init>(Lom1;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v6, Lnm1;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lob1;->i:Lob1;

    .line 34
    .line 35
    iget v1, v6, Lnm1;->o:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_38

    .line 40
    .line 41
    if-ne v1, v2, :cond_31

    .line 42
    .line 43
    iget-object v1, v6, Lnm1;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_db

    .line 49
    .line 50
    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_38
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Le08;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    sget-object v0, Lv62;->i:Lv62;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-static/range {p2 .. p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    sget-object v0, Lv62;->i:Lv62;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v5, v3, Lom1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_5c
    iget-object v9, v3, Lom1;->f:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lvl1;

    .line 100
    .line 101
    if-nez v9, :cond_68

    .line 102
    .line 103
    :goto_66
    move-object v0, v4

    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    iget-wide v10, v9, Lvl1;->a:J

    .line 106
    .line 107
    sub-long/2addr v0, v10

    .line 108
    const-wide/32 v10, 0x927c0

    .line 109
    .line 110
    .line 111
    cmp-long v0, v0, v10

    .line 112
    .line 113
    if-lez v0, :cond_7b

    .line 114
    .line 115
    iget-object v0, v3, Lom1;->f:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_66

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto/16 :goto_1d5

    .line 123
    .line 124
    :cond_7b
    iget-object v0, v9, Lvl1;->b:Ljava/util/List;
    :try_end_7d
    .catchall {:try_start_5c .. :try_end_7d} :catchall_78

    .line 125
    .line 126
    :goto_7d
    monitor-exit v5

    .line 127
    if-eqz v0, :cond_a0

    .line 128
    .line 129
    const-string v1, "ScrapeFetchStats"

    .line 130
    .line 131
    invoke-static {v1}, Lco6;->f(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9f

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const-string v4, "op=search-cache result=hit count="

    .line 146
    .line 147
    const-string v5, " key="

    .line 148
    .line 149
    invoke-static {v2, v3, v4, v5}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v1, :cond_9f

    .line 154
    .line 155
    const-string v1, "ScrapeFetchStats"

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-object v0

    .line 161
    :cond_a0
    const-string v0, "https://www.steamgriddb.com/api/v2"

    .line 162
    .line 163
    new-instance v1, Lk14;

    .line 164
    .line 165
    invoke-direct {v1}, Lk14;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v0}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lk14;->d()Ll14;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ll14;->f()Lk14;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "search"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lk14;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "autocomplete"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lk14;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Lk14;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lk14;->d()Ll14;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v8, v6, Lnm1;->l:Ljava/lang/String;

    .line 197
    .line 198
    iput v2, v6, Lnm1;->o:I

    .line 199
    .line 200
    sget-object v0, Lnw1;->a:Lcl1;

    .line 201
    .line 202
    sget-object v9, Lqi1;->k:Lqi1;

    .line 203
    .line 204
    new-instance v0, Lb8;

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    invoke-direct/range {v0 .. v5}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v0, v6}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v7, :cond_da

    .line 217
    .line 218
    return-object v7

    .line 219
    :cond_da
    move-object v1, v8

    .line 220
    :goto_db
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_e2

    .line 223
    .line 224
    sget-object v0, Lv62;->i:Lv62;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_e2
    const-string v2, "data"

    .line 228
    .line 229
    sget-object v5, Lv62;->i:Lv62;

    .line 230
    .line 231
    :try_start_e6
    new-instance v6, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_ec

    .line 234
    .line 235
    .line 236
    goto :goto_f2

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    new-instance v6, Lhr6;

    .line 239
    .line 240
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    instance-of v0, v6, Lhr6;

    .line 244
    .line 245
    if-eqz v0, :cond_f7

    .line 246
    .line 247
    move-object v6, v4

    .line 248
    :cond_f7
    check-cast v6, Lorg/json/JSONObject;

    .line 249
    .line 250
    if-nez v6, :cond_fd

    .line 251
    .line 252
    goto/16 :goto_197

    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_105

    .line 259
    .line 260
    goto/16 :goto_197

    .line 261
    .line 262
    :cond_105
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/4 v9, 0x0

    .line 272
    :goto_10f
    if-ge v9, v7, :cond_196

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    instance-of v11, v10, Lorg/json/JSONObject;

    .line 279
    .line 280
    if-eqz v11, :cond_11c

    .line 281
    .line 282
    check-cast v10, Lorg/json/JSONObject;

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v10, v4

    .line 286
    :goto_11d
    if-nez v10, :cond_122

    .line 287
    .line 288
    :cond_11f
    :goto_11f
    const/4 v8, 0x0

    .line 289
    goto/16 :goto_191

    .line 290
    .line 291
    :cond_122
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-nez v11, :cond_129

    .line 296
    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v10, v11

    .line 299
    :goto_12a
    const-string v11, "id"

    .line 300
    .line 301
    const/4 v12, -0x1

    .line 302
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-lez v11, :cond_138

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v12, v4

    .line 314
    :goto_139
    if-eqz v12, :cond_11f

    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const-string v12, "name"

    .line 321
    .line 322
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-nez v13, :cond_14f

    .line 334
    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move-object v12, v4

    .line 337
    :goto_150
    if-nez v12, :cond_153

    .line 338
    .line 339
    goto :goto_11f

    .line 340
    :cond_153
    const-string v13, "types"

    .line 341
    .line 342
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_181

    .line 347
    .line 348
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-nez v14, :cond_162

    .line 353
    .line 354
    goto :goto_181

    .line 355
    :cond_162
    new-instance v14, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_16c
    if-ge v4, v15, :cond_182

    .line 366
    .line 367
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-nez v16, :cond_17e

    .line 379
    .line 380
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_17e
    add-int/lit8 v4, v4, 0x1

    .line 384
    .line 385
    goto :goto_16c

    .line 386
    :cond_181
    :goto_181
    move-object v14, v5

    .line 387
    :cond_182
    const-string v4, "verified"

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v10, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    new-instance v10, Lg08;

    .line 395
    .line 396
    invoke-direct {v10, v11, v12, v14, v4}, Lg08;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :goto_191
    add-int/lit8 v9, v9, 0x1

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    goto/16 :goto_10f

    .line 406
    .line 407
    :cond_196
    move-object v5, v6

    .line 408
    :goto_197
    const/16 v0, 0xe

    .line 409
    .line 410
    invoke-static {v5, v0}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v3, Lom1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v2

    .line 417
    :try_start_1a0
    iget-object v4, v3, Lom1;->f:Ljava/util/LinkedHashMap;

    .line 418
    .line 419
    new-instance v5, Lvl1;

    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    invoke-direct {v5, v6, v7, v0}, Lvl1;-><init>(JLjava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_1ae
    iget-object v1, v3, Lom1;->f:Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v4, 0x100

    .line 438
    .line 439
    if-le v1, v4, :cond_1d1

    .line 440
    .line 441
    iget-object v1, v3, Lom1;->f:Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1d1

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1ce
    .catchall {:try_start_1a0 .. :try_end_1ce} :catchall_1cf

    .line 461
    .line 462
    .line 463
    goto :goto_1ae

    .line 464
    :catchall_1cf
    move-exception v0

    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    monitor-exit v2

    .line 467
    return-object v0

    .line 468
    :goto_1d3
    monitor-exit v2

    .line 469
    throw v0

    .line 470
    :goto_1d5
    monitor-exit v5

    .line 471
    throw v0
.end method
