###### Class defpackage.g37 (g37)
.class public final Lg37;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgb1;

.field public final c:Loo7;

.field public final d:Li68;

.field public final e:Ln91;

.field public final f:Lyh5;

.field public final g:Llo;

.field public h:Lx27;

.field public i:Lky7;

.field public final j:Lhz7;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb1;Loo7;Li68;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg37;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lg37;->b:Lgb1;

    .line 16
    .line 17
    iput-object p3, p0, Lg37;->c:Loo7;

    .line 18
    .line 19
    iput-object p4, p0, Lg37;->d:Li68;

    .line 20
    .line 21
    invoke-static {}, Lvw7;->a()Ll48;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lnw1;->a:Lcl1;

    .line 26
    .line 27
    sget-object p2, Lqi1;->k:Lqi1;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lye4;->a(Leb1;)Ln91;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg37;->e:Ln91;

    .line 38
    .line 39
    new-instance p2, Lyh5;

    .line 40
    .line 41
    invoke-direct {p2}, Lyh5;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lg37;->f:Lyh5;

    .line 45
    .line 46
    new-instance p2, Llo;

    .line 47
    .line 48
    invoke-direct {p2}, Llo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lg37;->g:Llo;

    .line 52
    .line 53
    new-instance p2, Lor4;

    .line 54
    .line 55
    const/16 p3, 0x19

    .line 56
    .line 57
    invoke-direct {p2, p3, p0}, Lor4;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p3}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p0, Lg37;->j:Lhz7;

    .line 66
    .line 67
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lg37;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lg37;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, Lg37;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-direct {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lg37;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    sput-object p2, Ljj2;->e:Lor4;

    .line 98
    .line 99
    new-instance p2, Lu27;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p2, p0, p3, p4}, Lu27;-><init>(Lg37;Lp91;I)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p1, p3, p3, p2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lg37;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lg37;->f:Lyh5;

    .line 2
    .line 3
    instance-of v1, p1, Ld37;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ld37;

    .line 9
    .line 10
    iget v2, v1, Ld37;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld37;->r:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ld37;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ld37;-><init>(Lg37;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Ld37;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ld37;->r:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lob1;->i:Lob1;

    .line 39
    .line 40
    if-eqz v2, :cond_71

    .line 41
    .line 42
    if-eq v2, v6, :cond_69

    .line 43
    .line 44
    if-eq v2, v7, :cond_5f

    .line 45
    .line 46
    if-eq v2, v5, :cond_50

    .line 47
    .line 48
    if-eq v2, v4, :cond_44

    .line 49
    .line 50
    if-ne v2, v3, :cond_3e

    .line 51
    .line 52
    iget-object v2, v1, Ld37;->n:Lyh5;

    .line 53
    .line 54
    iget-object v11, v1, Ld37;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lx27;

    .line 57
    .line 58
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_119

    .line 62
    .line 63
    :cond_3e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_44
    iget-object v2, v1, Ld37;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lx27;

    .line 72
    .line 73
    :try_start_48
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    .line 74
    .line 75
    .line 76
    goto/16 :goto_fb

    .line 77
    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto/16 :goto_f5

    .line 80
    .line 81
    :cond_50
    iget-object v2, v1, Ld37;->n:Lyh5;

    .line 82
    .line 83
    check-cast v2, Ld37;

    .line 84
    .line 85
    iget-object v2, v1, Ld37;->m:Lyh5;

    .line 86
    .line 87
    iget-object v11, v1, Ld37;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lg37;

    .line 90
    .line 91
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_c8

    .line 95
    .line 96
    :cond_5f
    iget v2, v1, Ld37;->o:I

    .line 97
    .line 98
    iget-object v11, v1, Ld37;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lg37;

    .line 101
    .line 102
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_b4

    .line 106
    :cond_69
    iget-object v2, v1, Ld37;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lyh5;

    .line 109
    .line 110
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_87

    .line 114
    :cond_71
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iput-object v0, v1, Ld37;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, v1, Ld37;->m:Lyh5;

    .line 120
    .line 121
    iput-object v9, v1, Ld37;->n:Lyh5;

    .line 122
    .line 123
    iput v8, v1, Ld37;->o:I

    .line 124
    .line 125
    iput v6, v1, Ld37;->r:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v10, :cond_86

    .line 132
    .line 133
    goto/16 :goto_117

    .line 134
    .line 135
    :cond_86
    move-object v2, v0

    .line 136
    :goto_87
    :try_start_87
    iget-object p1, p0, Lg37;->h:Lx27;

    .line 137
    .line 138
    if-eqz p1, :cond_8d

    .line 139
    .line 140
    move-object p1, v9

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    iget-object p1, p0, Lg37;->g:Llo;

    .line 143
    .line 144
    invoke-virtual {p1}, Llo;->r()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lx27;

    .line 149
    .line 150
    iput-object p1, p0, Lg37;->h:Lx27;
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_125

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v2, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez p1, :cond_e2

    .line 156
    .line 157
    iget-object p1, p0, Lg37;->b:Lgb1;

    .line 158
    .line 159
    new-instance v2, Lwf;

    .line 160
    .line 161
    const/4 v11, 0x7

    .line 162
    invoke-direct {v2, v7, v9, v11}, Lwf;-><init>(ILp91;I)V

    .line 163
    .line 164
    .line 165
    iput-object p0, v1, Ld37;->l:Ljava/lang/Object;

    .line 166
    .line 167
    iput v8, v1, Ld37;->o:I

    .line 168
    .line 169
    iput v7, v1, Ld37;->r:I

    .line 170
    .line 171
    invoke-static {p1, v2, v1}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v10, :cond_b2

    .line 176
    .line 177
    goto/16 :goto_117

    .line 178
    .line 179
    :cond_b2
    move-object v11, p0

    .line 180
    move v2, v8

    .line 181
    :goto_b4
    iget-object p1, v11, Lg37;->f:Lyh5;

    .line 182
    .line 183
    iput-object v11, v1, Ld37;->l:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v1, Ld37;->m:Lyh5;

    .line 186
    .line 187
    iput-object v9, v1, Ld37;->n:Lyh5;

    .line 188
    .line 189
    iput v2, v1, Ld37;->o:I

    .line 190
    .line 191
    iput v5, v1, Ld37;->r:I

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v10, :cond_c7

    .line 198
    .line 199
    goto :goto_117

    .line 200
    :cond_c7
    move-object v2, p1

    .line 201
    :goto_c8
    :try_start_c8
    iget-object p1, v11, Lg37;->g:Llo;

    .line 202
    .line 203
    invoke-virtual {p1}, Llo;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_da

    .line 208
    .line 209
    iput-object v9, v11, Lg37;->i:Lky7;

    .line 210
    .line 211
    sget-object v10, Lgq8;->a:Lgq8;
    :try_end_d4
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_d8

    .line 212
    .line 213
    invoke-virtual {v2, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_117

    .line 217
    :catchall_d8
    move-exception p0

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    invoke-virtual {v2, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_74

    .line 223
    :goto_de
    invoke-virtual {v2, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_e2
    :try_start_e2
    iput-object p1, v1, Ld37;->l:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v1, Ld37;->r:I

    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Lg37;->f(Lx27;Lq91;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2
    :try_end_ea
    .catchall {:try_start_e2 .. :try_end_ea} :catchall_f1

    .line 235
    if-ne v2, v10, :cond_ed

    .line 236
    .line 237
    goto :goto_117

    .line 238
    :cond_ed
    move-object v12, v2

    .line 239
    move-object v2, p1

    .line 240
    move-object p1, v12

    .line 241
    goto :goto_fb

    .line 242
    :catchall_f1
    move-exception v2

    .line 243
    move-object v12, v2

    .line 244
    move-object v2, p1

    .line 245
    move-object p1, v12

    .line 246
    :goto_f5
    new-instance v11, Lhr6;

    .line 247
    .line 248
    invoke-direct {v11, p1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    move-object p1, v11

    .line 252
    :goto_fb
    iget-object v2, v2, Lx27;->p:Lov0;

    .line 253
    .line 254
    if-eqz v2, :cond_107

    .line 255
    .line 256
    new-instance v11, Lir6;

    .line 257
    .line 258
    invoke-direct {v11, p1}, Lir6;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v11}, Lng4;->X(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    iput-object v9, v1, Ld37;->l:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v1, Ld37;->m:Lyh5;

    .line 267
    .line 268
    iput-object v0, v1, Ld37;->n:Lyh5;

    .line 269
    .line 270
    iput v8, v1, Ld37;->o:I

    .line 271
    .line 272
    iput v3, v1, Ld37;->r:I

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v10, :cond_118

    .line 279
    .line 280
    :goto_117
    return-object v10

    .line 281
    :cond_118
    move-object v2, v0

    .line 282
    :goto_119
    :try_start_119
    iput-object v9, p0, Lg37;->h:Lx27;
    :try_end_11b
    .catchall {:try_start_119 .. :try_end_11b} :catchall_120

    .line 283
    .line 284
    invoke-virtual {v2, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_74

    .line 288
    .line 289
    :catchall_120
    move-exception p0

    .line 290
    invoke-virtual {v2, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :catchall_125
    move-exception p0

    .line 295
    invoke-virtual {v2, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public static final b(Lg37;Lp07;ZLq91;)Ljava/lang/Object;
    .registers 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lg37;->g:Llo;

    .line 8
    .line 9
    iget-object v4, v1, Lg37;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of v5, v2, Lf37;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lf37;

    .line 17
    .line 18
    iget v6, v5, Lf37;->y:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lf37;->y:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lf37;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lf37;-><init>(Lg37;Lq91;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v2, v5, Lf37;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lf37;->y:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v11, Lob1;->i:Lob1;

    .line 42
    .line 43
    if-eqz v6, :cond_72

    .line 44
    .line 45
    if-eq v6, v9, :cond_63

    .line 46
    .line 47
    if-ne v6, v8, :cond_5b

    .line 48
    .line 49
    iget-boolean v0, v5, Lf37;->v:Z

    .line 50
    .line 51
    iget-object v6, v5, Lf37;->u:Lyh5;

    .line 52
    .line 53
    iget-object v8, v5, Lf37;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v5, Lf37;->s:Ljava/io/File;

    .line 56
    .line 57
    iget-object v12, v5, Lf37;->r:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v13, v5, Lf37;->q:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v5, Lf37;->p:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v15, v5, Lf37;->o:Ljava/lang/String;

    .line 64
    .line 65
    const/16 p3, 0x0

    .line 66
    .line 67
    iget-object v10, v5, Lf37;->n:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v5, Lf37;->m:Lv27;

    .line 70
    .line 71
    iget-object v5, v5, Lf37;->l:Lp07;

    .line 72
    .line 73
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v28, v10

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    :goto_51
    move-object/from16 v25, v12

    .line 83
    .line 84
    move-object/from16 v27, v13

    .line 85
    .line 86
    move-object/from16 v26, v14

    .line 87
    .line 88
    move-object/from16 v23, v15

    .line 89
    .line 90
    goto/16 :goto_334

    .line 91
    .line 92
    :cond_5b
    const/16 p3, 0x0

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_63
    const/16 p3, 0x0

    .line 101
    .line 102
    iget-boolean v0, v5, Lf37;->v:Z

    .line 103
    .line 104
    iget-object v6, v5, Lf37;->l:Lp07;

    .line 105
    .line 106
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v36, v6

    .line 110
    .line 111
    move v6, v0

    .line 112
    move-object/from16 v0, v36

    .line 113
    .line 114
    goto :goto_b3

    .line 115
    :cond_72
    const/16 p3, 0x0

    .line 116
    .line 117
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lp07;->x:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "romm"

    .line 123
    .line 124
    invoke-static {v2, v6}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_93

    .line 129
    .line 130
    new-instance v0, Lj37;

    .line 131
    .line 132
    const v1, 0x7f1209aa

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lh37;->i:Lh37;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lj37;-><init>(Ljava/lang/String;Lh37;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    iget-object v2, v1, Lg37;->j:Lhz7;

    .line 149
    .line 150
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lgo4;

    .line 155
    .line 156
    if-nez v2, :cond_b8

    .line 157
    .line 158
    iget-object v2, v1, Lg37;->c:Loo7;

    .line 159
    .line 160
    check-cast v2, Ltd6;

    .line 161
    .line 162
    iget-object v2, v2, Ltd6;->d:Loj6;

    .line 163
    .line 164
    iput-object v0, v5, Lf37;->l:Lp07;

    .line 165
    .line 166
    move/from16 v6, p2

    .line 167
    .line 168
    iput-boolean v6, v5, Lf37;->v:Z

    .line 169
    .line 170
    iput v9, v5, Lf37;->y:I

    .line 171
    .line 172
    invoke-static {v2, v5}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v11, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_425

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    check-cast v2, Lgo4;

    .line 181
    .line 182
    :goto_b5
    move-object v7, v2

    .line 183
    move-object v2, v0

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move/from16 v6, p2

    .line 186
    .line 187
    goto :goto_b5

    .line 188
    :goto_bb
    iget-object v0, v7, Lgo4;->n:Lj47;

    .line 189
    .line 190
    iget-object v10, v0, Lj47;->b:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v10, :cond_10f

    .line 193
    .line 194
    invoke-static {v10}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_10f

    .line 203
    .line 204
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_d2

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move-object/from16 v10, p3

    .line 212
    .line 213
    :goto_d4
    if-nez v10, :cond_d7

    .line 214
    .line 215
    goto :goto_10f

    .line 216
    :cond_d7
    iget-object v12, v0, Lj47;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v12, :cond_10f

    .line 219
    .line 220
    invoke-static {v12}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_10f

    .line 229
    .line 230
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_ec

    .line 235
    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-object/from16 v12, p3

    .line 238
    .line 239
    :goto_ee
    if-nez v12, :cond_f1

    .line 240
    .line 241
    goto :goto_10f

    .line 242
    :cond_f1
    iget-object v13, v0, Lj47;->d:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v13, :cond_10f

    .line 245
    .line 246
    invoke-static {v13}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-eqz v13, :cond_10f

    .line 255
    .line 256
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_106

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move-object/from16 v13, p3

    .line 264
    .line 265
    :goto_108
    if-nez v13, :cond_10b

    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :cond_10b
    iget-boolean v0, v0, Lj47;->a:Z

    .line 269
    .line 270
    if-nez v0, :cond_112

    .line 271
    .line 272
    :cond_10f
    :goto_10f
    move-object/from16 v10, p3

    .line 273
    .line 274
    goto :goto_118

    .line 275
    :cond_112
    new-instance v0, Lv27;

    .line 276
    .line 277
    invoke-direct {v0, v10, v12, v13}, Lv27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v10, v0

    .line 281
    :goto_118
    if-nez v10, :cond_12c

    .line 282
    .line 283
    new-instance v0, Lj37;

    .line 284
    .line 285
    const v1, 0x7f1209a9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v2, Lh37;->j:Lh37;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, Lj37;-><init>(Ljava/lang/String;Lh37;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_12c
    iget-object v0, v2, Lp07;->G:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v12, v2, Lp07;->B:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_15b

    .line 306
    .line 307
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_15b

    .line 316
    .line 317
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-nez v13, :cond_143

    .line 322
    .line 323
    goto :goto_145

    .line 324
    :cond_143
    move-object/from16 v0, p3

    .line 325
    .line 326
    :goto_145
    if-eqz v0, :cond_15b

    .line 327
    .line 328
    const-string v13, "/files/content/"

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-static {v0, v13, v14}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_151

    .line 336
    .line 337
    goto :goto_153

    .line 338
    :cond_151
    move-object/from16 v0, p3

    .line 339
    .line 340
    :goto_153
    if-eqz v0, :cond_15b

    .line 341
    .line 342
    move-object/from16 p1, v12

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    goto/16 :goto_216

    .line 347
    .line 348
    :cond_15b
    iget-object v0, v10, Lv27;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v13, v2, Lp07;->y:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v14, v2, Lp07;->A:Ljava/lang/String;

    .line 353
    .line 354
    const-string v15, "api/roms/"

    .line 355
    .line 356
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-array v8, v9, [C

    .line 365
    .line 366
    const/16 v17, 0x2f

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    aput-char v17, v8, v16

    .line 371
    .line 372
    invoke-static {v0, v8}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v8, "/api"

    .line 377
    .line 378
    invoke-static {v8, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v13, :cond_199

    .line 383
    .line 384
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_186

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    move-object/from16 v13, p3

    .line 392
    .line 393
    :goto_188
    if-nez v13, :cond_18b

    .line 394
    .line 395
    goto :goto_199

    .line 396
    :cond_18b
    if-eqz v12, :cond_199

    .line 397
    .line 398
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_195

    .line 403
    .line 404
    move-object v8, v12

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    move-object/from16 v8, p3

    .line 407
    .line 408
    :goto_197
    if-nez v8, :cond_19c

    .line 409
    .line 410
    :cond_199
    :goto_199
    move-object/from16 p1, v12

    .line 411
    .line 412
    goto :goto_1b2

    .line 413
    :cond_19c
    :try_start_19c
    new-instance v9, Lk14;

    .line 414
    .line 415
    invoke-direct {v9}, Lk14;-><init>()V
    :try_end_1a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19c .. :try_end_1a1} :catch_1ad

    .line 416
    .line 417
    .line 418
    move-object/from16 p1, v12

    .line 419
    .line 420
    move-object/from16 v12, p3

    .line 421
    .line 422
    :try_start_1a5
    invoke-virtual {v9, v12, v0}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lk14;->d()Ll14;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_1ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a5 .. :try_end_1ac} :catch_1af

    .line 429
    goto :goto_1b0

    .line 430
    :catch_1ad
    move-object/from16 p1, v12

    .line 431
    .line 432
    :catch_1af
    const/4 v0, 0x0

    .line 433
    :goto_1b0
    if-nez v0, :cond_1b4

    .line 434
    .line 435
    :goto_1b2
    const/4 v0, 0x0

    .line 436
    goto :goto_201

    .line 437
    :cond_1b4
    :try_start_1b4
    invoke-virtual {v0}, Ll14;->f()Lk14;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v12, "/content"

    .line 450
    .line 451
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v0, v9}, Lk14;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v8}, Lk14;->a(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    if-eqz v14, :cond_1ed

    .line 465
    .line 466
    invoke-static {v14}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_1ed

    .line 475
    .line 476
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_1e2

    .line 481
    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v8, 0x0

    .line 484
    :goto_1e3
    if-eqz v8, :cond_1ed

    .line 485
    .line 486
    const-string v9, "file_ids"

    .line 487
    .line 488
    invoke-virtual {v0, v9, v8}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1ed

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    goto :goto_1f4

    .line 494
    :cond_1ed
    :goto_1ed
    invoke-virtual {v0}, Lk14;->d()Ll14;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v0, v0, Ll14;->i:Ljava/lang/String;
    :try_end_1f3
    .catchall {:try_start_1b4 .. :try_end_1f3} :catchall_1eb

    .line 499
    .line 500
    goto :goto_1fa

    .line 501
    :goto_1f4
    new-instance v8, Lhr6;

    .line 502
    .line 503
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    move-object v0, v8

    .line 507
    :goto_1fa
    instance-of v8, v0, Lhr6;

    .line 508
    .line 509
    if-eqz v8, :cond_1ff

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    :cond_1ff
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    :goto_201
    if-nez v0, :cond_216

    .line 515
    .line 516
    new-instance v11, Lj37;

    .line 517
    .line 518
    const v0, 0x7f1209ac

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v1, Lh37;->k:Lh37;

    .line 529
    .line 530
    invoke-direct {v11, v0, v1}, Lj37;-><init>(Ljava/lang/String;Lh37;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_425

    .line 534
    .line 535
    :cond_216
    :goto_216
    invoke-static {v7, v2}, Lg37;->o(Lgo4;Lp07;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const-string v9, "romm_unknown"

    .line 540
    .line 541
    if-nez v8, :cond_226

    .line 542
    .line 543
    invoke-static {v7, v2}, Lg37;->r(Lgo4;Lp07;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-nez v8, :cond_226

    .line 548
    .line 549
    move-object v15, v9

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    move-object v15, v8

    .line 552
    :goto_227
    invoke-static {v7}, Lg37;->t(Lgo4;)Landroid/net/Uri;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v1, v7}, Lg37;->s(Lgo4;)Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v8, :cond_237

    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    move-object v13, v8

    .line 567
    goto :goto_238

    .line 568
    :cond_237
    const/4 v13, 0x0

    .line 569
    :goto_238
    iget-object v8, v1, Lg37;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    invoke-virtual {v8, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    move-object v12, v8

    .line 576
    check-cast v12, Landroid/net/Uri;

    .line 577
    .line 578
    if-eqz p1, :cond_257

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-eqz v8, :cond_257

    .line 589
    .line 590
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    if-nez v18, :cond_254

    .line 595
    .line 596
    goto :goto_255

    .line 597
    :cond_254
    const/4 v8, 0x0

    .line 598
    :goto_255
    if-nez v8, :cond_259

    .line 599
    .line 600
    :cond_257
    iget-object v8, v2, Lp07;->h:Ljava/lang/String;

    .line 601
    .line 602
    :cond_259
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v18

    .line 606
    if-eqz v18, :cond_27d

    .line 607
    .line 608
    iget-object v8, v2, Lp07;->d:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v18

    .line 614
    if-eqz v18, :cond_269

    .line 615
    .line 616
    const-string v8, "rom"

    .line 617
    .line 618
    :cond_269
    move-object/from16 p1, v9

    .line 619
    .line 620
    new-instance v9, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v8, ".bin"

    .line 629
    .line 630
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    move-object/from16 p1, v9

    .line 639
    .line 640
    :goto_27f
    invoke-static {v8}, Lg37;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-static {v7, v2}, Lg37;->o(Lgo4;Lp07;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    if-nez v9, :cond_291

    .line 649
    .line 650
    invoke-static {v7, v2}, Lg37;->r(Lgo4;Lp07;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    if-nez v9, :cond_291

    .line 655
    .line 656
    move-object/from16 v9, p1

    .line 657
    .line 658
    :cond_291
    invoke-virtual {v1, v9, v8}, Lg37;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eqz v8, :cond_298

    .line 663
    .line 664
    goto :goto_2a3

    .line 665
    :cond_298
    const/4 v8, 0x1

    .line 666
    invoke-virtual {v1, v7, v2, v8}, Lg37;->p(Lgo4;Lp07;Z)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-static {v9}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Ljava/io/File;

    .line 675
    .line 676
    :goto_2a3
    if-nez v8, :cond_2b8

    .line 677
    .line 678
    new-instance v11, Lj37;

    .line 679
    .line 680
    const v0, 0x7f1209a7

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v1, Lh37;->l:Lh37;

    .line 691
    .line 692
    invoke-direct {v11, v0, v1}, Lj37;-><init>(Ljava/lang/String;Lh37;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_425

    .line 696
    .line 697
    :cond_2b8
    invoke-virtual {v1, v7, v2}, Lg37;->q(Lgo4;Lp07;)Ljava/io/File;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v2}, Lg37;->c(Lp07;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    move-object/from16 v18, v3

    .line 706
    .line 707
    if-eqz v7, :cond_307

    .line 708
    .line 709
    iget-object v3, v2, Lp07;->C:Ljava/lang/Long;

    .line 710
    .line 711
    invoke-static {v7, v3}, Lg37;->j(Ljava/io/File;Ljava/lang/Long;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    move/from16 p1, v3

    .line 716
    .line 717
    iget-object v3, v1, Lg37;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 718
    .line 719
    if-nez p1, :cond_2d4

    .line 720
    .line 721
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_307

    .line 725
    :cond_2d4
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ly27;

    .line 730
    .line 731
    if-eqz v0, :cond_2fd

    .line 732
    .line 733
    iget-object v2, v0, Ly27;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2fd

    .line 744
    .line 745
    iget-wide v2, v0, Ly27;->b:J

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    cmp-long v2, v2, v4

    .line 752
    .line 753
    if-nez v2, :cond_2fd

    .line 754
    .line 755
    iget-wide v2, v0, Ly27;->c:J

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    cmp-long v0, v2, v4

    .line 762
    .line 763
    if-nez v0, :cond_2fd

    .line 764
    .line 765
    goto :goto_300

    .line 766
    :cond_2fd
    invoke-virtual {v1, v7, v9}, Lg37;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :goto_300
    new-instance v11, Ll37;

    .line 770
    .line 771
    invoke-direct {v11, v7}, Ll37;-><init>(Ljava/io/File;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_425

    .line 775
    .line 776
    :cond_307
    :goto_307
    iget-object v3, v1, Lg37;->f:Lyh5;

    .line 777
    .line 778
    iput-object v2, v5, Lf37;->l:Lp07;

    .line 779
    .line 780
    iput-object v10, v5, Lf37;->m:Lv27;

    .line 781
    .line 782
    iput-object v0, v5, Lf37;->n:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v15, v5, Lf37;->o:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v14, v5, Lf37;->p:Landroid/net/Uri;

    .line 787
    .line 788
    iput-object v13, v5, Lf37;->q:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v12, v5, Lf37;->r:Landroid/net/Uri;

    .line 791
    .line 792
    iput-object v8, v5, Lf37;->s:Ljava/io/File;

    .line 793
    .line 794
    iput-object v9, v5, Lf37;->t:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v3, v5, Lf37;->u:Lyh5;

    .line 797
    .line 798
    iput-boolean v6, v5, Lf37;->v:Z

    .line 799
    .line 800
    const/4 v7, 0x2

    .line 801
    iput v7, v5, Lf37;->y:I

    .line 802
    .line 803
    invoke-virtual {v3, v5}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-ne v5, v11, :cond_32a

    .line 808
    .line 809
    goto/16 :goto_425

    .line 810
    .line 811
    :cond_32a
    move-object/from16 v28, v0

    .line 812
    .line 813
    move-object v5, v2

    .line 814
    move v0, v6

    .line 815
    move-object v11, v8

    .line 816
    move-object v8, v9

    .line 817
    move-object v7, v10

    .line 818
    move-object v6, v3

    .line 819
    goto/16 :goto_51

    .line 820
    .line 821
    :goto_334
    :try_start_334
    iget-object v2, v5, Lp07;->C:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-static {v2}, Lg37;->g(Ljava/lang/Long;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v2

    .line 827
    invoke-virtual {v1, v2, v3, v11}, Lg37;->h(JLjava/io/File;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_359

    .line 832
    .line 833
    new-instance v0, Lj37;

    .line 834
    .line 835
    const v1, 0x7f1209a8

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v2, Lh37;->m:Lh37;

    .line 846
    .line 847
    invoke-direct {v0, v1, v2}, Lj37;-><init>(Ljava/lang/String;Lh37;)V

    .line 848
    .line 849
    .line 850
    :goto_351
    move-object v11, v0

    .line 851
    :goto_352
    const/4 v12, 0x0

    .line 852
    goto/16 :goto_422

    .line 853
    .line 854
    :catchall_355
    move-exception v0

    .line 855
    const/4 v12, 0x0

    .line 856
    goto/16 :goto_426

    .line 857
    .line 858
    :cond_359
    iget-object v2, v1, Lg37;->h:Lx27;

    .line 859
    .line 860
    if-eqz v2, :cond_37a

    .line 861
    .line 862
    iget-object v3, v2, Lx27;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_37a

    .line 869
    .line 870
    iget-object v0, v2, Lx27;->p:Lov0;

    .line 871
    .line 872
    if-eqz v0, :cond_372

    .line 873
    .line 874
    new-instance v1, Li37;

    .line 875
    .line 876
    iget-object v2, v2, Lx27;->b:Ljava/lang/String;

    .line 877
    .line 878
    invoke-direct {v1, v2, v0}, Li37;-><init>(Ljava/lang/String;Lov0;)V

    .line 879
    .line 880
    .line 881
    :goto_370
    move-object v11, v1

    .line 882
    goto :goto_352

    .line 883
    :cond_372
    new-instance v0, Lk37;

    .line 884
    .line 885
    iget-object v1, v2, Lx27;->b:Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v0, v1}, Lk37;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_351

    .line 891
    :cond_37a
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :cond_37e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_394

    .line 900
    .line 901
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    move-object v4, v3

    .line 906
    check-cast v4, Lx27;

    .line 907
    .line 908
    iget-object v4, v4, Lx27;->a:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_37e

    .line 915
    .line 916
    goto :goto_395

    .line 917
    :cond_394
    const/4 v3, 0x0

    .line 918
    :goto_395
    check-cast v3, Lx27;

    .line 919
    .line 920
    if-eqz v3, :cond_3a1

    .line 921
    .line 922
    new-instance v0, Lk37;

    .line 923
    .line 924
    iget-object v1, v3, Lx27;->b:Ljava/lang/String;

    .line 925
    .line 926
    invoke-direct {v0, v1}, Lk37;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_351

    .line 930
    :cond_3a1
    if-eqz v0, :cond_3af

    .line 931
    .line 932
    iget-object v0, v1, Lg37;->h:Lx27;

    .line 933
    .line 934
    if-nez v0, :cond_3af

    .line 935
    .line 936
    invoke-virtual/range {v18 .. v18}, Llo;->isEmpty()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_3af

    .line 941
    .line 942
    const/16 v16, 0x1

    .line 943
    .line 944
    :cond_3af
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Lpy7;->s(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-string v2, "romm_download:"

    .line 953
    .line 954
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v21

    .line 958
    if-eqz v16, :cond_3c6

    .line 959
    .line 960
    invoke-static {}, Lp65;->c()Lov0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v35, v0

    .line 965
    .line 966
    goto :goto_3c8

    .line 967
    :cond_3c6
    const/16 v35, 0x0

    .line 968
    .line 969
    :goto_3c8
    new-instance v19, Lx27;

    .line 970
    .line 971
    iget-object v0, v5, Lp07;->C:Ljava/lang/Long;

    .line 972
    .line 973
    iget-object v2, v5, Lp07;->D:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v3, v5, Lp07;->E:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v4, v5, Lp07;->F:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v9, v7, Lv27;->b:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v7, v7, Lv27;->c:Ljava/lang/String;

    .line 982
    .line 983
    move-object/from16 v29, v0

    .line 984
    .line 985
    move-object/from16 v30, v2

    .line 986
    .line 987
    move-object/from16 v31, v3

    .line 988
    .line 989
    move-object/from16 v32, v4

    .line 990
    .line 991
    move-object/from16 v22, v5

    .line 992
    .line 993
    move-object/from16 v34, v7

    .line 994
    .line 995
    move-object/from16 v20, v8

    .line 996
    .line 997
    move-object/from16 v33, v9

    .line 998
    .line 999
    move-object/from16 v24, v11

    .line 1000
    .line 1001
    invoke-direct/range {v19 .. v35}, Lx27;-><init>(Ljava/lang/String;Ljava/lang/String;Lp07;Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lov0;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v3, v19

    .line 1005
    .line 1006
    move-object/from16 v0, v21

    .line 1007
    .line 1008
    move-object/from16 v2, v35

    .line 1009
    .line 1010
    move-object/from16 v4, v18

    .line 1011
    .line 1012
    invoke-virtual {v4, v3}, Llo;->addLast(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v1, Lg37;->i:Lky7;

    .line 1016
    .line 1017
    if-eqz v3, :cond_402

    .line 1018
    .line 1019
    invoke-virtual {v3}, Lng4;->a()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    const/4 v8, 0x1

    .line 1024
    if-ne v3, v8, :cond_403

    .line 1025
    .line 1026
    goto :goto_412

    .line 1027
    :cond_402
    const/4 v8, 0x1

    .line 1028
    :cond_403
    iget-object v3, v1, Lg37;->e:Ln91;

    .line 1029
    .line 1030
    new-instance v4, Lu27;

    .line 1031
    .line 1032
    const/4 v12, 0x0

    .line 1033
    invoke-direct {v4, v1, v12, v8}, Lu27;-><init>(Lg37;Lp91;I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v5, 0x3

    .line 1037
    invoke-static {v3, v12, v12, v4, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iput-object v3, v1, Lg37;->i:Lky7;

    .line 1042
    .line 1043
    :goto_412
    if-eqz v2, :cond_41b

    .line 1044
    .line 1045
    new-instance v1, Li37;

    .line 1046
    .line 1047
    invoke-direct {v1, v0, v2}, Li37;-><init>(Ljava/lang/String;Lov0;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_370

    .line 1051
    .line 1052
    :cond_41b
    new-instance v1, Lk37;

    .line 1053
    .line 1054
    invoke-direct {v1, v0}, Lk37;-><init>(Ljava/lang/String;)V
    :try_end_420
    .catchall {:try_start_334 .. :try_end_420} :catchall_355

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_370

    .line 1058
    .line 1059
    :goto_422
    invoke-virtual {v6, v12}, Lyh5;->g(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_425
    return-object v11

    .line 1063
    :goto_426
    invoke-virtual {v6, v12}, Lyh5;->g(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0
.end method

.method public static c(Lp07;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lp07;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lp07;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lp07;->y:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iget-object v1, p0, Lp07;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lp07;->B:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-nez v2, :cond_1c

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lp07;->h:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "|"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_41

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2000

    .line 11
    .line 12
    :try_start_b
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    if-ltz v1, :cond_21

    .line 19
    .line 20
    if-lez v1, :cond_1c

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_3b

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_1a

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    new-instance v0, Ldu6;

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ldu6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v1}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_41

    .line 59
    goto :goto_48

    .line 60
    :goto_3b
    :try_start_3b
    throw p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    new-instance p1, Lhr6;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    :goto_48
    instance-of p1, p0, Lhr6;

    .line 74
    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :cond_4d
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method

.method public static g(Ljava/lang/Long;)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v0

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    const-wide/32 v0, 0x4000000

    .line 24
    .line 25
    .line 26
    return-wide v0
.end method

.method public static j(Ljava/io/File;Ljava/lang/Long;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_18

    .line 23
    .line 24
    goto :goto_30

    .line 25
    :cond_18
    if-eqz p1, :cond_2e

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long p0, v4, v2

    .line 32
    .line 33
    if-lez p0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_2e

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    cmp-long p0, v0, p0

    .line 44
    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static k(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_8

    .line 7
    .line 8
    return v3

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v4, v4, v0

    .line 17
    .line 18
    if-lez v4, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p2, v2

    .line 22
    :goto_15
    if-eqz p3, :cond_20

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v4, v0

    .line 29
    .line 30
    if-lez v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p3, v2

    .line 34
    :goto_21
    const-string v0, " actual="

    .line 35
    .line 36
    const-string v1, "RommLaunchDownload"

    .line 37
    .line 38
    if-eqz p3, :cond_47

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, p0, v4

    .line 45
    .line 46
    if-eqz v4, :cond_47

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p4, "RomM integrity response size mismatch expected="

    .line 51
    .line 52
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_47
    if-eqz p2, :cond_68

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    cmp-long p3, p0, v4

    .line 79
    .line 80
    if-eqz p3, :cond_68

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "RomM integrity metadata size mismatch tolerated expected="

    .line 85
    .line 86
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz p4, :cond_7b

    .line 106
    .line 107
    invoke-static {p4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_7b

    .line 116
    .line 117
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_7b

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    :cond_7b
    if-eqz v2, :cond_a2

    .line 125
    .line 126
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_84

    .line 131
    .line 132
    goto :goto_a2

    .line 133
    :cond_84
    invoke-static {p5, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_a2

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, "RomM integrity SHA-256 mismatch expected="

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_a2
    :goto_a2
    const/4 p0, 0x1

    .line 164
    return p0
.end method

.method public static l(Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_197

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_197

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gtz v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_197

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v6, v6, v4

    .line 38
    .line 39
    if-lez v6, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p1, v0

    .line 43
    :goto_2a
    if-eqz p2, :cond_35

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v4, v6, v4

    .line 50
    .line 51
    if-lez v4, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p2, v0

    .line 55
    :goto_36
    const-string v4, " actual="

    .line 56
    .line 57
    const-string v5, " file="

    .line 58
    .line 59
    const-string v6, "RommLaunchDownload"

    .line 60
    .line 61
    if-eqz p2, :cond_68

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v7, v2, v7

    .line 68
    .line 69
    if-eqz v7, :cond_68

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "RomM integrity response size mismatch expected="

    .line 78
    .line 79
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_68
    if-eqz p1, :cond_93

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    cmp-long v7, v2, v7

    .line 112
    .line 113
    if-eqz v7, :cond_93

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "RomM integrity metadata size mismatch tolerated expected="

    .line 122
    .line 123
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz p3, :cond_a6

    .line 149
    .line 150
    invoke-static {p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_a6

    .line 159
    .line 160
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a6

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object p3, v0

    .line 168
    :goto_a7
    if-eqz p3, :cond_d1

    .line 169
    .line 170
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b0

    .line 175
    .line 176
    goto :goto_d1

    .line 177
    :cond_b0
    const-string v2, "SHA-256"

    .line 178
    .line 179
    invoke-static {p0, v2}, Lg37;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, p3}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d1

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "RomM integrity SHA-256 mismatch expected="

    .line 194
    .line 195
    invoke-static {p1, p3, v4, v2, v5}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_d1
    :goto_d1
    if-eqz p4, :cond_e4

    .line 211
    .line 212
    invoke-static {p4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_e4

    .line 221
    .line 222
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    if-nez p4, :cond_e4

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object p3, v0

    .line 230
    :goto_e5
    if-eqz p5, :cond_f8

    .line 231
    .line 232
    invoke-static {p5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    if-eqz p4, :cond_f8

    .line 241
    .line 242
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    if-nez p5, :cond_f8

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-object p4, v0

    .line 250
    :goto_f9
    const/4 p5, 0x1

    .line 251
    if-nez p2, :cond_101

    .line 252
    .line 253
    if-eqz p1, :cond_ff

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    move p1, v1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    :goto_101
    move p1, p5

    .line 259
    :goto_102
    if-eqz p3, :cond_10a

    .line 260
    .line 261
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_114

    .line 266
    .line 267
    :cond_10a
    if-eqz p4, :cond_196

    .line 268
    .line 269
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_114

    .line 274
    .line 275
    goto/16 :goto_196

    .line 276
    .line 277
    :cond_114
    if-eqz p3, :cond_124

    .line 278
    .line 279
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_11d

    .line 284
    .line 285
    goto :goto_124

    .line 286
    :cond_11d
    const-string p2, "SHA-1"

    .line 287
    .line 288
    invoke-static {p0, p2}, Lg37;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    :goto_124
    move-object p2, v0

    .line 294
    :goto_125
    if-eqz p4, :cond_134

    .line 295
    .line 296
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12e

    .line 301
    .line 302
    goto :goto_134

    .line 303
    :cond_12e
    const-string v0, "MD5"

    .line 304
    .line 305
    invoke-static {p0, v0}, Lg37;->e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_134
    :goto_134
    if-eqz p3, :cond_146

    .line 310
    .line 311
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13d

    .line 316
    .line 317
    goto :goto_146

    .line 318
    :cond_13d
    invoke-static {p2, p3}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_144

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move v2, v1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    :goto_146
    move v2, p5

    .line 328
    :goto_147
    if-eqz p4, :cond_159

    .line 329
    .line 330
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_150

    .line 335
    .line 336
    goto :goto_159

    .line 337
    :cond_150
    invoke-static {v0, p4}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_157

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move v3, v1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    :goto_159
    move v3, p5

    .line 347
    :goto_15a
    if-eqz v2, :cond_15e

    .line 348
    .line 349
    if-nez v3, :cond_196

    .line 350
    .line 351
    :cond_15e
    const-string v2, " md5Actual="

    .line 352
    .line 353
    const-string v3, " md5Expected="

    .line 354
    .line 355
    const-string v4, " sha1Actual="

    .line 356
    .line 357
    if-eqz p1, :cond_17e

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-string p1, "RomM weak hash mismatch tolerated (size anchored) sha1Expected="

    .line 364
    .line 365
    invoke-static {p1, p3, v4, p2, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, p4, v2, v0, v5}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    return p5

    .line 383
    :cond_17e
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string p1, "RomM weak hash mismatch with unknown size sha1Expected="

    .line 388
    .line 389
    invoke-static {p1, p3, v4, p2, v3}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1, p4, v2, v0, v5}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    return v1

    .line 407
    :cond_196
    :goto_196
    return p5

    .line 408
    :cond_197
    :goto_197
    return v1
.end method

.method public static n(JLjava/lang/Long;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gtz v1, :cond_e

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    mul-long/2addr p0, v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    div-long/2addr p0, v1

    .line 23
    long-to-int p0, p0

    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Lgk2;->D(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static o(Lgo4;Lp07;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lgo4;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lgp4;

    .line 20
    .line 21
    iget-object v3, v3, Lgp4;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lp07;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    check-cast v1, Lgp4;

    .line 34
    .line 35
    if-eqz v1, :cond_39

    .line 36
    .line 37
    iget-object v0, v1, Lgp4;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v2

    .line 59
    :goto_3a
    iget-object p0, p0, Lgo4;->X:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_58

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lgp4;

    .line 77
    .line 78
    iget-object v3, v3, Lgp4;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p1, Lp07;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_40

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v1, v2

    .line 90
    :goto_59
    check-cast v1, Lgp4;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    iget-object p0, v1, Lgp4;->c:Llp4;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p0, v2

    .line 98
    :goto_61
    instance-of v1, p0, Lkp4;

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    check-cast p0, Lkp4;

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p0, v2

    .line 106
    :goto_69
    const-string v1, "romm_"

    .line 107
    .line 108
    if-eqz v0, :cond_73

    .line 109
    .line 110
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a4

    .line 115
    .line 116
    :cond_73
    if-eqz p0, :cond_77

    .line 117
    .line 118
    iget-object v2, p0, Lkp4;->a:Ljava/lang/String;

    .line 119
    .line 120
    :cond_77
    if-eqz v2, :cond_87

    .line 121
    .line 122
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_87

    .line 129
    :cond_80
    iget-object p0, p0, Lkp4;->a:Ljava/lang/String;

    .line 130
    .line 131
    :goto_82
    invoke-static {v1, p0}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_a4

    .line 136
    :cond_87
    :goto_87
    iget-object p0, p1, Lp07;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lp07;->z:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_94

    .line 145
    .line 146
    iget-object p0, p1, Lp07;->c:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    if-eqz v0, :cond_a2

    .line 150
    .line 151
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9d

    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    :goto_a2
    const-string v0, "romm_unknown"

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    const/4 p0, 0x1

    .line 166
    invoke-static {v0, v1, p0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_ac

    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_b0
    invoke-static {v0}, Lg37;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static r(Lgo4;Lp07;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lgo4;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lgp4;

    .line 20
    .line 21
    iget-object v2, v2, Lgp4;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lp07;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    check-cast v0, Lgp4;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iget-object p0, v0, Lgp4;->c:Llp4;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v1

    .line 41
    :goto_28
    instance-of v0, p0, Lkp4;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    check-cast p0, Lkp4;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object p0, v1

    .line 49
    :goto_30
    if-eqz p0, :cond_40

    .line 50
    .line 51
    iget-object p0, p0, Lkp4;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_40

    .line 54
    .line 55
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p0, v1

    .line 63
    :goto_3e
    if-nez p0, :cond_51

    .line 64
    .line 65
    :cond_40
    iget-object p0, p1, Lp07;->z:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_4b

    .line 68
    .line 69
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    :cond_4b
    if-nez v1, :cond_50

    .line 77
    .line 78
    iget-object p0, p1, Lp07;->c:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object p0, v1

    .line 82
    :cond_51
    :goto_51
    invoke-static {p0}, Lg37;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static t(Lgo4;)Landroid/net/Uri;
    .registers 4

    .line 1
    iget-object p0, p0, Lgo4;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3d

    .line 5
    .line 6
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_3d

    .line 15
    .line 16
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p0, v0

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    new-instance v1, Lhr6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v1

    .line 39
    :goto_26
    instance-of v1, p0, Lhr6;

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_2b
    check-cast p0, Landroid/net/Uri;

    .line 45
    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "content"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

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
    if-eqz p0, :cond_22

    .line 13
    .line 14
    const-string v1, "[^A-Za-z0-9._-]+"

    .line 15
    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [C

    .line 24
    .line 25
    const/16 v2, 0x5f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-char v2, v1, v3

    .line 29
    .line 30
    invoke-static {p0, v1}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p0, v0

    .line 36
    :goto_23
    if-eqz p0, :cond_2c

    .line 37
    .line 38
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x5c

    .line 8
    .line 9
    invoke-static {v0, p0, p0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "rom.bin"

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_1d
    const-string v0, "[^A-Za-z0-9._-]+"

    .line 31
    .line 32
    const-string v2, "_"

    .line 33
    .line 34
    invoke-static {v0, p0, v2}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    return-object p0
.end method


# virtual methods
.method public final A(Lx27;JLjava/lang/Long;)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    sget-object v3, Lbw;->a:Lbw;

    .line 6
    .line 7
    iget-object v4, v0, Lx27;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lx27;->c:Lp07;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lbw;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p4, :cond_20

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    cmp-long v8, v8, v6

    .line 28
    .line 29
    if-lez v8, :cond_20

    .line 30
    .line 31
    move v8, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v8, 0x0

    .line 34
    :goto_21
    invoke-static/range {p2 .. p4}, Lg37;->n(JLjava/lang/Long;)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v0, v0, Lx27;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ldw;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lg37;->z()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v5, v5, Lp07;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v12, p0

    .line 49
    .line 50
    iget-object v12, v12, Lg37;->a:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v8, :cond_47

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f1205e2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    move-object v12, v1

    .line 70
    goto/16 :goto_c0

    .line 71
    .line 72
    :cond_47
    cmp-long v6, v1, v6

    .line 73
    .line 74
    if-gtz v6, :cond_4e

    .line 75
    .line 76
    const-string v1, "0 B"

    .line 77
    .line 78
    goto :goto_b4

    .line 79
    :cond_4e
    long-to-double v6, v1

    .line 80
    const-wide/high16 v13, 0x41d0000000000000L    # 1.073741824E9

    .line 81
    .line 82
    cmpl-double v15, v6, v13

    .line 83
    .line 84
    if-ltz v15, :cond_6b

    .line 85
    .line 86
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    .line 88
    div-double/2addr v6, v13

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "%.2f GB"

    .line 102
    .line 103
    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_b4

    .line 108
    :cond_6b
    const-wide/high16 v13, 0x4130000000000000L    # 1048576.0

    .line 109
    .line 110
    cmpl-double v15, v6, v13

    .line 111
    .line 112
    if-ltz v15, :cond_87

    .line 113
    .line 114
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    div-double/2addr v6, v13

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v6, "%.1f MB"

    .line 130
    .line 131
    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_b4

    .line 136
    :cond_87
    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    .line 137
    .line 138
    cmpl-double v15, v6, v13

    .line 139
    .line 140
    if-ltz v15, :cond_a3

    .line 141
    .line 142
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    div-double/2addr v6, v13

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v6, "%.1f KB"

    .line 158
    .line 159
    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_b4

    .line 164
    :cond_a3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, " B"

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_b4
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v2, 0x7f1205e3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_44

    .line 193
    :goto_c0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-eqz v8, :cond_cc

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v13, v2

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v13, v1

    .line 206
    :goto_cd
    if-eqz v8, :cond_d5

    .line 207
    .line 208
    const/16 v1, 0x64

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_d5
    move-object v14, v1

    .line 215
    xor-int/lit8 v15, v8, 0x1

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x3e0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    invoke-direct/range {v10 .. v20}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0, v10}, Lbw;->q(Ljava/lang/String;Ldw;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final d(Lp07;Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lb37;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb37;

    .line 7
    .line 8
    iget v1, v0, Lb37;->n:I

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
    iput v1, v0, Lb37;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb37;-><init>(Lg37;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lb37;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb37;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v3, v0, Lb37;->n:I

    .line 53
    .line 54
    new-instance p2, Lap4;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v2, v1}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lg37;->b:Lgb1;

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lob1;->i:Lob1;

    .line 68
    .line 69
    if-ne p2, p0, :cond_47

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    :goto_47
    check-cast p2, Ln37;

    .line 73
    .line 74
    iget p0, p2, Ln37;->b:I

    .line 75
    .line 76
    if-lez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    :goto_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final f(Lx27;Lq91;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "RomM metadata size differs from response size metadata="

    .line 8
    .line 9
    instance-of v4, v0, Lc37;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lc37;

    .line 15
    .line 16
    iget v5, v4, Lc37;->x:I

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
    iput v5, v4, Lc37;->x:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lc37;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lc37;-><init>(Lg37;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, v4, Lc37;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lc37;->x:I

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    iget-object v10, v1, Lg37;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-eqz v5, :cond_65

    .line 44
    .line 45
    if-ne v5, v13, :cond_5d

    .line 46
    .line 47
    iget v2, v4, Lc37;->u:I

    .line 48
    .line 49
    iget-object v5, v4, Lc37;->t:Lzm6;

    .line 50
    .line 51
    iget-object v6, v4, Lc37;->s:Lan6;

    .line 52
    .line 53
    iget-object v7, v4, Lc37;->r:Lan6;

    .line 54
    .line 55
    iget-object v15, v4, Lc37;->q:Lan6;

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    iget-object v11, v4, Lc37;->p:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v12, v4, Lc37;->o:Lan6;

    .line 62
    .line 63
    const/16 p2, 0x0

    .line 64
    .line 65
    iget-object v14, v4, Lc37;->n:Lzm6;

    .line 66
    .line 67
    iget-object v13, v4, Lc37;->m:Ljava/io/File;

    .line 68
    .line 69
    iget-object v4, v4, Lc37;->l:Lx27;

    .line 70
    .line 71
    :try_start_46
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_49} :catch_58
    .catchall {:try_start_46 .. :try_end_49} :catchall_50

    .line 72
    .line 73
    .line 74
    move v9, v2

    .line 75
    move-object v2, v4

    .line 76
    move-object/from16 v21, v10

    .line 77
    .line 78
    move-object v10, v6

    .line 79
    goto/16 :goto_1c0

    .line 80
    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object v3, v0

    .line 83
    move-object v2, v4

    .line 84
    :goto_53
    move-object/from16 v18, v8

    .line 85
    .line 86
    move-object v11, v10

    .line 87
    goto/16 :goto_4e1

    .line 88
    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object v2, v4

    .line 91
    :goto_5a
    const/4 v4, 0x1

    .line 92
    goto/16 :goto_5bc

    .line 93
    .line 94
    :cond_5d
    const/16 p2, 0x0

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_65
    const/16 p2, 0x0

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lbw;->a:Lbw;

    .line 110
    .line 111
    iget-object v5, v2, Lx27;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v2, Lx27;->e:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lbw;->j(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_79

    .line 120
    .line 121
    goto :goto_be

    .line 122
    :cond_79
    invoke-virtual {v0, v5}, Lbw;->b(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5db

    .line 127
    .line 128
    new-instance v18, Ldw;

    .line 129
    .line 130
    invoke-virtual {v1}, Lg37;->z()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    iget-object v7, v2, Lx27;->c:Lp07;

    .line 135
    .line 136
    iget-object v7, v7, Lp07;->d:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v11, 0x7f1205e1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Ljava/lang/Integer;

    .line 158
    .line 159
    const/16 v12, 0x64

    .line 160
    .line 161
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x3e0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    move-object/from16 v21, v7

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    invoke-direct/range {v18 .. v28}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v7, v18

    .line 184
    .line 185
    invoke-virtual {v0, v5, v7}, Lbw;->o(Ljava/lang/String;Ldw;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5db

    .line 190
    .line 191
    :goto_be
    iget-object v0, v2, Lx27;->f:Landroid/net/Uri;

    .line 192
    .line 193
    if-eqz v0, :cond_c4

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v0, v9

    .line 198
    :goto_c5
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_5d3

    .line 203
    .line 204
    if-eqz v0, :cond_d0

    .line 205
    .line 206
    move-object/from16 v13, p2

    .line 207
    .line 208
    goto :goto_f5

    .line 209
    :cond_d0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_5cc

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_5cc

    .line 229
    .line 230
    new-instance v7, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v12, ".partial"

    .line 237
    .line 238
    invoke-static {v11, v12}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-direct {v7, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v13, v7

    .line 246
    :goto_f5
    new-instance v14, Lzm6;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v12, Lan6;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, Lx27;->j:Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v5, :cond_10d

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v18

    .line 264
    cmp-long v7, v18, v16

    .line 265
    .line 266
    if-lez v7, :cond_10d

    .line 267
    .line 268
    move-object v11, v5

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    move-object/from16 v11, p2

    .line 271
    .line 272
    :goto_10f
    new-instance v15, Lan6;

    .line 273
    .line 274
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lan6;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v11, v7, Lan6;->i:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v5, Lan6;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v6, v5, Lan6;->i:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v6, Lzm6;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    if-eqz v13, :cond_167

    .line 297
    .line 298
    :try_start_129
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    if-eqz v18, :cond_167

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 305
    .line 306
    .line 307
    move-result-wide v18
    :try_end_133
    .catch Ljava/util/concurrent/CancellationException; {:try_start_129 .. :try_end_133} :catch_143
    .catchall {:try_start_129 .. :try_end_133} :catchall_163

    .line 308
    cmp-long v20, v18, v16

    .line 309
    .line 310
    if-gtz v20, :cond_146

    .line 311
    .line 312
    :try_start_137
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 313
    .line 314
    .line 315
    :goto_13a
    move-object/from16 v21, v10

    .line 316
    .line 317
    move-wide/from16 v9, v16

    .line 318
    .line 319
    goto :goto_158

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object v3, v0

    .line 322
    goto/16 :goto_53

    .line 323
    .line 324
    :catch_143
    move-exception v0

    .line 325
    goto/16 :goto_5a

    .line 326
    .line 327
    :cond_146
    if-eqz v11, :cond_154

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    cmp-long v20, v18, v20

    .line 334
    .line 335
    if-ltz v20, :cond_154

    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_153
    .catch Ljava/util/concurrent/CancellationException; {:try_start_137 .. :try_end_153} :catch_143
    .catchall {:try_start_137 .. :try_end_153} :catchall_13f

    .line 338
    .line 339
    .line 340
    goto :goto_13a

    .line 341
    :cond_154
    move-object/from16 v21, v10

    .line 342
    .line 343
    move-wide/from16 v9, v18

    .line 344
    .line 345
    :goto_158
    :try_start_158
    iput-wide v9, v6, Lzm6;->i:J
    :try_end_15a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_158 .. :try_end_15a} :catch_143
    .catchall {:try_start_158 .. :try_end_15a} :catchall_15b

    .line 346
    .line 347
    goto :goto_169

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    :goto_15c
    move-object v3, v0

    .line 350
    move-object/from16 v18, v8

    .line 351
    .line 352
    move-object/from16 v11, v21

    .line 353
    .line 354
    goto/16 :goto_4e1

    .line 355
    .line 356
    :catchall_163
    move-exception v0

    .line 357
    move-object/from16 v21, v10

    .line 358
    .line 359
    goto :goto_15c

    .line 360
    :cond_167
    move-object/from16 v21, v10

    .line 361
    .line 362
    :goto_169
    :try_start_169
    iget-object v9, v1, Lg37;->d:Li68;

    .line 363
    .line 364
    iget-object v10, v2, Lx27;->i:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v25, v9

    .line 367
    .line 368
    iget-object v9, v2, Lx27;->n:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v26, v9

    .line 371
    .line 372
    iget-object v9, v2, Lx27;->o:Ljava/lang/String;

    .line 373
    .line 374
    move-object/from16 v27, v9

    .line 375
    .line 376
    move-object/from16 v23, v10

    .line 377
    .line 378
    iget-wide v9, v6, Lzm6;->i:J
    :try_end_17b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_169 .. :try_end_17b} :catch_143
    .catchall {:try_start_169 .. :try_end_17b} :catchall_4df

    .line 379
    .line 380
    :try_start_17b
    new-instance v1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_180
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17b .. :try_end_180} :catch_4d6
    .catchall {:try_start_17b .. :try_end_180} :catchall_4db

    .line 383
    .line 384
    .line 385
    :try_start_180
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    cmp-long v9, v9, v16

    .line 390
    .line 391
    if-lez v9, :cond_18b

    .line 392
    .line 393
    move-object/from16 v24, v1

    .line 394
    .line 395
    goto :goto_18d

    .line 396
    :cond_18b
    move-object/from16 v24, p2

    .line 397
    .line 398
    :goto_18d
    iput-object v2, v4, Lc37;->l:Lx27;

    .line 399
    .line 400
    iput-object v13, v4, Lc37;->m:Ljava/io/File;

    .line 401
    .line 402
    iput-object v14, v4, Lc37;->n:Lzm6;

    .line 403
    .line 404
    iput-object v12, v4, Lc37;->o:Lan6;

    .line 405
    .line 406
    iput-object v11, v4, Lc37;->p:Ljava/lang/Long;

    .line 407
    .line 408
    iput-object v15, v4, Lc37;->q:Lan6;

    .line 409
    .line 410
    iput-object v7, v4, Lc37;->r:Lan6;

    .line 411
    .line 412
    iput-object v5, v4, Lc37;->s:Lan6;

    .line 413
    .line 414
    iput-object v6, v4, Lc37;->t:Lzm6;

    .line 415
    .line 416
    iput v0, v4, Lc37;->u:I

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    iput v1, v4, Lc37;->x:I
    :try_end_1a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_180 .. :try_end_1a4} :catch_4d6
    .catchall {:try_start_180 .. :try_end_1a4} :catchall_4cd

    .line 420
    .line 421
    :try_start_1a4
    sget-object v1, Lnw1;->a:Lcl1;

    .line 422
    .line 423
    sget-object v1, Lqi1;->k:Lqi1;

    .line 424
    .line 425
    new-instance v22, Llw;

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x10

    .line 430
    .line 431
    invoke-direct/range {v22 .. v29}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v9, v22

    .line 435
    .line 436
    invoke-static {v1, v9, v4}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1
    :try_end_1b7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a4 .. :try_end_1b7} :catch_4d6
    .catchall {:try_start_1a4 .. :try_end_1b7} :catchall_4db

    .line 440
    sget-object v4, Lob1;->i:Lob1;

    .line 441
    .line 442
    if-ne v1, v4, :cond_1bc

    .line 443
    .line 444
    return-object v4

    .line 445
    :cond_1bc
    move v9, v0

    .line 446
    move-object v0, v1

    .line 447
    move-object v10, v5

    .line 448
    move-object v5, v6

    .line 449
    :goto_1c0
    :try_start_1c0
    move-object v1, v0

    .line 450
    check-cast v1, Ljava/io/Closeable;
    :try_end_1c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c0 .. :try_end_1c3} :catch_4d6
    .catchall {:try_start_1c0 .. :try_end_1c3} :catchall_4cd

    .line 451
    .line 452
    :try_start_1c3
    move-object v0, v1

    .line 453
    check-cast v0, Lbr6;

    .line 454
    .line 455
    iget-object v4, v0, Lbr6;->o:Ldr6;

    .line 456
    .line 457
    if-eqz v4, :cond_4b8

    .line 458
    .line 459
    iget-wide v5, v5, Lzm6;->i:J
    :try_end_1cc
    .catchall {:try_start_1c3 .. :try_end_1cc} :catchall_4af

    .line 460
    .line 461
    cmp-long v18, v5, v16

    .line 462
    .line 463
    if-lez v18, :cond_1e8

    .line 464
    .line 465
    move-object/from16 p1, v1

    .line 466
    .line 467
    :try_start_1d2
    iget v1, v0, Lbr6;->l:I
    :try_end_1d4
    .catchall {:try_start_1d2 .. :try_end_1d4} :catchall_1dc

    .line 468
    .line 469
    move-object/from16 v18, v4

    .line 470
    .line 471
    const/16 v4, 0xce

    .line 472
    .line 473
    if-ne v1, v4, :cond_1ec

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    goto :goto_1ed

    .line 477
    :catchall_1dc
    move-exception v0

    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    move-object v3, v0

    .line 481
    move-object/from16 v18, v8

    .line 482
    .line 483
    move-object/from16 v11, v21

    .line 484
    .line 485
    move-object/from16 v8, p1

    .line 486
    .line 487
    goto/16 :goto_4c7

    .line 488
    .line 489
    :cond_1e8
    move-object/from16 p1, v1

    .line 490
    .line 491
    move-object/from16 v18, v4

    .line 492
    .line 493
    :cond_1ec
    const/4 v1, 0x0

    .line 494
    :goto_1ed
    if-eqz v1, :cond_1f4

    .line 495
    .line 496
    :goto_1ef
    move/from16 v19, v9

    .line 497
    .line 498
    move-object/from16 v22, v10

    .line 499
    .line 500
    goto :goto_1f7

    .line 501
    :cond_1f4
    move-wide/from16 v5, v16

    .line 502
    .line 503
    goto :goto_1ef

    .line 504
    :goto_1f7
    :try_start_1f7
    invoke-virtual/range {v18 .. v18}, Ldr6;->e()J

    .line 505
    .line 506
    .line 507
    move-result-wide v9
    :try_end_1fb
    .catchall {:try_start_1f7 .. :try_end_1fb} :catchall_4a7

    .line 508
    :try_start_1fb
    new-instance v4, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V
    :try_end_200
    .catchall {:try_start_1fb .. :try_end_200} :catchall_4ab

    .line 511
    .line 512
    .line 513
    :try_start_200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v9
    :try_end_204
    .catchall {:try_start_200 .. :try_end_204} :catchall_4a7

    .line 517
    cmp-long v9, v9, v16

    .line 518
    .line 519
    if-lez v9, :cond_209

    .line 520
    .line 521
    goto :goto_20b

    .line 522
    :cond_209
    move-object/from16 v4, p2

    .line 523
    .line 524
    :goto_20b
    if-eqz v4, :cond_296

    .line 525
    .line 526
    if-eqz v1, :cond_25d

    .line 527
    .line 528
    :try_start_20f
    const-string v9, "Content-Range"

    .line 529
    .line 530
    invoke-static {v0, v9}, Lbr6;->a(Lbr6;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_24a

    .line 535
    .line 536
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_24a

    .line 545
    .line 546
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_228

    .line 551
    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    move-object/from16 v0, p2

    .line 554
    .line 555
    :goto_22a
    if-nez v0, :cond_22d

    .line 556
    .line 557
    goto :goto_24a

    .line 558
    :cond_22d
    const/16 v9, 0x2f

    .line 559
    .line 560
    invoke-static {v9, v0, v8}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_24a

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    cmp-long v9, v9, v16

    .line 583
    .line 584
    if-lez v9, :cond_24a

    .line 585
    .line 586
    goto :goto_24c

    .line 587
    :cond_24a
    :goto_24a
    move-object/from16 v0, p2

    .line 588
    .line 589
    :goto_24c
    if-eqz v0, :cond_253

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    goto :goto_258

    .line 596
    :cond_253
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v9

    .line 600
    add-long/2addr v9, v5

    .line 601
    :goto_258
    new-instance v4, Ljava/lang/Long;

    .line 602
    .line 603
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    iput-object v4, v15, Lan6;->i:Ljava/lang/Object;

    .line 607
    .line 608
    if-nez v11, :cond_262

    .line 609
    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move-object v4, v11

    .line 612
    :goto_263
    iput-object v4, v7, Lan6;->i:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v11, :cond_296

    .line 615
    .line 616
    iget-object v0, v15, Lan6;->i:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_296

    .line 623
    .line 624
    const-string v0, "RommLaunchDownload"

    .line 625
    .line 626
    iget-object v4, v15, Lan6;->i:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v9, v2, Lx27;->c:Lp07;

    .line 629
    .line 630
    iget-object v9, v9, Lp07;->d:Ljava/lang/String;

    .line 631
    .line 632
    new-instance v10, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v3, " responseSize="

    .line 641
    .line 642
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v3, " rom="

    .line 649
    .line 650
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_296
    .catchall {:try_start_20f .. :try_end_296} :catchall_1dc

    .line 661
    .line 662
    .line 663
    :cond_296
    :try_start_296
    iget-object v0, v7, Lan6;->i:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ljava/lang/Long;
    :try_end_29a
    .catchall {:try_start_296 .. :try_end_29a} :catchall_4a7

    .line 666
    .line 667
    move-object/from16 v3, p0

    .line 668
    .line 669
    :try_start_29c
    invoke-virtual {v3, v2, v5, v6, v0}, Lg37;->A(Lx27;JLjava/lang/Long;)V
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_49e

    .line 670
    .line 671
    .line 672
    :try_start_29f
    iget-object v0, v2, Lx27;->e:Ljava/io/File;

    .line 673
    .line 674
    iget-object v9, v2, Lx27;->f:Landroid/net/Uri;

    .line 675
    .line 676
    iget-object v10, v2, Lx27;->c:Lp07;

    .line 677
    .line 678
    invoke-virtual/range {v18 .. v18}, Ldr6;->a()Ljava/io/InputStream;

    .line 679
    .line 680
    .line 681
    move-result-object v4
    :try_end_2a9
    .catchall {:try_start_29f .. :try_end_2a9} :catchall_49b

    .line 682
    const-string v11, "Missing ROM partial file"

    .line 683
    .line 684
    if-eqz v19, :cond_352

    .line 685
    .line 686
    :try_start_2ad
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v9, v1}, Lg37;->u(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const-string v6, "wt"

    .line 705
    .line 706
    invoke-virtual {v5, v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 707
    .line 708
    .line 709
    move-result-object v1
    :try_end_2c5
    .catchall {:try_start_2ad .. :try_end_2c5} :catchall_34a

    .line 710
    if-eqz v1, :cond_33c

    .line 711
    .line 712
    :try_start_2c7
    iget-object v5, v7, Lan6;->i:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v5, Ljava/lang/Long;
    :try_end_2cb
    .catchall {:try_start_2c7 .. :try_end_2cb} :catchall_32d

    .line 715
    .line 716
    const-wide/16 v6, 0x0

    .line 717
    .line 718
    move-object/from16 v18, v3

    .line 719
    .line 720
    move-object v3, v1

    .line 721
    move-object/from16 v1, v18

    .line 722
    .line 723
    move-object/from16 v18, v8

    .line 724
    .line 725
    move-object/from16 v8, p1

    .line 726
    .line 727
    :try_start_2d6
    invoke-virtual/range {v1 .. v7}, Lg37;->y(Lx27;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;J)Lrz5;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    iget-object v1, v5, Lrz5;->i:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Number;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    iput-wide v6, v14, Lzm6;->i:J

    .line 740
    .line 741
    iget-object v1, v5, Lrz5;->j:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v1, v12, Lan6;->i:Ljava/lang/Object;
    :try_end_2e8
    .catchall {:try_start_2d6 .. :try_end_2e8} :catchall_328

    .line 744
    .line 745
    :try_start_2e8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2eb
    .catchall {:try_start_2e8 .. :try_end_2eb} :catchall_324

    .line 746
    .line 747
    .line 748
    move-object/from16 v1, v21

    .line 749
    .line 750
    :try_start_2ed
    invoke-static {v1, v9}, Lxe4;->v0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-eqz v3, :cond_31c

    .line 755
    .line 756
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_2fa

    .line 761
    .line 762
    goto :goto_2fc

    .line 763
    :cond_2fa
    move-object/from16 v3, p2

    .line 764
    .line 765
    :goto_2fc
    if-eqz v3, :cond_31c

    .line 766
    .line 767
    new-instance v5, Ljava/io/File;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v3, v22

    .line 777
    .line 778
    iput-object v5, v3, Lan6;->i:Ljava/lang/Object;

    .line 779
    .line 780
    move-object/from16 v21, v10

    .line 781
    .line 782
    move-object/from16 p1, v11

    .line 783
    .line 784
    move-object v11, v1

    .line 785
    move-object v10, v3

    .line 786
    move-object/from16 v1, p0

    .line 787
    .line 788
    goto/16 :goto_386

    .line 789
    .line 790
    :catchall_315
    move-exception v0

    .line 791
    :goto_316
    move-object v3, v0

    .line 792
    move-object v11, v1

    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    goto/16 :goto_495

    .line 796
    .line 797
    :cond_31c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    const-string v3, "Selected RomM folder path is unavailable"

    .line 800
    .line 801
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0
    :try_end_324
    .catchall {:try_start_2ed .. :try_end_324} :catchall_315

    .line 805
    :catchall_324
    move-exception v0

    .line 806
    move-object/from16 v1, v21

    .line 807
    .line 808
    goto :goto_316

    .line 809
    :catchall_328
    move-exception v0

    .line 810
    move-object/from16 v1, v21

    .line 811
    .line 812
    :goto_32b
    move-object v5, v0

    .line 813
    goto :goto_336

    .line 814
    :catchall_32d
    move-exception v0

    .line 815
    move-object v3, v1

    .line 816
    move-object/from16 v18, v8

    .line 817
    .line 818
    move-object/from16 v1, v21

    .line 819
    .line 820
    move-object/from16 v8, p1

    .line 821
    .line 822
    goto :goto_32b

    .line 823
    :goto_336
    :try_start_336
    throw v5
    :try_end_337
    .catchall {:try_start_336 .. :try_end_337} :catchall_337

    .line 824
    :catchall_337
    move-exception v0

    .line 825
    :try_start_338
    invoke-static {v3, v5}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_33c
    move-object/from16 v18, v8

    .line 830
    .line 831
    move-object/from16 v1, v21

    .line 832
    .line 833
    move-object/from16 v8, p1

    .line 834
    .line 835
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string v3, "Unable to open RomM destination stream"

    .line 838
    .line 839
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0
    :try_end_34a
    .catchall {:try_start_338 .. :try_end_34a} :catchall_315

    .line 843
    :catchall_34a
    move-exception v0

    .line 844
    move-object/from16 v18, v8

    .line 845
    .line 846
    move-object/from16 v1, v21

    .line 847
    .line 848
    move-object/from16 v8, p1

    .line 849
    .line 850
    goto :goto_316

    .line 851
    :cond_352
    move-object/from16 v18, v8

    .line 852
    .line 853
    move-object/from16 v3, v22

    .line 854
    .line 855
    move-object/from16 v8, p1

    .line 856
    .line 857
    move-object/from16 p1, v11

    .line 858
    .line 859
    move-object/from16 v11, v21

    .line 860
    .line 861
    if-eqz v13, :cond_489

    .line 862
    .line 863
    move-object/from16 v22, v3

    .line 864
    .line 865
    :try_start_360
    new-instance v3, Ljava/io/FileOutputStream;

    .line 866
    .line 867
    invoke-direct {v3, v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_365
    .catchall {:try_start_360 .. :try_end_365} :catchall_484

    .line 868
    .line 869
    .line 870
    :try_start_365
    iget-object v1, v7, Lan6;->i:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Long;
    :try_end_369
    .catchall {:try_start_365 .. :try_end_369} :catchall_47a

    .line 873
    .line 874
    move-wide v6, v5

    .line 875
    move-object/from16 v21, v10

    .line 876
    .line 877
    move-object/from16 v10, v22

    .line 878
    .line 879
    move-object v5, v1

    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    :try_start_371
    invoke-virtual/range {v1 .. v7}, Lg37;->y(Lx27;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;J)Lrz5;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-object v6, v5, Lrz5;->i:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v6, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    iput-wide v6, v14, Lzm6;->i:J

    .line 895
    .line 896
    iget-object v5, v5, Lrz5;->j:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v5, v12, Lan6;->i:Ljava/lang/Object;
    :try_end_383
    .catchall {:try_start_371 .. :try_end_383} :catchall_477

    .line 899
    .line 900
    :try_start_383
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_386
    .catchall {:try_start_383 .. :try_end_386} :catchall_493

    .line 901
    .line 902
    .line 903
    :goto_386
    :try_start_386
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_389
    .catchall {:try_start_386 .. :try_end_389} :catchall_473

    .line 904
    .line 905
    .line 906
    move-object/from16 v3, p2

    .line 907
    .line 908
    :try_start_38b
    invoke-static {v8, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_38e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38b .. :try_end_38e} :catch_143
    .catchall {:try_start_38b .. :try_end_38e} :catchall_3d0

    .line 909
    .line 910
    .line 911
    const-string v3, "Downloaded ROM failed integrity checks"

    .line 912
    .line 913
    if-eqz v19, :cond_3d2

    .line 914
    .line 915
    :try_start_392
    iget-wide v4, v14, Lzm6;->i:J

    .line 916
    .line 917
    iget-object v6, v2, Lx27;->j:Ljava/lang/Long;

    .line 918
    .line 919
    iget-object v7, v15, Lan6;->i:Ljava/lang/Object;

    .line 920
    .line 921
    move-object/from16 v25, v7

    .line 922
    .line 923
    check-cast v25, Ljava/lang/Long;

    .line 924
    .line 925
    iget-object v7, v2, Lx27;->k:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v8, v12, Lan6;->i:Ljava/lang/Object;

    .line 928
    .line 929
    move-object/from16 v27, v8

    .line 930
    .line 931
    check-cast v27, Ljava/lang/String;

    .line 932
    .line 933
    move-wide/from16 v22, v4

    .line 934
    .line 935
    move-object/from16 v24, v6

    .line 936
    .line 937
    move-object/from16 v26, v7

    .line 938
    .line 939
    invoke-static/range {v22 .. v27}, Lg37;->k(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-nez v4, :cond_403

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    if-eqz v9, :cond_3ca

    .line 953
    .line 954
    invoke-static {v11, v9}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual {v4, v0}, Lon8;->d(Ljava/lang/String;)Lon8;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_3ca

    .line 963
    .line 964
    invoke-virtual {v0}, Lon8;->c()Z

    .line 965
    .line 966
    .line 967
    goto :goto_3ca

    .line 968
    :goto_3c7
    move-object v3, v0

    .line 969
    goto/16 :goto_4e1

    .line 970
    .line 971
    :cond_3ca
    :goto_3ca
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :catchall_3d0
    move-exception v0

    .line 978
    goto :goto_3c7

    .line 979
    :cond_3d2
    if-eqz v13, :cond_46b

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_3dd

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 988
    .line 989
    .line 990
    :cond_3dd
    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_463

    .line 995
    .line 996
    iput-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object v4, v2, Lx27;->j:Ljava/lang/Long;

    .line 999
    .line 1000
    iget-object v5, v15, Lan6;->i:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object/from16 v25, v5

    .line 1003
    .line 1004
    check-cast v25, Ljava/lang/Long;

    .line 1005
    .line 1006
    iget-object v5, v2, Lx27;->k:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v6, v2, Lx27;->l:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v7, v2, Lx27;->m:Ljava/lang/String;

    .line 1011
    .line 1012
    move-object/from16 v23, v0

    .line 1013
    .line 1014
    move-object/from16 v24, v4

    .line 1015
    .line 1016
    move-object/from16 v26, v5

    .line 1017
    .line 1018
    move-object/from16 v27, v6

    .line 1019
    .line 1020
    move-object/from16 v28, v7

    .line 1021
    .line 1022
    invoke-static/range {v23 .. v28}, Lg37;->l(Ljava/io/File;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_456

    .line 1027
    .line 1028
    :cond_403
    iget-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Ljava/io/File;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_422

    .line 1037
    .line 1038
    iget-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/io/File;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_422

    .line 1047
    .line 1048
    invoke-static/range {v21 .. v21}, Lg37;->c(Lp07;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    iget-object v3, v10, Lan6;->i:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v3, Ljava/io/File;

    .line 1055
    .line 1056
    invoke-virtual {v1, v3, v0}, Lg37;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_422
    sget-object v0, Lbw;->a:Lbw;

    .line 1060
    .line 1061
    iget-object v0, v2, Lx27;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lg37;->z()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    iget-object v4, v2, Lx27;->p:Lov0;
    :try_end_42c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_392 .. :try_end_42c} :catch_143
    .catchall {:try_start_392 .. :try_end_42c} :catchall_3d0

    .line 1068
    .line 1069
    move-object/from16 v5, v21

    .line 1070
    .line 1071
    iget-object v5, v5, Lp07;->d:Ljava/lang/String;

    .line 1072
    .line 1073
    if-eqz v4, :cond_43e

    .line 1074
    .line 1075
    :try_start_432
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    const v5, 0x7f1205e0

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    goto :goto_449

    .line 1087
    :cond_43e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    const v5, 0x7f1205e4

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    :goto_449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v3, v4}, Lbw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v3, 0x1

    .line 1105
    invoke-virtual {v1, v3}, Lg37;->i(Z)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_456
    iget-object v0, v10, Lan6;->i:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ljava/io/File;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1119
    .line 1120
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    :cond_463
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    const-string v3, "Failed to finalize ROM file"

    .line 1127
    .line 1128
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v0

    .line 1132
    :cond_46b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1133
    .line 1134
    move-object/from16 v3, p1

    .line 1135
    .line 1136
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v0
    :try_end_473
    .catch Ljava/util/concurrent/CancellationException; {:try_start_432 .. :try_end_473} :catch_143
    .catchall {:try_start_432 .. :try_end_473} :catchall_3d0

    .line 1140
    :catchall_473
    move-exception v0

    .line 1141
    :goto_474
    move-object v3, v0

    .line 1142
    goto/16 :goto_4c7

    .line 1143
    .line 1144
    :catchall_477
    move-exception v0

    .line 1145
    :goto_478
    move-object v5, v0

    .line 1146
    goto :goto_47e

    .line 1147
    :catchall_47a
    move-exception v0

    .line 1148
    move-object/from16 v1, p0

    .line 1149
    .line 1150
    goto :goto_478

    .line 1151
    :goto_47e
    :try_start_47e
    throw v5
    :try_end_47f
    .catchall {:try_start_47e .. :try_end_47f} :catchall_47f

    .line 1152
    :catchall_47f
    move-exception v0

    .line 1153
    :try_start_480
    invoke-static {v3, v5}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    :catchall_484
    move-exception v0

    .line 1158
    move-object/from16 v1, p0

    .line 1159
    .line 1160
    :goto_487
    move-object v3, v0

    .line 1161
    goto :goto_495

    .line 1162
    :cond_489
    move-object/from16 v1, p0

    .line 1163
    .line 1164
    move-object/from16 v3, p1

    .line 1165
    .line 1166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0
    :try_end_493
    .catchall {:try_start_480 .. :try_end_493} :catchall_493

    .line 1172
    :catchall_493
    move-exception v0

    .line 1173
    goto :goto_487

    .line 1174
    :goto_495
    :try_start_495
    throw v3
    :try_end_496
    .catchall {:try_start_495 .. :try_end_496} :catchall_496

    .line 1175
    :catchall_496
    move-exception v0

    .line 1176
    :try_start_497
    invoke-static {v4, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :catchall_49b
    move-exception v0

    .line 1181
    move-object v1, v3

    .line 1182
    goto :goto_4a0

    .line 1183
    :catchall_49e
    move-exception v0

    .line 1184
    move-object v1, v3

    .line 1185
    :goto_4a0
    move-object/from16 v18, v8

    .line 1186
    .line 1187
    move-object/from16 v11, v21

    .line 1188
    .line 1189
    move-object/from16 v8, p1

    .line 1190
    .line 1191
    goto :goto_474

    .line 1192
    :catchall_4a7
    move-exception v0

    .line 1193
    move-object/from16 v1, p0

    .line 1194
    .line 1195
    goto :goto_4a0

    .line 1196
    :catchall_4ab
    move-exception v0

    .line 1197
    move-object/from16 v1, p0

    .line 1198
    .line 1199
    goto :goto_4a0

    .line 1200
    :catchall_4af
    move-exception v0

    .line 1201
    move-object/from16 v18, v8

    .line 1202
    .line 1203
    move-object/from16 v11, v21

    .line 1204
    .line 1205
    move-object v8, v1

    .line 1206
    move-object/from16 v1, p0

    .line 1207
    .line 1208
    goto :goto_474

    .line 1209
    :cond_4b8
    move-object/from16 v18, v8

    .line 1210
    .line 1211
    move-object/from16 v11, v21

    .line 1212
    .line 1213
    move-object v8, v1

    .line 1214
    move-object/from16 v1, p0

    .line 1215
    .line 1216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1217
    .line 1218
    const-string v3, "Empty RomM response"

    .line 1219
    .line 1220
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0
    :try_end_4c7
    .catchall {:try_start_497 .. :try_end_4c7} :catchall_473

    .line 1224
    :goto_4c7
    :try_start_4c7
    throw v3
    :try_end_4c8
    .catchall {:try_start_4c7 .. :try_end_4c8} :catchall_4c8

    .line 1225
    :catchall_4c8
    move-exception v0

    .line 1226
    :try_start_4c9
    invoke-static {v8, v3}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    throw v0
    :try_end_4cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c9 .. :try_end_4cd} :catch_143
    .catchall {:try_start_4c9 .. :try_end_4cd} :catchall_3d0

    .line 1230
    :catchall_4cd
    move-exception v0

    .line 1231
    move-object/from16 v1, p0

    .line 1232
    .line 1233
    :goto_4d0
    move-object/from16 v18, v8

    .line 1234
    .line 1235
    move-object/from16 v11, v21

    .line 1236
    .line 1237
    goto/16 :goto_3c7

    .line 1238
    .line 1239
    :catch_4d6
    move-exception v0

    .line 1240
    move-object/from16 v1, p0

    .line 1241
    .line 1242
    goto/16 :goto_5a

    .line 1243
    .line 1244
    :catchall_4db
    move-exception v0

    .line 1245
    move-object/from16 v1, p0

    .line 1246
    .line 1247
    goto :goto_4d0

    .line 1248
    :catchall_4df
    move-exception v0

    .line 1249
    goto :goto_4d0

    .line 1250
    :goto_4e1
    if-eqz v13, :cond_4f4

    .line 1251
    .line 1252
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_4f4

    .line 1257
    .line 1258
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v4

    .line 1262
    cmp-long v0, v4, v16

    .line 1263
    .line 1264
    if-gtz v0, :cond_4f4

    .line 1265
    .line 1266
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1267
    .line 1268
    .line 1269
    :cond_4f4
    iget-object v0, v2, Lx27;->f:Landroid/net/Uri;

    .line 1270
    .line 1271
    iget-object v4, v2, Lx27;->b:Ljava/lang/String;

    .line 1272
    .line 1273
    if-eqz v0, :cond_4fc

    .line 1274
    .line 1275
    goto/16 :goto_5a6

    .line 1276
    .line 1277
    :cond_4fc
    iget-object v0, v2, Lx27;->g:Landroid/net/Uri;

    .line 1278
    .line 1279
    if-nez v0, :cond_502

    .line 1280
    .line 1281
    goto/16 :goto_5a6

    .line 1282
    .line 1283
    :cond_502
    move-object v0, v3

    .line 1284
    :goto_503
    if-eqz v0, :cond_5a6

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    if-eqz v5, :cond_512

    .line 1291
    .line 1292
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1293
    .line 1294
    invoke-static {v6, v5, v6}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    goto :goto_513

    .line 1299
    :cond_512
    const/4 v5, 0x0

    .line 1300
    :goto_513
    if-nez v5, :cond_517

    .line 1301
    .line 1302
    move-object/from16 v5, v18

    .line 1303
    .line 1304
    :cond_517
    const-string v6, "eperm"

    .line 1305
    .line 1306
    const/4 v7, 0x0

    .line 1307
    invoke-static {v5, v6, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    if-nez v6, :cond_52e

    .line 1312
    .line 1313
    const-string v6, "operation not permitted"

    .line 1314
    .line 1315
    invoke-static {v5, v6, v7}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_529

    .line 1320
    .line 1321
    goto :goto_52e

    .line 1322
    :cond_529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    goto :goto_503

    .line 1327
    :cond_52e
    :goto_52e
    iget-object v0, v2, Lx27;->h:Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v2, v2, Lx27;->d:Ljava/lang/String;

    .line 1330
    .line 1331
    if-eqz v0, :cond_561

    .line 1332
    .line 1333
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-nez v5, :cond_53b

    .line 1338
    .line 1339
    goto :goto_53c

    .line 1340
    :cond_53b
    const/4 v0, 0x0

    .line 1341
    :goto_53c
    if-nez v0, :cond_53f

    .line 1342
    .line 1343
    goto :goto_561

    .line 1344
    :cond_53f
    new-instance v5, Ljava/io/File;

    .line 1345
    .line 1346
    new-instance v6, Ljava/io/File;

    .line 1347
    .line 1348
    new-instance v7, Ljava/io/File;

    .line 1349
    .line 1350
    const-string v8, "iiSULauncher/romm"

    .line 1351
    .line 1352
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v7, v18

    .line 1359
    .line 1360
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    const-string v5, "/"

    .line 1371
    .line 1372
    invoke-static {v5, v0}, Lu28;->b0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    move-object v5, v0

    .line 1377
    goto :goto_562

    .line 1378
    :cond_561
    :goto_561
    const/4 v5, 0x0

    .line 1379
    :goto_562
    if-nez v5, :cond_566

    .line 1380
    .line 1381
    const/4 v14, 0x0

    .line 1382
    goto :goto_586

    .line 1383
    :cond_566
    :try_start_566
    new-instance v0, Ljava/io/File;

    .line 1384
    .line 1385
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v11, v0}, Lxe4;->C(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0
    :try_end_56f
    .catchall {:try_start_566 .. :try_end_56f} :catchall_570

    .line 1392
    goto :goto_577

    .line 1393
    :catchall_570
    move-exception v0

    .line 1394
    new-instance v6, Lhr6;

    .line 1395
    .line 1396
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    move-object v0, v6

    .line 1400
    :goto_577
    instance-of v6, v0, Lhr6;

    .line 1401
    .line 1402
    if-eqz v6, :cond_57d

    .line 1403
    .line 1404
    const/4 v14, 0x0

    .line 1405
    goto :goto_57e

    .line 1406
    :cond_57d
    move-object v14, v0

    .line 1407
    :goto_57e
    check-cast v14, Landroid/net/Uri;

    .line 1408
    .line 1409
    new-instance v0, Lh47;

    .line 1410
    .line 1411
    invoke-direct {v0, v2, v5, v14}, Lh47;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v14, v0

    .line 1415
    :goto_586
    if-nez v14, :cond_589

    .line 1416
    .line 1417
    goto :goto_5a6

    .line 1418
    :cond_589
    sget-object v0, Lbw;->a:Lbw;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lg37;->z()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const v2, 0x7f1209ab

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v4, v0, v2}, Lbw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v2, 0x1

    .line 1438
    invoke-virtual {v1, v2}, Lg37;->i(Z)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, Li47;

    .line 1442
    .line 1443
    invoke-direct {v0, v14, v3}, Li47;-><init>(Lh47;Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_5a6
    :goto_5a6
    sget-object v0, Lbw;->a:Lbw;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lg37;->z()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    if-nez v2, :cond_5b4

    .line 1458
    .line 1459
    const-string v2, "RomM download failed"

    .line 1460
    .line 1461
    :cond_5b4
    invoke-static {v4, v0, v2}, Lbw;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v4, 0x1

    .line 1465
    invoke-virtual {v1, v4}, Lg37;->i(Z)V

    .line 1466
    .line 1467
    .line 1468
    throw v3

    .line 1469
    :goto_5bc
    if-eqz v13, :cond_5c1

    .line 1470
    .line 1471
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1472
    .line 1473
    .line 1474
    :cond_5c1
    sget-object v3, Lbw;->a:Lbw;

    .line 1475
    .line 1476
    iget-object v2, v2, Lx27;->b:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v3, v2}, Lbw;->c(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v4}, Lg37;->i(Z)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_5cc
    const-string v0, "Destination folder is not writable"

    .line 1486
    .line 1487
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v3, 0x0

    .line 1491
    return-object v3

    .line 1492
    :cond_5d3
    move-object/from16 v3, p2

    .line 1493
    .line 1494
    const-string v0, "Invalid destination path"

    .line 1495
    .line 1496
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v3

    .line 1500
    :cond_5db
    move-object/from16 v3, p2

    .line 1501
    .line 1502
    const-string v0, "Background task queue is full"

    .line 1503
    .line 1504
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return-object v3
.end method

.method public final h(JLjava/io/File;)Z
    .registers 15

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

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
    return v1

    .line 9
    :cond_8
    :goto_8
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_28

    .line 34
    :catchall_21
    move-exception v3

    .line 35
    new-instance v4, Lhr6;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :goto_28
    instance-of v4, v3, Lhr6;

    .line 42
    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_2d
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v3, :cond_48

    .line 49
    .line 50
    :cond_31
    :try_start_31
    invoke-virtual {p3}, Ljava/io/File;->getUsableSpace()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_41

    .line 59
    :catchall_3a
    move-exception v3

    .line 60
    new-instance v4, Lhr6;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :goto_41
    instance-of v4, v3, Lhr6;

    .line 67
    .line 68
    if-eqz v4, :cond_46

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    :cond_46
    check-cast v3, Ljava/lang/Long;

    .line 72
    .line 73
    :cond_48
    const/4 v4, 0x1

    .line 74
    if-eqz v3, :cond_8c

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    if-gtz v5, :cond_56

    .line 85
    .line 86
    goto :goto_8c

    .line 87
    :cond_56
    iget-object p3, p0, Lg37;->h:Lx27;

    .line 88
    .line 89
    if-eqz p3, :cond_61

    .line 90
    .line 91
    iget-object p3, p3, Lx27;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p3}, Lg37;->g(Ljava/lang/Long;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-wide v5, v7

    .line 99
    :goto_62
    iget-object p0, p0, Lg37;->g:Llo;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_7c

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lx27;

    .line 116
    .line 117
    iget-object p3, p3, Lx27;->j:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {p3}, Lg37;->g(Ljava/lang/Long;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    add-long/2addr v7, v9

    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    add-long/2addr p1, v5

    .line 126
    add-long/2addr p1, v7

    .line 127
    const-wide/32 v5, 0x2000000

    .line 128
    .line 129
    .line 130
    add-long/2addr p1, v5

    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    cmp-long p0, v2, p1

    .line 136
    .line 137
    if-ltz p0, :cond_8b

    .line 138
    .line 139
    move v1, v4

    .line 140
    :cond_8b
    return v1

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz v0, :cond_96

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_96
    const-string p1, " (probe="

    .line 152
    .line 153
    const-string p2, "); allowing enqueue"

    .line 154
    .line 155
    const-string p3, "Unable to determine usable space for "

    .line 156
    .line 157
    invoke-static {p3, p0, p1, v2, p2}, Lrx1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "RommLaunchDownload"

    .line 162
    .line 163
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return v4
.end method

.method public final i(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lg37;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg37;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg37;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2b

    .line 17
    .line 18
    sget-object p0, Lt27;->a:Lhz7;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_13

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lg37;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance v1, Ly27;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct/range {v1 .. v6}, Ly27;-><init>(JLjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Lgo4;Lp07;Z)Ljava/util/ArrayList;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg37;->s(Lgo4;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lg37;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Ld28;->h(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p3, :cond_27

    .line 31
    .line 32
    invoke-static {p1}, Lg37;->t(Lgo4;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    goto/16 :goto_99

    .line 39
    .line 40
    :cond_27
    if-eqz p3, :cond_99

    .line 41
    .line 42
    new-instance p3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_98

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4a

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_4e
    if-eqz v5, :cond_76

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_76

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5d

    .line 92
    .line 93
    goto :goto_76

    .line 94
    :cond_5d
    :try_start_5d
    const-string v5, ".romm_write_probe_"

    .line 95
    .line 96
    const-string v6, ".tmp"

    .line 97
    .line 98
    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_66

    .line 102
    goto :goto_6d

    .line 103
    :catchall_66
    move-exception v4

    .line 104
    new-instance v5, Lhr6;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v5

    .line 110
    :goto_6d
    instance-of v5, v4, Lhr6;

    .line 111
    .line 112
    if-eqz v5, :cond_72

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    :cond_72
    check-cast v4, Ljava/io/File;

    .line 116
    .line 117
    if-nez v4, :cond_78

    .line 118
    .line 119
    :cond_76
    :goto_76
    move v4, v1

    .line 120
    goto :goto_92

    .line 121
    :cond_78
    :try_start_78
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 122
    .line 123
    .line 124
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7e

    .line 125
    .line 126
    goto :goto_85

    .line 127
    :catchall_7e
    move-exception v4

    .line 128
    new-instance v5, Lhr6;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v5

    .line 134
    :goto_85
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    instance-of v6, v4, Lhr6;

    .line 137
    .line 138
    if-eqz v6, :cond_8c

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    :cond_8c
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_92
    if-eqz v4, :cond_32

    .line 148
    .line 149
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_32

    .line 153
    :cond_98
    move-object v0, p3

    .line 154
    :cond_99
    :goto_99
    iget-object p3, p2, Lp07;->B:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p3, :cond_b0

    .line 157
    .line 158
    invoke-static {p3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_b0

    .line 167
    .line 168
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_ae

    .line 173
    .line 174
    move-object v2, p3

    .line 175
    :cond_ae
    if-nez v2, :cond_b2

    .line 176
    .line 177
    :cond_b0
    iget-object v2, p2, Lp07;->h:Ljava/lang/String;

    .line 178
    .line 179
    :cond_b2
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_d3

    .line 184
    .line 185
    iget-object p3, p2, Lp07;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c2

    .line 192
    .line 193
    const-string p3, "rom"

    .line 194
    .line 195
    :cond_c2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p3, ".bin"

    .line 204
    .line 205
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_d3
    invoke-static {v2}, Lg37;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, Lg37;->o(Lgo4;Lp07;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_e5

    .line 226
    .line 227
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {p1, p2}, Lg37;->r(Lgo4;Lp07;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_ee

    .line 235
    .line 236
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_f9

    .line 244
    .line 245
    const-string p1, "romm_unknown"

    .line 246
    .line 247
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-static {}, Lu39;->A()Lix4;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :cond_101
    :goto_101
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_117

    .line 263
    .line 264
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0, v3, p3}, Lg37;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_101

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_101

    .line 280
    :cond_117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :cond_11b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_14c

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/io/File;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_12b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_11b

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    new-instance v4, Ljava/io/File;

    .line 313
    .line 314
    new-instance v5, Ljava/io/File;

    .line 315
    .line 316
    new-instance v6, Ljava/io/File;

    .line 317
    .line 318
    const-string v7, "iiSULauncher/romm"

    .line 319
    .line 320
    invoke-direct {v6, p2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v5, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v4}, Lix4;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_12b

    .line 333
    :cond_14c
    invoke-static {p1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance p1, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance p2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :cond_15e
    :goto_15e
    move-object p3, p0

    .line 352
    check-cast p3, Lm13;

    .line 353
    .line 354
    invoke-virtual {p3}, Lm13;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_17c

    .line 359
    .line 360
    invoke-virtual {p3}, Lm13;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    move-object v0, p3

    .line 365
    check-cast v0, Ljava/io/File;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_15e

    .line 376
    .line 377
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_15e

    .line 381
    :cond_17c
    return-object p2
.end method

.method public final q(Lgo4;Lp07;)Ljava/io/File;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg37;->p(Lgo4;Lp07;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_23

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    check-cast p2, Ljava/io/File;

    .line 38
    .line 39
    if-nez p2, :cond_2f

    .line 40
    .line 41
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/io/File;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    return-object p2
.end method

.method public final s(Lgo4;)Ljava/io/File;
    .registers 5

    .line 1
    iget-object p1, p1, Lgo4;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_78

    .line 5
    .line 6
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_78

    .line 15
    .line 16
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    if-nez p1, :cond_1a

    .line 25
    .line 26
    goto :goto_78

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    new-instance v2, Lhr6;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_26
    instance-of v2, v1, Lhr6;

    .line 40
    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_2b
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_54

    .line 49
    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_54

    .line 54
    .line 55
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "file"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iget-object p0, p0, Lg37;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p0, v1}, Lxe4;->v0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_54
    :goto_54
    if-eqz p1, :cond_78

    .line 86
    .line 87
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5d

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p1, v0

    .line 95
    :goto_5e
    if-eqz p1, :cond_78

    .line 96
    .line 97
    new-instance p0, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_78

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_78

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    :cond_78
    :goto_78
    return-object v0
.end method

.method public final u(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .line 1
    iget-object p0, p0, Lg37;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lon8;->e(Landroid/content/Context;Landroid/net/Uri;)Lon8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lon8;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_32

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lon8;->d(Ljava/lang/String;)Lon8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    invoke-virtual {p1}, Lon8;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string p0, "Unable to overwrite existing RomM file"

    .line 28
    .line 29
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, p2}, Lon8;->b(Ljava/lang/String;)Lon8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2c

    .line 38
    .line 39
    iget-object p0, p0, Lon8;->b:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "Unable to create RomM target file"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string p0, "Selected RomM folder is invalid"

    .line 52
    .line 53
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lg37;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    iget-object p0, p0, Lg37;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lxe4;->v0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_25

    .line 20
    .line 21
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p0, v0

    .line 29
    :goto_1c
    if-nez p0, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public final y(Lx27;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/lang/Long;J)Lrz5;
    .registers 32

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, p5, v5

    .line 14
    .line 15
    if-gez v7, :cond_12

    .line 16
    .line 17
    move-wide v7, v5

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-wide/from16 v7, p5

    .line 20
    .line 21
    :goto_14
    iget-object v9, v1, Lx27;->k:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v9, :cond_34

    .line 25
    .line 26
    invoke-static {v9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_34

    .line 35
    .line 36
    invoke-static {v9}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v9, v10

    .line 44
    :goto_2b
    if-eqz v9, :cond_34

    .line 45
    .line 46
    const-string v9, "SHA-256"

    .line 47
    .line 48
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v9, v10

    .line 54
    :goto_35
    const/16 v11, 0x2000

    .line 55
    .line 56
    new-array v11, v11, [B

    .line 57
    .line 58
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v13, -0x1

    .line 63
    move-wide v14, v5

    .line 64
    move-wide/from16 v16, v14

    .line 65
    .line 66
    :goto_41
    if-ltz v12, :cond_96

    .line 67
    .line 68
    move-wide/from16 v18, v5

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-lez v12, :cond_52

    .line 72
    .line 73
    invoke-virtual {v2, v11, v5, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_50

    .line 77
    .line 78
    invoke-virtual {v9, v11, v5, v12}, Ljava/security/MessageDigest;->update([BII)V

    .line 79
    .line 80
    .line 81
    :cond_50
    int-to-long v5, v12

    .line 82
    add-long/2addr v7, v5

    .line 83
    :cond_52
    if-eqz v4, :cond_67

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long v5, v5, v18

    .line 90
    .line 91
    if-lez v5, :cond_67

    .line 92
    .line 93
    invoke-static {v7, v8, v4}, Lg37;->n(JLjava/lang/Long;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v5, v13, :cond_8f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v7, v8, v4}, Lg37;->A(Lx27;JLjava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    move v13, v5

    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-long v20, v7, v14

    .line 109
    .line 110
    const-wide/32 v22, 0x40000

    .line 111
    .line 112
    .line 113
    cmp-long v12, v20, v22

    .line 114
    .line 115
    const/16 v20, 0x1

    .line 116
    .line 117
    if-ltz v12, :cond_79

    .line 118
    .line 119
    move/from16 v12, v20

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v12, 0x0

    .line 123
    :goto_7a
    sub-long v21, v5, v16

    .line 124
    .line 125
    const-wide/16 v23, 0x2ee

    .line 126
    .line 127
    cmp-long v21, v21, v23

    .line 128
    .line 129
    if-ltz v21, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/16 v20, 0x0

    .line 133
    .line 134
    :goto_85
    if-nez v12, :cond_89

    .line 135
    .line 136
    if-eqz v20, :cond_8f

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v0, v1, v7, v8, v10}, Lg37;->A(Lx27;JLjava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    move-wide/from16 v16, v5

    .line 142
    .line 143
    move-wide v14, v7

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move-wide/from16 v5, v18

    .line 149
    .line 150
    goto :goto_41

    .line 151
    :cond_96
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 152
    .line 153
    .line 154
    instance-of v0, v2, Ljava/io/FileOutputStream;

    .line 155
    .line 156
    if-eqz v0, :cond_a1

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, Ljava/io/FileOutputStream;

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v0, v10

    .line 163
    :goto_a2
    if-nez v0, :cond_a5

    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    :try_start_a5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_ac

    .line 171
    .line 172
    .line 173
    :catchall_ac
    :goto_ac
    if-eqz v9, :cond_c3

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_c3

    .line 180
    .line 181
    new-instance v1, Ldu6;

    .line 182
    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ldu6;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x1e

    .line 189
    .line 190
    const-string v3, ""

    .line 191
    .line 192
    invoke-static {v0, v3, v1, v2}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :cond_c3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lrz5;

    .line 201
    .line 202
    invoke-direct {v1, v0, v10}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lg37;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1205f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
