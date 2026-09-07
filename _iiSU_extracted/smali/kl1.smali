###### Class defpackage.kl1 (kl1)
.class public final Lkl1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lgr5;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkl1;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkl1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    const/high16 v1, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkl1;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkl1;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance p1, Lfr5;

    .line 36
    .line 37
    invoke-direct {p1}, Lfr5;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x2

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lfr5;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p1, Lfr5;->w:I

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p1, Lfr5;->x:I

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Let8;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p1, Lfr5;->y:I

    .line 64
    .line 65
    new-instance v0, Lgr5;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lgr5;-><init>(Lfr5;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lkl1;->e:Lgr5;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lkl1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lkl1;Lel1;)J
    .registers 7

    .line 1
    iget-object p0, p1, Lel1;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p0, v0

    .line 12
    :goto_b
    iget-object v1, p1, Lel1;->h:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_13
    int-to-long v1, p0

    .line 21
    int-to-long v3, v0

    .line 22
    mul-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long p0, v1, v3

    .line 26
    .line 27
    if-lez p0, :cond_1d

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1d
    iget-object p0, p1, Lel1;->f:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    return-wide v3
.end method

.method public static final b(Lkl1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq91;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lfl1;

    .line 9
    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lfl1;

    .line 14
    .line 15
    iget v3, v1, Lfl1;->u:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1a

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lfl1;->u:I

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v1, Lfl1;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lfl1;-><init>(Lkl1;Lq91;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, v1, Lfl1;->s:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v1, Lfl1;->u:I

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, Lob1;->i:Lob1;

    .line 40
    .line 41
    if-eqz v3, :cond_59

    .line 42
    .line 43
    if-eq v3, v10, :cond_47

    .line 44
    .line 45
    if-ne v3, v8, :cond_41

    .line 46
    .line 47
    iget v3, v1, Lfl1;->r:I

    .line 48
    .line 49
    iget v4, v1, Lfl1;->q:I

    .line 50
    .line 51
    iget-object v5, v1, Lfl1;->p:Lan6;

    .line 52
    .line 53
    iget-object v6, v1, Lfl1;->o:[J

    .line 54
    .line 55
    iget-object v7, v1, Lfl1;->n:Ljava/util/List;

    .line 56
    .line 57
    iget-object v12, v1, Lfl1;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v1, Lfl1;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_c2

    .line 65
    .line 66
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_47
    iget v3, v1, Lfl1;->r:I

    .line 73
    .line 74
    iget v4, v1, Lfl1;->q:I

    .line 75
    .line 76
    iget-object v5, v1, Lfl1;->p:Lan6;

    .line 77
    .line 78
    iget-object v6, v1, Lfl1;->o:[J

    .line 79
    .line 80
    iget-object v7, v1, Lfl1;->n:Ljava/util/List;

    .line 81
    .line 82
    iget-object v12, v1, Lfl1;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v1, Lfl1;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_a2

    .line 90
    :cond_59
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v8, [J

    .line 94
    .line 95
    const-wide/16 v3, 0x3e8

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-wide v3, v0, v5

    .line 99
    .line 100
    const-wide/16 v3, 0x7d0

    .line 101
    .line 102
    aput-wide v3, v0, v10

    .line 103
    .line 104
    new-instance v3, Lan6;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    move-object v13, v1

    .line 113
    move v14, v5

    .line 114
    move v15, v8

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    :goto_76
    iput-object v9, v3, Lan6;->i:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Lid;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x7

    .line 125
    invoke-direct/range {v0 .. v7}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v13, Lfl1;->l:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v13, Lfl1;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v13, Lfl1;->n:Ljava/util/List;

    .line 133
    .line 134
    iput-object v12, v13, Lfl1;->o:[J

    .line 135
    .line 136
    iput-object v3, v13, Lfl1;->p:Lan6;

    .line 137
    .line 138
    iput v15, v13, Lfl1;->q:I

    .line 139
    .line 140
    iput v14, v13, Lfl1;->r:I

    .line 141
    .line 142
    iput v10, v13, Lfl1;->u:I

    .line 143
    .line 144
    const-wide/32 v6, 0xafc8

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7, v0, v13}, Lys8;->w(JLks2;Lq91;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v11, :cond_99

    .line 152
    .line 153
    goto :goto_c1

    .line 154
    :cond_99
    move-object v6, v13

    .line 155
    move-object v13, v1

    .line 156
    move-object v1, v6

    .line 157
    move-object v7, v5

    .line 158
    move-object v6, v12

    .line 159
    move-object v5, v3

    .line 160
    move-object v12, v4

    .line 161
    move v3, v14

    .line 162
    move v4, v15

    .line 163
    :goto_a2
    check-cast v0, Lm28;

    .line 164
    .line 165
    if-eqz v0, :cond_a7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a7
    if-ge v3, v4, :cond_c2

    .line 169
    .line 170
    aget-wide v14, v6, v3

    .line 171
    .line 172
    iput-object v13, v1, Lfl1;->l:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v12, v1, Lfl1;->m:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v1, Lfl1;->n:Ljava/util/List;

    .line 177
    .line 178
    iput-object v6, v1, Lfl1;->o:[J

    .line 179
    .line 180
    iput-object v5, v1, Lfl1;->p:Lan6;

    .line 181
    .line 182
    iput v4, v1, Lfl1;->q:I

    .line 183
    .line 184
    iput v3, v1, Lfl1;->r:I

    .line 185
    .line 186
    iput v8, v1, Lfl1;->u:I

    .line 187
    .line 188
    invoke-static {v14, v15, v1}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v11, :cond_c2

    .line 193
    .line 194
    :goto_c1
    return-object v11

    .line 195
    :cond_c2
    :goto_c2
    move-object v15, v13

    .line 196
    move-object v13, v1

    .line 197
    move-object v1, v15

    .line 198
    move v15, v4

    .line 199
    move-object v4, v12

    .line 200
    move-object v12, v6

    .line 201
    if-eq v3, v15, :cond_cf

    .line 202
    .line 203
    add-int/lit8 v14, v3, 0x1

    .line 204
    .line 205
    move-object v3, v5

    .line 206
    move-object v5, v7

    .line 207
    goto :goto_76

    .line 208
    :cond_cf
    iget-object v0, v5, Lan6;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    add-int/2addr v15, v10

    .line 213
    if-eqz v0, :cond_e0

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_e2

    .line 224
    .line 225
    :cond_e0
    const-string v0, "network-or-timeout"

    .line 226
    .line 227
    :cond_e2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget-object v1, v2, Lkl1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v1, :cond_101

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    sub-long/2addr v3, v1

    .line 250
    const-wide/32 v1, 0xea60

    .line 251
    .line 252
    .line 253
    cmp-long v1, v3, v1

    .line 254
    .line 255
    if-gez v1, :cond_101

    .line 256
    .line 257
    return-object v9

    .line 258
    :cond_101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "result=asset-download-failed code="

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, " attempts="

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "ScreenScraperRepo"

    .line 281
    .line 282
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    sget-object v2, Lxl4;->a:Lxl4;

    .line 286
    .line 287
    const-string v3, "W"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v1, v0, v9}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-object v9
.end method

.method public static final c(Lkl1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_51

    .line 5
    .line 6
    const/16 p0, 0x3b

    .line 7
    .line 8
    invoke-static {p0, p1, p1}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_51

    .line 21
    .line 22
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sparse-switch p1, :sswitch_data_54

    .line 31
    .line 32
    .line 33
    goto :goto_51

    .line 34
    :sswitch_21
    const-string p1, "image/png"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2a

    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    const-string p0, "png"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2d
    const-string p1, "image/gif"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_36

    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    const-string p0, "gif"

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_39
    const-string p1, "image/webp"

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
    goto :goto_51

    .line 67
    :cond_42
    const-string p0, "webp"

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_45
    const-string p1, "image/jpeg"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const-string p0, "jpg"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x58a7d764 -> :sswitch_45
        -0x58a21830 -> :sswitch_39
        -0x34688ef0 -> :sswitch_2d
        -0x34686c8b -> :sswitch_21
    .end sparse-switch
.end method

.method public static final d(Lkl1;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkl1;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_47

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sparse-switch p1, :sswitch_data_4a

    .line 15
    .line 16
    .line 17
    goto :goto_47

    .line 18
    :sswitch_11
    const-string p1, "webp"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_47

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :sswitch_1b
    const-string p1, "jpeg"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :cond_24
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :sswitch_26
    const-string p1, "png"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_47

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :sswitch_31
    const-string p1, "jpg"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :sswitch_3c
    const-string p1, "gif"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/4 p0, 0x4

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    const/16 p0, 0x63

    .line 73
    .line 74
    return p0

    .line 75
    :sswitch_data_4a
    .sparse-switch
        0x18fc4 -> :sswitch_3c
        0x19be1 -> :sswitch_31
        0x1b229 -> :sswitch_26
        0x31e068 -> :sswitch_1b
        0x379f9c -> :sswitch_11
    .end sparse-switch
.end method

.method public static final e(Lkl1;Ljava/lang/String;)I
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    if-eqz p0, :cond_52

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sparse-switch p1, :sswitch_data_56

    .line 26
    .line 27
    .line 28
    goto :goto_52

    .line 29
    :sswitch_1c
    const-string p1, "webp"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_52

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :sswitch_26
    const-string p1, "jpeg"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :sswitch_31
    const-string p1, "png"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :sswitch_3c
    const-string p1, "jpg"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_52

    .line 70
    :cond_45
    const/4 p0, 0x2

    .line 71
    return p0

    .line 72
    :sswitch_47
    const-string p1, "gif"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p0, 0x4

    .line 82
    return p0

    .line 83
    :cond_52
    :goto_52
    const/16 p0, 0x63

    .line 84
    .line 85
    return p0

    .line 86
    nop

    .line 87
    :sswitch_data_56
    .sparse-switch
        0x18fc4 -> :sswitch_47
        0x19be1 -> :sswitch_3c
        0x1b229 -> :sswitch_31
        0x31e068 -> :sswitch_26
        0x379f9c -> :sswitch_1c
    .end sparse-switch
.end method

.method public static f(Lk14;Lye7;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lye7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-nez v0, :cond_11

    .line 15
    .line 16
    :cond_f
    const-string v0, "SapphireRD"

    .line 17
    .line 18
    :cond_11
    iget-object p1, p1, Lye7;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_1c
    if-nez v1, :cond_20

    .line 30
    .line 31
    :cond_1e
    const-string v1, "Zo5iRdOd3XD"

    .line 32
    .line 33
    :cond_20
    const-string p1, "devid"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "devpassword"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static g(Lk14;Lye7;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lye7;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iget-object p1, p1, Lye7;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_18
    if-eqz v0, :cond_26

    .line 26
    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    const-string p1, "ssid"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "sspassword"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

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
    if-eqz p0, :cond_18

    .line 13
    .line 14
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    :cond_18
    const-string p0, "any"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    sget-object p0, Lv62;->i:Lv62;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "us"

    .line 37
    .line 38
    const-string v1, "wor"

    .line 39
    .line 40
    if-eqz v0, :cond_85

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "eu"

    .line 47
    .line 48
    const-string v4, "jp"

    .line 49
    .line 50
    sparse-switch v2, :sswitch_data_9e

    .line 51
    .line 52
    .line 53
    goto :goto_85

    .line 54
    :sswitch_35
    const-string v2, "world"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4e

    .line 61
    .line 62
    goto :goto_85

    .line 63
    :sswitch_3e
    const-string v2, "japan"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_72

    .line 70
    .line 71
    goto :goto_85

    .line 72
    :sswitch_47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    move-object v0, v1

    .line 80
    goto :goto_85

    .line 81
    :sswitch_50
    const-string v2, "usa"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_69

    .line 88
    .line 89
    goto :goto_85

    .line 90
    :sswitch_59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_69

    .line 95
    .line 96
    goto :goto_85

    .line 97
    :sswitch_60
    const-string v2, "na"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_69

    .line 104
    .line 105
    goto :goto_85

    .line 106
    :cond_69
    move-object v0, p0

    .line 107
    goto :goto_85

    .line 108
    :sswitch_6b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    move-object v0, v4

    .line 116
    goto :goto_85

    .line 117
    :sswitch_74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_84

    .line 122
    .line 123
    goto :goto_85

    .line 124
    :sswitch_7b
    const-string v2, "europe"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v0, v3

    .line 134
    :cond_85
    :goto_85
    invoke-static {}, Lu39;->A()Lix4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {v2, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_9e
    .sparse-switch
        -0x4d004a5e -> :sswitch_7b
        0xcb0 -> :sswitch_74
        0xd46 -> :sswitch_6b
        0xdb3 -> :sswitch_60
        0xe9e -> :sswitch_59
        0x1c583 -> :sswitch_50
        0x1cc9a -> :sswitch_47
        0x6038406 -> :sswitch_3e
        0x6c11b92 -> :sswitch_35
    .end sparse-switch
.end method

.method public static i(JLjava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "|"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "Erreur"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v2

    .line 19
    :goto_12
    if-nez v0, :cond_38

    .line 20
    .line 21
    const-string v0, "erreur"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v0, v2

    .line 38
    :goto_25
    if-nez v0, :cond_38

    .line 39
    .line 40
    const-string v0, "error"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    return-object v2

    .line 57
    :cond_38
    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lkl1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_7e

    .line 16
    .line 17
    check-cast p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v0, "text"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v1

    .line 36
    :goto_23
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string v0, "nom"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v0, v1

    .line 64
    :goto_3f
    if-eqz v0, :cond_46

    .line 65
    .line 66
    invoke-static {v0}, Lkl1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string v0, "name"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v1

    .line 88
    :goto_57
    if-eqz v0, :cond_62

    .line 89
    .line 90
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    const-string v0, "label"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object p0, v1

    .line 116
    :goto_73
    if-eqz p0, :cond_7e

    .line 117
    .line 118
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const-string v0, "({"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-static {p0, v0, v2, v2, v3}, Lu28;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "})"

    .line 26
    .line 27
    invoke-static {v3, p0, v4}, Lu28;->V(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "text"

    .line 32
    .line 33
    if-ltz v0, :cond_5c

    .line 34
    .line 35
    add-int/lit8 v5, v0, 0x2

    .line 36
    .line 37
    if-le v3, v5, :cond_5c

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_2e
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    new-instance v3, Lhr6;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    instance-of v0, v3, Lhr6;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    :cond_3f
    check-cast v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v3, :cond_5c

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5c

    .line 73
    .line 74
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v0, v1

    .line 82
    :goto_51
    if-eqz v0, :cond_5c

    .line 83
    .line 84
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    const-string v0, "{"

    .line 94
    .line 95
    invoke-static {p0, v0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_99

    .line 100
    .line 101
    const-string v0, "}"

    .line 102
    .line 103
    invoke-static {p0, v0, v2}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_99

    .line 108
    .line 109
    :try_start_6c
    new-instance v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_72

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    new-instance v2, Lhr6;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :goto_79
    instance-of v2, v0, Lhr6;

    .line 123
    .line 124
    if-eqz v2, :cond_7e

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    :cond_7e
    check-cast v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    if-eqz v0, :cond_99

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_99

    .line 136
    .line 137
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8f

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_8f
    if-eqz v1, :cond_99

    .line 145
    .line 146
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_99
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
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

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p0, :cond_11

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
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    if-nez p0, :cond_16

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_16
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "wor"

    .line 28
    .line 29
    if-nez v0, :cond_81

    .line 30
    .line 31
    const-string v0, "null"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_81

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "eu"

    .line 45
    .line 46
    const-string v3, "jp"

    .line 47
    .line 48
    const-string v4, "us"

    .line 49
    .line 50
    sparse-switch v0, :sswitch_data_82

    .line 51
    .line 52
    .line 53
    goto :goto_7f

    .line 54
    :sswitch_35
    const-string v0, "world"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_81

    .line 61
    .line 62
    goto :goto_7f

    .line 63
    :sswitch_3e
    const-string v0, "japan"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6f

    .line 70
    .line 71
    goto :goto_7f

    .line 72
    :sswitch_47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_81

    .line 77
    .line 78
    goto :goto_7f

    .line 79
    :sswitch_4e
    const-string v0, "usa"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_67

    .line 86
    .line 87
    goto :goto_7f

    .line 88
    :sswitch_57
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_67

    .line 93
    .line 94
    goto :goto_7f

    .line 95
    :sswitch_5e
    const-string v0, "na"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    goto :goto_7f

    .line 104
    :cond_67
    return-object v4

    .line 105
    :sswitch_68
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    return-object v3

    .line 113
    :sswitch_70
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_80

    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :sswitch_77
    const-string v0, "europe"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 127
    .line 128
    :goto_7f
    return-object p0

    .line 129
    :cond_80
    return-object v2

    .line 130
    :cond_81
    :goto_81
    return-object v1

    .line 131
    :sswitch_data_82
    .sparse-switch
        -0x4d004a5e -> :sswitch_77
        0xcb0 -> :sswitch_70
        0xd46 -> :sswitch_68
        0xdb3 -> :sswitch_5e
        0xe9e -> :sswitch_57
        0x1c583 -> :sswitch_4e
        0x1cc9a -> :sswitch_47
        0x6038406 -> :sswitch_3e
        0x6c11b92 -> :sswitch_35
    .end sparse-switch
.end method

.method public static s(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6

    .line 1
    if-eqz p0, :cond_31

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_28

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lv62;->i:Lv62;

    .line 51
    .line 52
    return-object p0
.end method

.method public static t(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_28

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-static {v0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {p0}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    if-eqz p0, :cond_3d

    .line 54
    .line 55
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static u(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_38

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-eqz v0, :cond_b

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {p0}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    if-nez p0, :cond_3a

    .line 56
    .line 57
    :goto_38
    sget-object p0, Lv62;->i:Lv62;

    .line 58
    .line 59
    :cond_3a
    return-object p0
.end method


# virtual methods
.method public final m(Lye7;JLjava/lang/Integer;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p5, Lgl1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgl1;

    .line 7
    .line 8
    iget v1, v0, Lgl1;->p:I

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
    iput v1, v0, Lgl1;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgl1;-><init>(Lkl1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lgl1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgl1;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lkl1;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_33

    .line 34
    .line 35
    if-ne v1, v3, :cond_2d

    .line 36
    .line 37
    iget-object p1, v0, Lgl1;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p4, v0, Lgl1;->l:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_b0

    .line 45
    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_33
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long p5, p2, v5

    .line 58
    .line 59
    if-gtz p5, :cond_3d

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3d
    new-instance p5, Lk14;

    .line 63
    .line 64
    invoke-direct {p5}, Lk14;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "https://api.screenscraper.fr/api2/jeuInfos.php"

    .line 68
    .line 69
    invoke-virtual {p5, v4, v1}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Lk14;->d()Ll14;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p5}, Ll14;->f()Lk14;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    const-string v1, "softname"

    .line 81
    .line 82
    const-string v5, "iiSULauncher"

    .line 83
    .line 84
    invoke-virtual {p5, v1, v5}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "output"

    .line 88
    .line 89
    const-string v5, "json"

    .line 90
    .line 91
    invoke-virtual {p5, v1, v5}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "gameid"

    .line 95
    .line 96
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p5, v1, v5}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p5, p1}, Lkl1;->f(Lk14;Lye7;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p5, p1}, Lkl1;->g(Lk14;Lye7;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_86

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lez p1, :cond_76

    .line 116
    .line 117
    move-object p1, p4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p1, v4

    .line 120
    :goto_77
    if-eqz p1, :cond_86

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "systemeid"

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p5, v1, p1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-static {p2, p3, p4}, Lkl1;->i(JLjava/lang/Integer;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1, v2}, Lkl1;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lkf7;

    .line 144
    .line 145
    if-eqz p2, :cond_93

    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_93
    invoke-virtual {p5}, Lk14;->d()Ll14;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p4, v0, Lgl1;->l:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object p1, v0, Lgl1;->m:Ljava/lang/String;

    .line 155
    .line 156
    iput v3, v0, Lgl1;->p:I

    .line 157
    .line 158
    sget-object p3, Lnw1;->a:Lcl1;

    .line 159
    .line 160
    sget-object p3, Lqi1;->k:Lqi1;

    .line 161
    .line 162
    new-instance p5, La8;

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-direct {p5, p2, p0, v4, v1}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p5, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    sget-object p2, Lob1;->i:Lob1;

    .line 173
    .line 174
    if-ne p5, p2, :cond_b0

    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_b0
    :goto_b0
    check-cast p5, Ljava/lang/String;

    .line 178
    .line 179
    :try_start_b2
    new-instance p2, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_b2 .. :try_end_b7} :catchall_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bf

    .line 185
    :catchall_b8
    move-exception p2

    .line 186
    new-instance p3, Lhr6;

    .line 187
    .line 188
    invoke-direct {p3, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object p2, p3

    .line 192
    :goto_bf
    invoke-static {p2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p5, p0, Lkl1;->a:Landroid/content/Context;

    .line 197
    .line 198
    if-nez p3, :cond_123

    .line 199
    .line 200
    check-cast p2, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-static {p2}, Lkl1;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-nez p3, :cond_10f

    .line 207
    .line 208
    const-string p3, "jeu"

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    if-nez p5, :cond_f5

    .line 215
    .line 216
    const-string p5, "response"

    .line 217
    .line 218
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    if-eqz p5, :cond_e4

    .line 223
    .line 224
    invoke-virtual {p5, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object p5, v4

    .line 230
    :goto_e5
    if-nez p5, :cond_f5

    .line 231
    .line 232
    const-string p5, "data"

    .line 233
    .line 234
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_f4

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object p5, v4

    .line 246
    :cond_f5
    :goto_f5
    invoke-virtual {p0, p5}, Lkl1;->q(Lorg/json/JSONObject;)Lkf7;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_10e

    .line 251
    .line 252
    invoke-virtual {p0, v2, p1, p2}, Lkl1;->x(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-wide v0, p2, Lkf7;->a:J

    .line 256
    .line 257
    iget-object p1, p2, Lkf7;->b:Ljava/lang/Integer;

    .line 258
    .line 259
    if-nez p1, :cond_105

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object p4, p1

    .line 263
    :goto_106
    invoke-static {v0, v1, p4}, Lkl1;->i(JLjava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, v2, p1, p2}, Lkl1;->x(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v4, p2

    .line 271
    :cond_10e
    return-object v4

    .line 272
    :cond_10f
    new-instance p0, Lpf7;

    .line 273
    .line 274
    const p1, 0x7f1209cb

    .line 275
    .line 276
    .line 277
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p5, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1}, Lpf7;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_123
    new-instance p0, Lpf7;

    .line 293
    .line 294
    const p1, 0x7f1209cd

    .line 295
    .line 296
    .line 297
    invoke-virtual {p5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1, p3}, Lpf7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p0
.end method

.method public final n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lw62;->i:Lw62;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lhl1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2}, Lhl1;-><init>(ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcs0;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {p2, v1, v0, p0}, Lcs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcs0;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1, p2, p0}, Lcs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_43

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lel1;

    .line 49
    .line 50
    iget-object v1, v1, Lel1;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3d

    .line 57
    .line 58
    invoke-static {v1, p0}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3d
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Lr55;->c0(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_5a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_a1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p2, v0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-static {p2, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_83
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_95

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lel1;

    .line 143
    .line 144
    iget-object v3, v3, Lel1;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_83

    .line 150
    :cond_95
    invoke-static {v2}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5a

    .line 162
    :cond_a1
    return-object p1
.end method

.method public final q(Lorg/json/JSONObject;)Lkf7;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    :cond_6
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_a3a

    .line 10
    .line 11
    :cond_a
    const-string v3, "id"

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v6, v6, v9

    .line 26
    .line 27
    if-lez v6, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-eqz v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    const-string v6, "systeme"

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eqz v6, :cond_3e

    .line 45
    .line 46
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-lez v8, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v11, 0x0

    .line 58
    :goto_39
    if-nez v11, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    move-object v14, v11

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v6, :cond_55

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_55

    .line 70
    .line 71
    const/16 v8, 0xa

    .line 72
    .line 73
    invoke-static {v8, v3}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v11, :cond_55

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-lez v3, :cond_55

    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    const/4 v14, 0x0

    .line 87
    :goto_56
    invoke-static {v6}, Lkl1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v3, "noms"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    instance-of v8, v6, Lorg/json/JSONObject;

    .line 98
    .line 99
    const-string v11, "pays"

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v2, "region"

    .line 104
    .line 105
    move-wide/from16 v17, v9

    .line 106
    .line 107
    const-string v9, "wor"

    .line 108
    .line 109
    sget-object v22, Lw62;->i:Lw62;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v8, :cond_d0

    .line 113
    .line 114
    check-cast v6, Lorg/json/JSONObject;

    .line 115
    .line 116
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    :goto_7c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    if-eqz v20, :cond_b6

    .line 130
    .line 131
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    move-object/from16 v7, v20

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "nom_"

    .line 143
    .line 144
    invoke-static {v7, v4, v10}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_b2

    .line 149
    .line 150
    const-string v5, "nom_ss"

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_b2

    .line 157
    .line 158
    invoke-static {v4, v7}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lkl1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lkl1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_b2

    .line 175
    .line 176
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_b2
    const-wide/16 v4, -0x1

    .line 180
    .line 181
    const/4 v7, -0x1

    .line 182
    goto :goto_7c

    .line 183
    :cond_b6
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_be

    .line 188
    .line 189
    goto/16 :goto_131

    .line 190
    .line 191
    :cond_be
    invoke-static {v6}, Lkl1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_c8

    .line 196
    .line 197
    :cond_c4
    move-object/from16 v8, v22

    .line 198
    .line 199
    goto/16 :goto_131

    .line 200
    .line 201
    :cond_c8
    invoke-static {v9, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    goto :goto_131

    .line 209
    :cond_d0
    instance-of v4, v6, Lorg/json/JSONArray;

    .line 210
    .line 211
    if-eqz v4, :cond_c4

    .line 212
    .line 213
    check-cast v6, Lorg/json/JSONArray;

    .line 214
    .line 215
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move v5, v10

    .line 225
    :goto_e0
    if-ge v5, v4, :cond_131

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v7, :cond_e9

    .line 232
    .line 233
    goto :goto_12d

    .line 234
    :cond_e9
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v19 .. v19}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-nez v20, :cond_f7

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-object/from16 v19, v16

    .line 249
    .line 250
    :goto_f9
    if-nez v19, :cond_11f

    .line 251
    .line 252
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-nez v20, :cond_109

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move-object/from16 v19, v16

    .line 267
    .line 268
    :goto_10b
    if-nez v19, :cond_11f

    .line 269
    .line 270
    const-string v10, "country"

    .line 271
    .line 272
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static/range {v19 .. v19}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_11d

    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    move-object/from16 v19, v16

    .line 287
    .line 288
    :cond_11f
    :goto_11f
    invoke-static/range {v19 .. v19}, Lkl1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v7}, Lkl1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v7, :cond_12a

    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_12d
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    goto :goto_e0

    .line 306
    :cond_131
    :goto_131
    const-string v4, "nom"

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const-string v6, "jp"

    .line 317
    .line 318
    const-string v7, "eu"

    .line 319
    .line 320
    const-string v10, "us"

    .line 321
    .line 322
    if-nez v5, :cond_19f

    .line 323
    .line 324
    filled-new-array {v9, v10, v7, v6}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_14f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    if-eqz v19, :cond_176

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v19

    .line 346
    move-object/from16 v25, v4

    .line 347
    .line 348
    move-object/from16 v4, v19

    .line 349
    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_173

    .line 359
    .line 360
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    if-nez v19, :cond_16e

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    move-object/from16 v4, v16

    .line 368
    .line 369
    :goto_170
    if-eqz v4, :cond_173

    .line 370
    .line 371
    goto :goto_1aa

    .line 372
    :cond_173
    move-object/from16 v4, v25

    .line 373
    .line 374
    goto :goto_14f

    .line 375
    :cond_176
    move-object/from16 v25, v4

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_182
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_197

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object/from16 v19, v5

    .line 398
    .line 399
    check-cast v19, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    if-nez v19, :cond_182

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    move-object/from16 v5, v16

    .line 409
    .line 410
    :goto_199
    move-object v4, v5

    .line 411
    check-cast v4, Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v4, :cond_1a1

    .line 414
    .line 415
    goto :goto_1aa

    .line 416
    :cond_19f
    move-object/from16 v25, v4

    .line 417
    .line 418
    :cond_1a1
    invoke-static/range {v25 .. v25}, Lkl1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_1a8

    .line 423
    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move-object/from16 v4, v16

    .line 426
    .line 427
    :goto_1aa
    if-nez v4, :cond_1b2

    .line 428
    .line 429
    const-string v4, "Game "

    .line 430
    .line 431
    invoke-static {v12, v13, v4}, Lrx1;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_1b2
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Iterable;

    .line 440
    .line 441
    move-object/from16 v30, v4

    .line 442
    .line 443
    new-instance v4, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_1c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v19

    .line 456
    if-eqz v19, :cond_1df

    .line 457
    .line 458
    move-object/from16 v19, v5

    .line 459
    .line 460
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v25, v5

    .line 465
    .line 466
    check-cast v25, Ljava/lang/String;

    .line 467
    .line 468
    invoke-static/range {v25 .. v25}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v25

    .line 472
    if-nez v25, :cond_1dc

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_1dc
    move-object/from16 v5, v19

    .line 478
    .line 479
    goto :goto_1c3

    .line 480
    :cond_1df
    invoke-static {v4}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v5, "editeur"

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v5}, Lkl1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    move-object/from16 v31, v4

    .line 499
    .line 500
    const-string v4, "developpeur"

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Lkl1;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v32, v4

    .line 511
    .line 512
    const-string v4, "dates"

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    move-object/from16 v33, v5

    .line 519
    .line 520
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 521
    .line 522
    move/from16 v19, v5

    .line 523
    .line 524
    const-string v5, "text"

    .line 525
    .line 526
    if-eqz v19, :cond_276

    .line 527
    .line 528
    check-cast v4, Lorg/json/JSONObject;

    .line 529
    .line 530
    const-string v6, "date_jp"

    .line 531
    .line 532
    const-string v7, "date_fr"

    .line 533
    .line 534
    const-string v9, "date_wor"

    .line 535
    .line 536
    const-string v10, "date_us"

    .line 537
    .line 538
    const-string v11, "date_eu"

    .line 539
    .line 540
    filled-new-array {v9, v10, v11, v6, v7}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :cond_227
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_24b

    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-nez v9, :cond_241

    .line 576
    .line 577
    goto :goto_243

    .line 578
    :cond_241
    move-object/from16 v7, v16

    .line 579
    .line 580
    :goto_243
    if-eqz v7, :cond_227

    .line 581
    .line 582
    :goto_245
    move-object/from16 v34, v8

    .line 583
    .line 584
    move-wide/from16 v35, v12

    .line 585
    .line 586
    goto/16 :goto_325

    .line 587
    .line 588
    :cond_24b
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    :cond_24f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_26e

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-nez v9, :cond_269

    .line 616
    .line 617
    goto :goto_26b

    .line 618
    :cond_269
    move-object/from16 v7, v16

    .line 619
    .line 620
    :goto_26b
    if-eqz v7, :cond_24f

    .line 621
    .line 622
    goto :goto_245

    .line 623
    :cond_26e
    move-object/from16 v34, v8

    .line 624
    .line 625
    :cond_270
    move-wide/from16 v35, v12

    .line 626
    .line 627
    move-object/from16 v7, v16

    .line 628
    .line 629
    goto/16 :goto_325

    .line 630
    .line 631
    :cond_276
    move-object/from16 v34, v8

    .line 632
    .line 633
    instance-of v8, v4, Lorg/json/JSONArray;

    .line 634
    .line 635
    if-eqz v8, :cond_270

    .line 636
    .line 637
    check-cast v4, Lorg/json/JSONArray;

    .line 638
    .line 639
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 640
    .line 641
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    move-wide/from16 v35, v12

    .line 645
    .line 646
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    const/4 v13, 0x0

    .line 651
    :goto_28a
    if-ge v13, v12, :cond_2f4

    .line 652
    .line 653
    move/from16 v19, v12

    .line 654
    .line 655
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    if-nez v12, :cond_297

    .line 660
    .line 661
    move-object/from16 v26, v4

    .line 662
    .line 663
    goto :goto_2ed

    .line 664
    :cond_297
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v25

    .line 668
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static/range {v25 .. v25}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v26

    .line 675
    if-nez v26, :cond_2a5

    .line 676
    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    move-object/from16 v25, v16

    .line 679
    .line 680
    :goto_2a7
    move-object/from16 v26, v4

    .line 681
    .line 682
    if-nez v25, :cond_2c2

    .line 683
    .line 684
    const-string v4, "date"

    .line 685
    .line 686
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v25

    .line 697
    if-nez v25, :cond_2bd

    .line 698
    .line 699
    move-object/from16 v25, v4

    .line 700
    .line 701
    goto :goto_2bf

    .line 702
    :cond_2bd
    move-object/from16 v25, v16

    .line 703
    .line 704
    :goto_2bf
    if-nez v25, :cond_2c2

    .line 705
    .line 706
    goto :goto_2ed

    .line 707
    :cond_2c2
    move-object/from16 v4, v25

    .line 708
    .line 709
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v25

    .line 713
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static/range {v25 .. v25}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v27

    .line 720
    if-nez v27, :cond_2d2

    .line 721
    .line 722
    goto :goto_2d4

    .line 723
    :cond_2d2
    move-object/from16 v25, v16

    .line 724
    .line 725
    :goto_2d4
    if-nez v25, :cond_2e6

    .line 726
    .line 727
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v25

    .line 731
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static/range {v25 .. v25}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-nez v12, :cond_2e4

    .line 739
    .line 740
    goto :goto_2e6

    .line 741
    :cond_2e4
    move-object/from16 v25, v16

    .line 742
    .line 743
    :cond_2e6
    :goto_2e6
    invoke-static/range {v25 .. v25}, Lkl1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :goto_2ed
    add-int/lit8 v13, v13, 0x1

    .line 751
    .line 752
    move/from16 v12, v19

    .line 753
    .line 754
    move-object/from16 v4, v26

    .line 755
    .line 756
    goto :goto_28a

    .line 757
    :cond_2f4
    const-string v4, "fr"

    .line 758
    .line 759
    filled-new-array {v9, v10, v7, v6, v4}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :cond_302
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_318

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    check-cast v6, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    move-object v7, v6

    .line 788
    check-cast v7, Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v7, :cond_302

    .line 791
    .line 792
    goto :goto_325

    .line 793
    :cond_318
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ljava/lang/Iterable;

    .line 798
    .line 799
    invoke-static {v4}, Lys0;->B0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    move-object v7, v4

    .line 804
    check-cast v7, Ljava/lang/String;

    .line 805
    .line 806
    :goto_325
    const-string v4, "genres"

    .line 807
    .line 808
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 813
    .line 814
    const-string v8, "language"

    .line 815
    .line 816
    const-string v9, "langue"

    .line 817
    .line 818
    sget-object v10, Lv62;->i:Lv62;

    .line 819
    .line 820
    if-eqz v6, :cond_397

    .line 821
    .line 822
    check-cast v4, Lorg/json/JSONObject;

    .line 823
    .line 824
    const-string v41, "genres_it"

    .line 825
    .line 826
    const-string v42, "genres_pt"

    .line 827
    .line 828
    const-string v37, "genres_en"

    .line 829
    .line 830
    const-string v38, "genres_fr"

    .line 831
    .line 832
    const-string v39, "genres_es"

    .line 833
    .line 834
    const-string v40, "genres_de"

    .line 835
    .line 836
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v3}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    :cond_34f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_36c

    .line 853
    .line 854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v6}, Lkl1;->s(Lorg/json/JSONArray;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-nez v11, :cond_34f

    .line 873
    .line 874
    :goto_369
    move-object v10, v6

    .line 875
    goto/16 :goto_4a2

    .line 876
    .line 877
    :cond_36c
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :cond_370
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_4a2

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    check-cast v6, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const-string v11, "genres_"

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    invoke-static {v6, v11, v12}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    if-eqz v11, :cond_370

    .line 904
    .line 905
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v6}, Lkl1;->s(Lorg/json/JSONArray;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    if-nez v11, :cond_370

    .line 918
    .line 919
    goto :goto_369

    .line 920
    :cond_397
    instance-of v6, v4, Lorg/json/JSONArray;

    .line 921
    .line 922
    if-eqz v6, :cond_4a2

    .line 923
    .line 924
    check-cast v4, Lorg/json/JSONArray;

    .line 925
    .line 926
    new-instance v6, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    const/4 v12, 0x0

    .line 936
    :goto_3a7
    if-ge v12, v11, :cond_49a

    .line 937
    .line 938
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    if-nez v13, :cond_3b5

    .line 943
    .line 944
    move-object/from16 v25, v3

    .line 945
    .line 946
    move-object/from16 v26, v4

    .line 947
    .line 948
    goto/16 :goto_492

    .line 949
    .line 950
    :cond_3b5
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    const-string v41, "it"

    .line 955
    .line 956
    const-string v42, "pt"

    .line 957
    .line 958
    const-string v37, "en"

    .line 959
    .line 960
    const-string v38, "fr"

    .line 961
    .line 962
    const-string v39, "es"

    .line 963
    .line 964
    const-string v40, "de"

    .line 965
    .line 966
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v19

    .line 970
    invoke-static/range {v19 .. v19}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v19

    .line 974
    move-object/from16 v25, v3

    .line 975
    .line 976
    instance-of v3, v13, Lorg/json/JSONArray;

    .line 977
    .line 978
    if-eqz v3, :cond_405

    .line 979
    .line 980
    check-cast v13, Lorg/json/JSONArray;

    .line 981
    .line 982
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    move-object/from16 v26, v4

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-static {v4, v3}, Lgk2;->s0(II)Lsd4;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    new-instance v4, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    move-object/from16 v27, v3

    .line 1003
    .line 1004
    :cond_3eb
    :goto_3eb
    move-object/from16 v3, v27

    .line 1005
    .line 1006
    check-cast v3, Lrd4;

    .line 1007
    .line 1008
    iget-boolean v3, v3, Lrd4;->k:Z

    .line 1009
    .line 1010
    if-eqz v3, :cond_411

    .line 1011
    .line 1012
    move-object/from16 v3, v27

    .line 1013
    .line 1014
    check-cast v3, Lkd4;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lkd4;->nextInt()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-eqz v3, :cond_3eb

    .line 1025
    .line 1026
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3eb

    .line 1030
    :cond_405
    move-object/from16 v26, v4

    .line 1031
    .line 1032
    instance-of v3, v13, Lorg/json/JSONObject;

    .line 1033
    .line 1034
    if-eqz v3, :cond_410

    .line 1035
    .line 1036
    invoke-static {v13}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    goto :goto_411

    .line 1041
    :cond_410
    move-object v4, v10

    .line 1042
    :cond_411
    :goto_411
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :goto_415
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-eqz v13, :cond_474

    .line 1051
    .line 1052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    check-cast v13, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v19

    .line 1062
    :goto_425
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v27

    .line 1066
    if-eqz v27, :cond_451

    .line 1067
    .line 1068
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v27

    .line 1072
    move-object/from16 v28, v3

    .line 1073
    .line 1074
    move-object/from16 v3, v27

    .line 1075
    .line 1076
    check-cast v3, Lorg/json/JSONObject;

    .line 1077
    .line 1078
    move-object/from16 v29, v4

    .line 1079
    .line 1080
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v4, v13}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-nez v4, :cond_457

    .line 1089
    .line 1090
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v3, v13}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_44c

    .line 1099
    .line 1100
    goto :goto_457

    .line 1101
    :cond_44c
    move-object/from16 v3, v28

    .line 1102
    .line 1103
    move-object/from16 v4, v29

    .line 1104
    .line 1105
    goto :goto_425

    .line 1106
    :cond_451
    move-object/from16 v28, v3

    .line 1107
    .line 1108
    move-object/from16 v29, v4

    .line 1109
    .line 1110
    move-object/from16 v27, v16

    .line 1111
    .line 1112
    :cond_457
    :goto_457
    move-object/from16 v3, v27

    .line 1113
    .line 1114
    check-cast v3, Lorg/json/JSONObject;

    .line 1115
    .line 1116
    if-eqz v3, :cond_46f

    .line 1117
    .line 1118
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    if-eqz v3, :cond_46f

    .line 1123
    .line 1124
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-nez v4, :cond_46a

    .line 1129
    .line 1130
    goto :goto_46c

    .line 1131
    :cond_46a
    move-object/from16 v3, v16

    .line 1132
    .line 1133
    :goto_46c
    if-eqz v3, :cond_46f

    .line 1134
    .line 1135
    goto :goto_48d

    .line 1136
    :cond_46f
    move-object/from16 v3, v28

    .line 1137
    .line 1138
    move-object/from16 v4, v29

    .line 1139
    .line 1140
    goto :goto_415

    .line 1141
    :cond_474
    move-object/from16 v29, v4

    .line 1142
    .line 1143
    invoke-static/range {v29 .. v29}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Lorg/json/JSONObject;

    .line 1148
    .line 1149
    if-eqz v3, :cond_48b

    .line 1150
    .line 1151
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    if-eqz v3, :cond_48b

    .line 1156
    .line 1157
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-nez v4, :cond_48b

    .line 1162
    .line 1163
    goto :goto_48d

    .line 1164
    :cond_48b
    move-object/from16 v3, v16

    .line 1165
    .line 1166
    :goto_48d
    if-eqz v3, :cond_492

    .line 1167
    .line 1168
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_492
    :goto_492
    add-int/lit8 v12, v12, 0x1

    .line 1172
    .line 1173
    move-object/from16 v3, v25

    .line 1174
    .line 1175
    move-object/from16 v4, v26

    .line 1176
    .line 1177
    goto/16 :goto_3a7

    .line 1178
    .line 1179
    :cond_49a
    invoke-static {v6}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-static {v3}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    :cond_4a2
    :goto_4a2
    const-string v3, "synopsis"

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 1194
    .line 1195
    if-eqz v4, :cond_4ee

    .line 1196
    .line 1197
    check-cast v3, Lorg/json/JSONObject;

    .line 1198
    .line 1199
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    :cond_4b7
    :goto_4b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_55b

    .line 1213
    .line 1214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    const-string v8, "synopsis_"

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    invoke-static {v6, v8, v12}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_4b7

    .line 1231
    .line 1232
    invoke-static {v8, v6}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    invoke-static {v8}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v9

    .line 1251
    if-nez v9, :cond_4e5

    .line 1252
    .line 1253
    goto :goto_4e7

    .line 1254
    :cond_4e5
    move-object/from16 v6, v16

    .line 1255
    .line 1256
    :goto_4e7
    if-nez v6, :cond_4ea

    .line 1257
    .line 1258
    goto :goto_4b7

    .line 1259
    :cond_4ea
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    goto :goto_4b7

    .line 1263
    :cond_4ee
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 1264
    .line 1265
    if-eqz v4, :cond_559

    .line 1266
    .line 1267
    check-cast v3, Lorg/json/JSONArray;

    .line 1268
    .line 1269
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1270
    .line 1271
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    const/4 v11, 0x0

    .line 1279
    :goto_4fe
    if-ge v11, v6, :cond_55b

    .line 1280
    .line 1281
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v12

    .line 1285
    if-nez v12, :cond_509

    .line 1286
    .line 1287
    :goto_506
    move-object/from16 v19, v3

    .line 1288
    .line 1289
    goto :goto_554

    .line 1290
    :cond_509
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v13

    .line 1294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v19

    .line 1301
    if-nez v19, :cond_517

    .line 1302
    .line 1303
    goto :goto_519

    .line 1304
    :cond_517
    move-object/from16 v13, v16

    .line 1305
    .line 1306
    :goto_519
    if-nez v13, :cond_52e

    .line 1307
    .line 1308
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v13}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v19

    .line 1319
    if-nez v19, :cond_529

    .line 1320
    .line 1321
    goto :goto_52b

    .line 1322
    :cond_529
    move-object/from16 v13, v16

    .line 1323
    .line 1324
    :goto_52b
    if-nez v13, :cond_52e

    .line 1325
    .line 1326
    goto :goto_506

    .line 1327
    :cond_52e
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v12}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v19

    .line 1338
    if-nez v19, :cond_53c

    .line 1339
    .line 1340
    goto :goto_53e

    .line 1341
    :cond_53c
    move-object/from16 v12, v16

    .line 1342
    .line 1343
    :goto_53e
    if-nez v12, :cond_541

    .line 1344
    .line 1345
    goto :goto_506

    .line 1346
    :cond_541
    move-object/from16 v19, v3

    .line 1347
    .line 1348
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v13, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    :goto_554
    add-int/lit8 v11, v11, 0x1

    .line 1366
    .line 1367
    move-object/from16 v3, v19

    .line 1368
    .line 1369
    goto :goto_4fe

    .line 1370
    :cond_559
    move-object/from16 v4, v22

    .line 1371
    .line 1372
    :cond_55b
    const-string v3, "medias"

    .line 1373
    .line 1374
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    instance-of v3, v1, Lorg/json/JSONArray;

    .line 1379
    .line 1380
    if-eqz v3, :cond_94f

    .line 1381
    .line 1382
    check-cast v1, Lorg/json/JSONArray;

    .line 1383
    .line 1384
    const/4 v3, 0x1

    .line 1385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    new-instance v6, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const/16 v20, 0x0

    .line 1395
    .line 1396
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v9

    .line 1404
    const/4 v12, 0x0

    .line 1405
    :goto_57c
    if-ge v12, v9, :cond_710

    .line 1406
    .line 1407
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v11

    .line 1411
    if-nez v11, :cond_58d

    .line 1412
    .line 1413
    move-object/from16 v19, v1

    .line 1414
    .line 1415
    move-object v13, v2

    .line 1416
    move-object/from16 v37, v4

    .line 1417
    .line 1418
    const/4 v2, -0x1

    .line 1419
    move v4, v3

    .line 1420
    goto/16 :goto_706

    .line 1421
    .line 1422
    :cond_58d
    const-string v13, "type"

    .line 1423
    .line 1424
    invoke-static {v11, v13}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v13

    .line 1428
    invoke-static {v13}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    const-string v3, "\\s+"

    .line 1433
    .line 1434
    move-object/from16 v19, v1

    .line 1435
    .line 1436
    const-string v1, "-"

    .line 1437
    .line 1438
    invoke-static {v3, v13, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const-string v13, "_"

    .line 1443
    .line 1444
    move-object/from16 v37, v4

    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    invoke-static {v3, v13, v1, v4}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-nez v3, :cond_5b3

    .line 1456
    .line 1457
    move-object/from16 v39, v1

    .line 1458
    .line 1459
    goto :goto_5b5

    .line 1460
    :cond_5b3
    move-object/from16 v39, v16

    .line 1461
    .line 1462
    :goto_5b5
    if-nez v39, :cond_5bc

    .line 1463
    .line 1464
    :cond_5b7
    :goto_5b7
    move-object v13, v2

    .line 1465
    const/4 v2, -0x1

    .line 1466
    const/4 v4, 0x1

    .line 1467
    goto/16 :goto_706

    .line 1468
    .line 1469
    :cond_5bc
    const-string v1, "url"

    .line 1470
    .line 1471
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-nez v3, :cond_5cc

    .line 1483
    .line 1484
    goto :goto_5ce

    .line 1485
    :cond_5cc
    move-object/from16 v1, v16

    .line 1486
    .line 1487
    :goto_5ce
    if-nez v1, :cond_5d1

    .line 1488
    .line 1489
    goto :goto_5b7

    .line 1490
    :cond_5d1
    const-string v3, "http"

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    invoke-static {v1, v3, v4}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_5b7

    .line 1498
    .line 1499
    const-string v3, "parent"

    .line 1500
    .line 1501
    invoke-static {v11, v3}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    if-nez v4, :cond_5f5

    .line 1514
    .line 1515
    const-string v4, "null"

    .line 1516
    .line 1517
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    if-nez v4, :cond_5f5

    .line 1522
    .line 1523
    move-object/from16 v41, v3

    .line 1524
    .line 1525
    goto :goto_5f7

    .line 1526
    :cond_5f5
    move-object/from16 v41, v16

    .line 1527
    .line 1528
    :goto_5f7
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    invoke-static {v3}, Lkl1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v42

    .line 1536
    const-string v3, "format"

    .line 1537
    .line 1538
    invoke-static {v11, v3}, Lpk0;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-nez v4, :cond_612

    .line 1551
    .line 1552
    move-object/from16 v43, v3

    .line 1553
    .line 1554
    goto :goto_614

    .line 1555
    :cond_612
    move-object/from16 v43, v16

    .line 1556
    .line 1557
    :goto_614
    const-string v3, "size"

    .line 1558
    .line 1559
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-static {v4}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    move-object/from16 v40, v1

    .line 1579
    .line 1580
    move-object v13, v2

    .line 1581
    const-wide/16 v1, -0x1

    .line 1582
    .line 1583
    if-nez v4, :cond_642

    .line 1584
    .line 1585
    invoke-virtual {v11, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v3

    .line 1589
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v22

    .line 1593
    cmp-long v3, v3, v17

    .line 1594
    .line 1595
    if-lez v3, :cond_63f

    .line 1596
    .line 1597
    move-object/from16 v44, v22

    .line 1598
    .line 1599
    goto :goto_644

    .line 1600
    :cond_63f
    move-object/from16 v44, v16

    .line 1601
    .line 1602
    goto :goto_644

    .line 1603
    :cond_642
    move-object/from16 v44, v4

    .line 1604
    .line 1605
    :goto_644
    const-string v3, "resolution"

    .line 1606
    .line 1607
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    if-eqz v3, :cond_65b

    .line 1612
    .line 1613
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    if-eqz v3, :cond_65b

    .line 1622
    .line 1623
    invoke-static {v3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    goto :goto_65d

    .line 1628
    :cond_65b
    move-object/from16 v3, v16

    .line 1629
    .line 1630
    :goto_65d
    if-nez v3, :cond_661

    .line 1631
    .line 1632
    const-string v3, ""

    .line 1633
    .line 1634
    :cond_661
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_66b

    .line 1639
    .line 1640
    :goto_667
    move-object/from16 v3, v16

    .line 1641
    .line 1642
    const/4 v4, 0x1

    .line 1643
    goto :goto_6c0

    .line 1644
    :cond_66b
    const-string v4, "x"

    .line 1645
    .line 1646
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    const/4 v1, 0x6

    .line 1651
    invoke-static {v1, v3, v4}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1656
    .line 1657
    .line 1658
    move-result v2

    .line 1659
    const/4 v3, 0x2

    .line 1660
    if-eq v2, v3, :cond_67e

    .line 1661
    .line 1662
    goto :goto_667

    .line 1663
    :cond_67e
    const/4 v4, 0x0

    .line 1664
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-static {v2}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    if-eqz v2, :cond_6be

    .line 1683
    .line 1684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    const/4 v4, 0x1

    .line 1689
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-static {v1}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    if-eqz v1, :cond_6bb

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v22

    .line 1713
    if-lez v3, :cond_6bb

    .line 1714
    .line 1715
    if-gtz v22, :cond_6b5

    .line 1716
    .line 1717
    goto :goto_6bb

    .line 1718
    :cond_6b5
    new-instance v3, Lrz5;

    .line 1719
    .line 1720
    invoke-direct {v3, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_6c0

    .line 1724
    :cond_6bb
    :goto_6bb
    move-object/from16 v3, v16

    .line 1725
    .line 1726
    goto :goto_6c0

    .line 1727
    :cond_6be
    const/4 v4, 0x1

    .line 1728
    goto :goto_6bb

    .line 1729
    :goto_6c0
    const-string v1, "width"

    .line 1730
    .line 1731
    const/4 v2, -0x1

    .line 1732
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    if-lez v1, :cond_6ce

    .line 1741
    .line 1742
    goto :goto_6d0

    .line 1743
    :cond_6ce
    move-object/from16 v2, v16

    .line 1744
    .line 1745
    :goto_6d0
    if-nez v2, :cond_6d9

    .line 1746
    .line 1747
    if-eqz v3, :cond_6dc

    .line 1748
    .line 1749
    iget-object v1, v3, Lrz5;->i:Ljava/lang/Object;

    .line 1750
    .line 1751
    move-object v2, v1

    .line 1752
    check-cast v2, Ljava/lang/Integer;

    .line 1753
    .line 1754
    :cond_6d9
    move-object/from16 v45, v2

    .line 1755
    .line 1756
    goto :goto_6de

    .line 1757
    :cond_6dc
    move-object/from16 v45, v16

    .line 1758
    .line 1759
    :goto_6de
    const-string v1, "height"

    .line 1760
    .line 1761
    const/4 v2, -0x1

    .line 1762
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v11

    .line 1770
    if-lez v1, :cond_6ec

    .line 1771
    .line 1772
    goto :goto_6ee

    .line 1773
    :cond_6ec
    move-object/from16 v11, v16

    .line 1774
    .line 1775
    :goto_6ee
    if-nez v11, :cond_6f7

    .line 1776
    .line 1777
    if-eqz v3, :cond_6fa

    .line 1778
    .line 1779
    iget-object v1, v3, Lrz5;->j:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v11, v1

    .line 1782
    check-cast v11, Ljava/lang/Integer;

    .line 1783
    .line 1784
    :cond_6f7
    move-object/from16 v46, v11

    .line 1785
    .line 1786
    goto :goto_6fc

    .line 1787
    :cond_6fa
    move-object/from16 v46, v16

    .line 1788
    .line 1789
    :goto_6fc
    new-instance v38, Lel1;

    .line 1790
    .line 1791
    invoke-direct/range {v38 .. v46}, Lel1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v1, v38

    .line 1795
    .line 1796
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    :goto_706
    add-int/lit8 v12, v12, 0x1

    .line 1800
    .line 1801
    move v3, v4

    .line 1802
    move-object v2, v13

    .line 1803
    move-object/from16 v1, v19

    .line 1804
    .line 1805
    move-object/from16 v4, v37

    .line 1806
    .line 1807
    goto/16 :goto_57c

    .line 1808
    .line 1809
    :cond_710
    move-object/from16 v37, v4

    .line 1810
    .line 1811
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_719

    .line 1816
    .line 1817
    goto :goto_752

    .line 1818
    :cond_719
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    :cond_71d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    if-eqz v2, :cond_752

    .line 1827
    .line 1828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Lel1;

    .line 1833
    .line 1834
    iget-object v2, v2, Lel1;->c:Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v2, :cond_71d

    .line 1837
    .line 1838
    new-instance v1, Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    :cond_736
    :goto_736
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    if-eqz v3, :cond_751

    .line 1852
    .line 1853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    move-object v4, v3

    .line 1858
    check-cast v4, Lel1;

    .line 1859
    .line 1860
    iget-object v4, v4, Lel1;->c:Ljava/lang/String;

    .line 1861
    .line 1862
    const-string v6, "jeu"

    .line 1863
    .line 1864
    invoke-static {v4, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-eqz v4, :cond_736

    .line 1869
    .line 1870
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    goto :goto_736

    .line 1874
    :cond_751
    move-object v6, v1

    .line 1875
    :cond_752
    :goto_752
    new-instance v1, Lrz5;

    .line 1876
    .line 1877
    const-string v2, "wheel"

    .line 1878
    .line 1879
    invoke-direct {v1, v2, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v2, Lrz5;

    .line 1883
    .line 1884
    const-string v3, "wheel-hd"

    .line 1885
    .line 1886
    invoke-direct {v2, v3, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v3, Lrz5;

    .line 1890
    .line 1891
    const-string v4, "wheelhd"

    .line 1892
    .line 1893
    invoke-direct {v3, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    filled-new-array {v1, v2, v3}, [Lrz5;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-static {v1}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    new-instance v3, Ljava/util/ArrayList;

    .line 1909
    .line 1910
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    :cond_77c
    :goto_77c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v9

    .line 1921
    if-eqz v9, :cond_795

    .line 1922
    .line 1923
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    move-object v11, v9

    .line 1928
    check-cast v11, Lel1;

    .line 1929
    .line 1930
    iget-object v11, v11, Lel1;->a:Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v11

    .line 1936
    if-eqz v11, :cond_77c

    .line 1937
    .line 1938
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    goto :goto_77c

    .line 1942
    :cond_795
    invoke-virtual {v0, v3, v1}, Lkl1;->n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v20

    .line 1946
    new-instance v1, Ljava/util/ArrayList;

    .line 1947
    .line 1948
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    :cond_7a2
    :goto_7a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    const-string v4, "box-2d-full"

    .line 1960
    .line 1961
    const-string v9, "box-2d"

    .line 1962
    .line 1963
    if-eqz v3, :cond_7c7

    .line 1964
    .line 1965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    move-object v11, v3

    .line 1970
    check-cast v11, Lel1;

    .line 1971
    .line 1972
    iget-object v12, v11, Lel1;->a:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v9

    .line 1978
    if-nez v9, :cond_7c3

    .line 1979
    .line 1980
    iget-object v9, v11, Lel1;->a:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    if-eqz v4, :cond_7a2

    .line 1987
    .line 1988
    :cond_7c3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_7a2

    .line 1992
    :cond_7c7
    new-instance v2, Lrz5;

    .line 1993
    .line 1994
    invoke-direct {v2, v9, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v3, Lrz5;

    .line 1998
    .line 1999
    invoke-direct {v3, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    filled-new-array {v2, v3}, [Lrz5;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v2}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-virtual {v0, v1, v2}, Lkl1;->n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v21

    .line 2014
    new-instance v1, Ljava/util/ArrayList;

    .line 2015
    .line 2016
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    :cond_7e6
    :goto_7e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    const-string v4, "box-texture"

    .line 2028
    .line 2029
    if-eqz v3, :cond_801

    .line 2030
    .line 2031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    move-object v9, v3

    .line 2036
    check-cast v9, Lel1;

    .line 2037
    .line 2038
    iget-object v9, v9, Lel1;->a:Ljava/lang/String;

    .line 2039
    .line 2040
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    if-eqz v4, :cond_7e6

    .line 2045
    .line 2046
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    goto :goto_7e6

    .line 2050
    :cond_801
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v0, v1, v2}, Lkl1;->n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v22

    .line 2061
    new-instance v1, Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    :cond_815
    :goto_815
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v3

    .line 2074
    const-string v4, "box-3d"

    .line 2075
    .line 2076
    if-eqz v3, :cond_830

    .line 2077
    .line 2078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    move-object v9, v3

    .line 2083
    check-cast v9, Lel1;

    .line 2084
    .line 2085
    iget-object v9, v9, Lel1;->a:Ljava/lang/String;

    .line 2086
    .line 2087
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-eqz v4, :cond_815

    .line 2092
    .line 2093
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    goto :goto_815

    .line 2097
    :cond_830
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0, v1, v2}, Lkl1;->n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v23

    .line 2108
    new-instance v1, Ljava/util/ArrayList;

    .line 2109
    .line 2110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    :cond_844
    :goto_844
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    const-string v4, "support-2d-full"

    .line 2122
    .line 2123
    const-string v9, "support-2d"

    .line 2124
    .line 2125
    if-eqz v3, :cond_869

    .line 2126
    .line 2127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    move-object v11, v3

    .line 2132
    check-cast v11, Lel1;

    .line 2133
    .line 2134
    iget-object v12, v11, Lel1;->a:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v9

    .line 2140
    if-nez v9, :cond_865

    .line 2141
    .line 2142
    iget-object v9, v11, Lel1;->a:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    if-eqz v4, :cond_844

    .line 2149
    .line 2150
    :cond_865
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    goto :goto_844

    .line 2154
    :cond_869
    new-instance v2, Lrz5;

    .line 2155
    .line 2156
    invoke-direct {v2, v9, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v3, Lrz5;

    .line 2160
    .line 2161
    invoke-direct {v3, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2162
    .line 2163
    .line 2164
    filled-new-array {v2, v3}, [Lrz5;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    invoke-static {v2}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    invoke-virtual {v0, v1, v2}, Lkl1;->n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v24

    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    :cond_888
    :goto_888
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    const-string v4, "support-texture"

    .line 2190
    .line 2191
    if-eqz v3, :cond_8a3

    .line 2192
    .line 2193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    move-object v9, v3

    .line 2198
    check-cast v9, Lel1;

    .line 2199
    .line 2200
    iget-object v9, v9, Lel1;->a:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v4

    .line 2206
    if-eqz v4, :cond_888

    .line 2207
    .line 2208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    goto :goto_888

    .line 2212
    :cond_8a3
    invoke-static {v4, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0, v1, v2}, Lkl1;->n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v25

    .line 2223
    new-instance v1, Ljava/util/ArrayList;

    .line 2224
    .line 2225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    :cond_8b7
    :goto_8b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    const-string v4, "screenshot"

    .line 2237
    .line 2238
    const-string v9, "ss"

    .line 2239
    .line 2240
    if-eqz v3, :cond_8dc

    .line 2241
    .line 2242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    move-object v11, v3

    .line 2247
    check-cast v11, Lel1;

    .line 2248
    .line 2249
    iget-object v12, v11, Lel1;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v9

    .line 2255
    if-nez v9, :cond_8d8

    .line 2256
    .line 2257
    iget-object v9, v11, Lel1;->a:Ljava/lang/String;

    .line 2258
    .line 2259
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    if-eqz v4, :cond_8b7

    .line 2264
    .line 2265
    :cond_8d8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    goto :goto_8b7

    .line 2269
    :cond_8dc
    new-instance v2, Lrz5;

    .line 2270
    .line 2271
    invoke-direct {v2, v9, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v3, Lrz5;

    .line 2275
    .line 2276
    invoke-direct {v3, v4, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    filled-new-array {v2, v3}, [Lrz5;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-static {v2}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-virtual {v0, v1, v2}, Lkl1;->n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    new-instance v2, Ljava/util/ArrayList;

    .line 2292
    .line 2293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    .line 2295
    .line 2296
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v3

    .line 2300
    :cond_8fb
    :goto_8fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v4

    .line 2304
    const-string v6, "background"

    .line 2305
    .line 2306
    const-string v9, "fanart"

    .line 2307
    .line 2308
    if-eqz v4, :cond_920

    .line 2309
    .line 2310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v4

    .line 2314
    move-object v11, v4

    .line 2315
    check-cast v11, Lel1;

    .line 2316
    .line 2317
    iget-object v12, v11, Lel1;->a:Ljava/lang/String;

    .line 2318
    .line 2319
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v9

    .line 2323
    if-nez v9, :cond_91c

    .line 2324
    .line 2325
    iget-object v9, v11, Lel1;->a:Ljava/lang/String;

    .line 2326
    .line 2327
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v6

    .line 2331
    if-eqz v6, :cond_8fb

    .line 2332
    .line 2333
    :cond_91c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    goto :goto_8fb

    .line 2337
    :cond_920
    new-instance v3, Lrz5;

    .line 2338
    .line 2339
    invoke-direct {v3, v9, v8}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v4, Lrz5;

    .line 2343
    .line 2344
    invoke-direct {v4, v6, v5}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    filled-new-array {v3, v4}, [Lrz5;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    invoke-static {v3}, Lr55;->d0([Lrz5;)Ljava/util/Map;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    invoke-virtual {v0, v2, v3}, Lkl1;->n(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    invoke-static/range {v16 .. v16}, Lkl1;->h(Ljava/lang/String;)Ljava/util/List;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-static {v2, v1}, Lkl1;->t(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v18

    .line 2367
    invoke-static {v2, v0}, Lkl1;->t(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v19

    .line 2371
    new-instance v17, Lnf7;

    .line 2372
    .line 2373
    move-object/from16 v27, v0

    .line 2374
    .line 2375
    move-object/from16 v26, v1

    .line 2376
    .line 2377
    invoke-direct/range {v17 .. v27}, Lnf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2378
    .line 2379
    .line 2380
    :goto_94b
    move-object/from16 v24, v17

    .line 2381
    .line 2382
    goto/16 :goto_a22

    .line 2383
    .line 2384
    :cond_94f
    move-object/from16 v37, v4

    .line 2385
    .line 2386
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 2387
    .line 2388
    if-eqz v2, :cond_a09

    .line 2389
    .line 2390
    check-cast v1, Lorg/json/JSONObject;

    .line 2391
    .line 2392
    const-string v2, "media_screenshot"

    .line 2393
    .line 2394
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    if-eqz v2, :cond_968

    .line 2399
    .line 2400
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-nez v3, :cond_968

    .line 2405
    .line 2406
    move-object/from16 v18, v2

    .line 2407
    .line 2408
    goto :goto_96a

    .line 2409
    :cond_968
    move-object/from16 v18, v16

    .line 2410
    .line 2411
    :goto_96a
    const-string v2, "media_fanart"

    .line 2412
    .line 2413
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    if-eqz v2, :cond_97b

    .line 2418
    .line 2419
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    if-nez v3, :cond_97b

    .line 2424
    .line 2425
    move-object/from16 v19, v2

    .line 2426
    .line 2427
    goto :goto_97d

    .line 2428
    :cond_97b
    move-object/from16 v19, v16

    .line 2429
    .line 2430
    :goto_97d
    const-string v2, "media_wheels"

    .line 2431
    .line 2432
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    const-string v3, "media_wheel_"

    .line 2437
    .line 2438
    invoke-virtual {v0, v2, v3}, Lkl1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v20

    .line 2442
    const-string v2, "media_boitiers"

    .line 2443
    .line 2444
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    if-eqz v2, :cond_998

    .line 2449
    .line 2450
    const-string v3, "media_boitiers_2d"

    .line 2451
    .line 2452
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    goto :goto_99a

    .line 2457
    :cond_998
    move-object/from16 v3, v16

    .line 2458
    .line 2459
    :goto_99a
    const-string v4, "media_boitier_2d_"

    .line 2460
    .line 2461
    invoke-virtual {v0, v3, v4}, Lkl1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v21

    .line 2465
    if-eqz v2, :cond_9a9

    .line 2466
    .line 2467
    const-string v3, "media_boitiers_texture"

    .line 2468
    .line 2469
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    goto :goto_9ab

    .line 2474
    :cond_9a9
    move-object/from16 v3, v16

    .line 2475
    .line 2476
    :goto_9ab
    const-string v4, "media_boitier_texture_"

    .line 2477
    .line 2478
    invoke-virtual {v0, v3, v4}, Lkl1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v22

    .line 2482
    if-eqz v2, :cond_9ba

    .line 2483
    .line 2484
    const-string v3, "media_boitiers_3d"

    .line 2485
    .line 2486
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    goto :goto_9bc

    .line 2491
    :cond_9ba
    move-object/from16 v2, v16

    .line 2492
    .line 2493
    :goto_9bc
    const-string v3, "media_boitier_3d_"

    .line 2494
    .line 2495
    invoke-virtual {v0, v2, v3}, Lkl1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v23

    .line 2499
    const-string v2, "media_supports"

    .line 2500
    .line 2501
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    if-eqz v2, :cond_9d1

    .line 2506
    .line 2507
    const-string v3, "media_supports_2d"

    .line 2508
    .line 2509
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v3

    .line 2513
    goto :goto_9d3

    .line 2514
    :cond_9d1
    move-object/from16 v3, v16

    .line 2515
    .line 2516
    :goto_9d3
    const-string v4, "media_support_2d_"

    .line 2517
    .line 2518
    invoke-virtual {v0, v3, v4}, Lkl1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v24

    .line 2522
    if-eqz v2, :cond_9e2

    .line 2523
    .line 2524
    const-string v3, "media_supports_texture"

    .line 2525
    .line 2526
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    goto :goto_9e4

    .line 2531
    :cond_9e2
    move-object/from16 v2, v16

    .line 2532
    .line 2533
    :goto_9e4
    const-string v3, "media_support_texture_"

    .line 2534
    .line 2535
    invoke-virtual {v0, v2, v3}, Lkl1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v25

    .line 2539
    const-string v2, "media_screenshots"

    .line 2540
    .line 2541
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    const-string v3, "media_screenshot_"

    .line 2546
    .line 2547
    invoke-virtual {v0, v2, v3}, Lkl1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v26

    .line 2551
    const-string v2, "media_fanarts"

    .line 2552
    .line 2553
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    const-string v2, "media_fanart_"

    .line 2558
    .line 2559
    invoke-virtual {v0, v1, v2}, Lkl1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v27

    .line 2563
    new-instance v17, Lnf7;

    .line 2564
    .line 2565
    invoke-direct/range {v17 .. v27}, Lnf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2566
    .line 2567
    .line 2568
    goto/16 :goto_94b

    .line 2569
    .line 2570
    :cond_a09
    new-instance v19, Lnf7;

    .line 2571
    .line 2572
    const/16 v20, 0x0

    .line 2573
    .line 2574
    const/16 v21, 0x0

    .line 2575
    .line 2576
    move-object/from16 v23, v22

    .line 2577
    .line 2578
    move-object/from16 v24, v22

    .line 2579
    .line 2580
    move-object/from16 v25, v22

    .line 2581
    .line 2582
    move-object/from16 v26, v22

    .line 2583
    .line 2584
    move-object/from16 v27, v22

    .line 2585
    .line 2586
    move-object/from16 v28, v22

    .line 2587
    .line 2588
    move-object/from16 v29, v22

    .line 2589
    .line 2590
    invoke-direct/range {v19 .. v29}, Lnf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2591
    .line 2592
    .line 2593
    move-object/from16 v24, v19

    .line 2594
    .line 2595
    :goto_a22
    new-instance v11, Lkf7;

    .line 2596
    .line 2597
    move-object/from16 v21, v7

    .line 2598
    .line 2599
    move-object/from16 v22, v10

    .line 2600
    .line 2601
    move-object/from16 v16, v30

    .line 2602
    .line 2603
    move-object/from16 v18, v31

    .line 2604
    .line 2605
    move-object/from16 v20, v32

    .line 2606
    .line 2607
    move-object/from16 v19, v33

    .line 2608
    .line 2609
    move-object/from16 v17, v34

    .line 2610
    .line 2611
    move-wide/from16 v12, v35

    .line 2612
    .line 2613
    move-object/from16 v23, v37

    .line 2614
    .line 2615
    invoke-direct/range {v11 .. v24}, Lkf7;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lnf7;)V

    .line 2616
    .line 2617
    .line 2618
    return-object v11

    .line 2619
    :goto_a3a
    return-object v16
.end method

.method public final r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lw62;->i:Lw62;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_90

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_e

    .line 36
    .line 37
    const-string v4, "_crc"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_e

    .line 44
    .line 45
    const-string v4, "_md5"

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_e

    .line 52
    .line 53
    const-string v4, "_sha1"

    .line 54
    .line 55
    invoke-static {v2, v4, v3}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-nez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_e

    .line 80
    :cond_4f
    const-string v5, "http"

    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_e

    .line 87
    .line 88
    invoke-static {p2, v2}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "\\d+$"

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lkl1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_e

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_89

    .line 133
    .line 134
    invoke-static {v2, v0}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_89
    check-cast v3, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Lr55;->c0(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_a7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_ce

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lil1;

    .line 195
    .line 196
    invoke-direct {v2, p0, v3}, Lil1;-><init>(Lkl1;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_a7

    .line 207
    :cond_ce
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lkl1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldl1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_23

    .line 18
    :cond_11
    iget-wide v4, v2, Ldl1;->a:J

    .line 19
    .line 20
    sub-long/2addr v0, v4

    .line 21
    const-wide/32 v4, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_21

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v3, v2, Ldl1;->b:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    return-object v3

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final w(Lye7;Ljava/lang/String;Ljava/lang/Integer;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Ljl1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljl1;

    .line 7
    .line 8
    iget v1, v0, Ljl1;->p:I

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
    iput v1, v0, Ljl1;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljl1;-><init>(Lkl1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Ljl1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljl1;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lkl1;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lv62;->i:Lv62;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    if-ne v1, v5, :cond_30

    .line 39
    .line 40
    iget-object p1, v0, Ljl1;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, v0, Ljl1;->l:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_db

    .line 48
    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_36
    invoke-static {p4}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_48

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_48
    new-instance p4, Lk14;

    .line 74
    .line 75
    invoke-direct {p4}, Lk14;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "https://api.screenscraper.fr/api2/jeuRecherche.php"

    .line 79
    .line 80
    invoke-virtual {p4, v6, v1}, Lk14;->g(Ll14;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lk14;->d()Ll14;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Ll14;->f()Lk14;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    const-string v1, "softname"

    .line 92
    .line 93
    const-string v7, "iiSULauncher"

    .line 94
    .line 95
    invoke-virtual {p4, v1, v7}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "output"

    .line 99
    .line 100
    const-string v7, "json"

    .line 101
    .line 102
    invoke-virtual {p4, v1, v7}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "recherche"

    .line 106
    .line 107
    invoke-virtual {p4, v1, p2}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p1}, Lkl1;->f(Lk14;Lye7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p4, p1}, Lkl1;->g(Lk14;Lye7;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_8d

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_7d

    .line 123
    .line 124
    move-object p1, p3

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p1, v6

    .line 127
    :goto_7e
    if-eqz p1, :cond_8d

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string v1, "systemeid"

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, v1, p1}, Lk14;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-eqz p3, :cond_94

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move p1, v3

    .line 150
    :goto_95
    invoke-static {p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "|"

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1, v2}, Lkl1;->v(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/util/List;

    .line 187
    .line 188
    if-eqz p2, :cond_be

    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_be
    invoke-virtual {p4}, Lk14;->d()Ll14;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p3, v0, Ljl1;->l:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object p1, v0, Ljl1;->m:Ljava/lang/String;

    .line 198
    .line 199
    iput v5, v0, Ljl1;->p:I

    .line 200
    .line 201
    sget-object p4, Lnw1;->a:Lcl1;

    .line 202
    .line 203
    sget-object p4, Lqi1;->k:Lqi1;

    .line 204
    .line 205
    new-instance v1, La8;

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    invoke-direct {v1, p2, p0, v6, v5}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p4, v1, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    sget-object p2, Lob1;->i:Lob1;

    .line 216
    .line 217
    if-ne p4, p2, :cond_db

    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_db
    :goto_db
    check-cast p4, Ljava/lang/String;

    .line 221
    .line 222
    :try_start_dd
    new-instance p2, Lorg/json/JSONObject;

    .line 223
    .line 224
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e2
    .catchall {:try_start_dd .. :try_end_e2} :catchall_e3

    .line 225
    .line 226
    .line 227
    goto :goto_ea

    .line 228
    :catchall_e3
    move-exception p2

    .line 229
    new-instance p4, Lhr6;

    .line 230
    .line 231
    invoke-direct {p4, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object p2, p4

    .line 235
    :goto_ea
    invoke-static {p2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    iget-object v0, p0, Lkl1;->a:Landroid/content/Context;

    .line 240
    .line 241
    if-nez p4, :cond_1cd

    .line 242
    .line 243
    check-cast p2, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-static {p2}, Lkl1;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    if-nez p4, :cond_1b9

    .line 250
    .line 251
    const-string p4, "jeux"

    .line 252
    .line 253
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_11f

    .line 258
    .line 259
    const-string v0, "response"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_10f

    .line 266
    .line 267
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v0, v6

    .line 273
    :goto_110
    if-nez v0, :cond_11f

    .line 274
    .line 275
    const-string v0, "data"

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    if-eqz p2, :cond_120

    .line 282
    .line 283
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v6, v0

    .line 289
    :cond_120
    :goto_120
    instance-of p2, v6, Lorg/json/JSONArray;

    .line 290
    .line 291
    if-eqz p2, :cond_14f

    .line 292
    .line 293
    check-cast v6, Lorg/json/JSONArray;

    .line 294
    .line 295
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {v3, p2}, Lgk2;->s0(II)Lsd4;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    :cond_137
    :goto_137
    move-object p4, p2

    .line 313
    check-cast p4, Lrd4;

    .line 314
    .line 315
    iget-boolean p4, p4, Lrd4;->k:Z

    .line 316
    .line 317
    if-eqz p4, :cond_16f

    .line 318
    .line 319
    move-object p4, p2

    .line 320
    check-cast p4, Lkd4;

    .line 321
    .line 322
    invoke-virtual {p4}, Lkd4;->nextInt()I

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    invoke-virtual {v6, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    if-eqz p4, :cond_137

    .line 331
    .line 332
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_137

    .line 336
    :cond_14f
    instance-of p2, v6, Lorg/json/JSONObject;

    .line 337
    .line 338
    if-eqz p2, :cond_16f

    .line 339
    .line 340
    check-cast v6, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lwk7;->i0(Ljava/util/Iterator;)Lrk7;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    new-instance p4, Lx;

    .line 354
    .line 355
    const/16 v0, 0x15

    .line 356
    .line 357
    invoke-direct {p4, v0, v6}, Lx;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2, p4}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {p2}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_16f
    new-instance p2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p4

    .line 377
    :cond_178
    :goto_178
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18e

    .line 382
    .line 383
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lkl1;->q(Lorg/json/JSONObject;)Lkf7;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_178

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_178

    .line 399
    :cond_18e
    const/16 p4, 0xe

    .line 400
    .line 401
    invoke-static {p2, p4}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p0, v2, p1, p2}, Lkl1;->x(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :goto_19b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result p4

    .line 416
    if-eqz p4, :cond_1b8

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p4

    .line 422
    check-cast p4, Lkf7;

    .line 423
    .line 424
    iget-wide v0, p4, Lkf7;->a:J

    .line 425
    .line 426
    iget-object v2, p4, Lkf7;->b:Ljava/lang/Integer;

    .line 427
    .line 428
    if-nez v2, :cond_1ae

    .line 429
    .line 430
    move-object v2, p3

    .line 431
    :cond_1ae
    invoke-static {v0, v1, v2}, Lkl1;->i(JLjava/lang/Integer;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v1, p0, Lkl1;->d:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-virtual {p0, v1, v0, p4}, Lkl1;->x(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_19b

    .line 441
    :cond_1b8
    return-object p2

    .line 442
    :cond_1b9
    new-instance p0, Lpf7;

    .line 443
    .line 444
    const p1, 0x7f1209cb

    .line 445
    .line 446
    .line 447
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-direct {p0, p1}, Lpf7;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_1cd
    new-instance p0, Lpf7;

    .line 463
    .line 464
    const p1, 0x7f1209cd

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, p1, p4}, Lpf7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw p0
.end method

.method public final x(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lkl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    new-instance v0, Ldl1;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2, p3}, Ldl1;-><init>(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 p3, 0x60

    .line 21
    .line 22
    if-le p2, p3, :cond_2e

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2e

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw p1
.end method
