###### Class defpackage.hw1 (hw1)
.class public final Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final z:Lon6;


# instance fields
.field public final i:Lb16;

.field public final j:J

.field public final k:Lb16;

.field public final l:Lb16;

.field public final m:Lb16;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ln91;

.field public final p:Ljava/lang/Object;

.field public q:J

.field public r:I

.field public s:Lrj6;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lgw1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhw1;->z:Lon6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyd2;Lb16;Leb1;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhw1;->i:Lb16;

    .line 5
    .line 6
    iput-wide p4, p0, Lhw1;->j:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p4, p4, v0

    .line 11
    .line 12
    if-lez p4, :cond_63

    .line 13
    .line 14
    const-string p4, "journal"

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Lb16;->e(Ljava/lang/String;)Lb16;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lhw1;->k:Lb16;

    .line 21
    .line 22
    const-string p4, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Lb16;->e(Ljava/lang/String;)Lb16;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lhw1;->l:Lb16;

    .line 29
    .line 30
    const-string p4, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lb16;->e(Ljava/lang/String;)Lb16;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lhw1;->m:Lb16;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p4, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lvw7;->a()Ll48;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2}, Leb1;->M(Leb1;)Leb1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p4, Lgb1;->j:Lfb1;

    .line 58
    .line 59
    invoke-interface {p3, p4}, Leb1;->P(Ldb1;)Lcb1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lgb1;

    .line 64
    .line 65
    if-nez p3, :cond_46

    .line 66
    .line 67
    sget-object p3, Lnw1;->a:Lcl1;

    .line 68
    .line 69
    sget-object p3, Lqi1;->k:Lqi1;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p3, v0}, Lgb1;->b0(I)Lgb1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p2, p3}, Leb1;->M(Leb1;)Leb1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lye4;->a(Leb1;)Ln91;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lhw1;->o:Ln91;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lhw1;->p:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p2, Lgw1;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lgw1;-><init>(Lyd2;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lhw1;->y:Lgw1;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const-string p0, "maxSize <= 0"

    .line 101
    .line 102
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method public static G(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lhw1;->z:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    invoke-static {p0, v0}, Lag1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lhw1;Lty0;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lhw1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p1, Lty0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lew1;

    .line 7
    .line 8
    iget-object v2, v1, Lew1;->g:Lty0;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_123

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_9a

    .line 19
    .line 20
    iget-boolean v4, v1, Lew1;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_9a

    .line 23
    .line 24
    move v4, v3

    .line 25
    :goto_18
    if-ge v4, v2, :cond_3d

    .line 26
    .line 27
    iget-object v5, p1, Lty0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    aget-boolean v5, v5, v4

    .line 32
    .line 33
    if-eqz v5, :cond_3a

    .line 34
    .line 35
    iget-object v5, p0, Lhw1;->y:Lgw1;

    .line 36
    .line 37
    iget-object v6, v1, Lew1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lb16;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lyd2;->o(Lb16;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lty0;->b(Z)V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto/16 :goto_12b

    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    move p1, v3

    .line 63
    :goto_3e
    if-ge p1, v2, :cond_ad

    .line 64
    .line 65
    :try_start_40
    iget-object v4, v1, Lew1;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lb16;

    .line 72
    .line 73
    iget-object v5, v1, Lew1;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lb16;

    .line 80
    .line 81
    iget-object v6, p0, Lhw1;->y:Lgw1;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lyd2;->o(Lb16;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_56
    .catchall {:try_start_40 .. :try_end_56} :catchall_37

    .line 87
    iget-object v7, p0, Lhw1;->y:Lgw1;

    .line 88
    .line 89
    if-eqz v6, :cond_5e

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v7, v4, v5}, Lgw1;->d(Lb16;Lb16;)V

    .line 92
    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    iget-object v4, v1, Lew1;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lb16;

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lyd2;->o(Lb16;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_76

    .line 108
    .line 109
    invoke-virtual {v7, v4, v3}, Lgw1;->J(Lb16;Z)Lps7;

    .line 110
    .line 111
    .line 112
    move-result-object v4
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_37

    .line 113
    :try_start_70
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_73
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_73} :catch_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_76
    .catchall {:try_start_70 .. :try_end_73} :catchall_37

    .line 114
    .line 115
    .line 116
    goto :goto_76

    .line 117
    :catch_74
    move-exception p0

    .line 118
    :try_start_75
    throw p0

    .line 119
    :catch_76
    :cond_76
    :goto_76
    iget-object v4, v1, Lew1;->b:[J

    .line 120
    .line 121
    aget-wide v6, v4, p1

    .line 122
    .line 123
    iget-object v4, p0, Lhw1;->y:Lgw1;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lyd2;->r(Lb16;)Lyp1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lyp1;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v4, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    :goto_8d
    iget-object v8, v1, Lew1;->b:[J

    .line 143
    .line 144
    aput-wide v4, v8, p1

    .line 145
    .line 146
    iget-wide v8, p0, Lhw1;->q:J

    .line 147
    .line 148
    sub-long/2addr v8, v6

    .line 149
    add-long/2addr v8, v4

    .line 150
    iput-wide v8, p0, Lhw1;->q:J

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_3e

    .line 155
    :cond_9a
    move p1, v3

    .line 156
    :goto_9b
    if-ge p1, v2, :cond_ad

    .line 157
    .line 158
    iget-object v4, p0, Lhw1;->y:Lgw1;

    .line 159
    .line 160
    iget-object v5, v1, Lew1;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lb16;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lyd2;->l(Lb16;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    const/4 p1, 0x0

    .line 175
    iput-object p1, v1, Lew1;->g:Lty0;

    .line 176
    .line 177
    iget-boolean p1, v1, Lew1;->f:Z

    .line 178
    .line 179
    if-eqz p1, :cond_b9

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lhw1;->u(Lew1;)V
    :try_end_b7
    .catchall {:try_start_75 .. :try_end_b7} :catchall_37

    .line 182
    .line 183
    .line 184
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :cond_b9
    :try_start_b9
    iget p1, p0, Lhw1;->r:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    add-int/2addr p1, v2

    .line 190
    iput p1, p0, Lhw1;->r:I

    .line 191
    .line 192
    iget-object p1, p0, Lhw1;->s:Lrj6;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    const/16 v5, 0x20

    .line 200
    .line 201
    if-nez p2, :cond_e7

    .line 202
    .line 203
    iget-boolean p2, v1, Lew1;->e:Z

    .line 204
    .line 205
    if-eqz p2, :cond_cf

    .line 206
    .line 207
    goto :goto_e7

    .line 208
    :cond_cf
    iget-object p2, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v6, v1, Lew1;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p2, "REMOVE"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lrj6;->writeByte(I)Ltj0;

    .line 221
    .line 222
    .line 223
    iget-object p2, v1, Lew1;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Lrj6;->writeByte(I)Ltj0;

    .line 229
    .line 230
    .line 231
    goto :goto_10a

    .line 232
    :cond_e7
    :goto_e7
    iput-boolean v2, v1, Lew1;->e:Z

    .line 233
    .line 234
    const-string p2, "CLEAN"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lrj6;->writeByte(I)Ltj0;

    .line 240
    .line 241
    .line 242
    iget-object p2, v1, Lew1;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 245
    .line 246
    .line 247
    iget-object p2, v1, Lew1;->b:[J

    .line 248
    .line 249
    array-length v1, p2

    .line 250
    move v6, v3

    .line 251
    :goto_fa
    if-ge v6, v1, :cond_107

    .line 252
    .line 253
    aget-wide v7, p2, v6

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Lrj6;->writeByte(I)Ltj0;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v7, v8}, Lrj6;->V(J)Ltj0;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_fa

    .line 264
    :cond_107
    invoke-virtual {p1, v4}, Lrj6;->writeByte(I)Ltj0;

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-virtual {p1}, Lrj6;->flush()V

    .line 268
    .line 269
    .line 270
    iget-wide p1, p0, Lhw1;->q:J

    .line 271
    .line 272
    iget-wide v4, p0, Lhw1;->j:J

    .line 273
    .line 274
    cmp-long p1, p1, v4

    .line 275
    .line 276
    if-gtz p1, :cond_11e

    .line 277
    .line 278
    iget p1, p0, Lhw1;->r:I

    .line 279
    .line 280
    const/16 p2, 0x7d0

    .line 281
    .line 282
    if-lt p1, p2, :cond_11c

    .line 283
    .line 284
    move v3, v2

    .line 285
    :cond_11c
    if-eqz v3, :cond_121

    .line 286
    .line 287
    :cond_11e
    invoke-virtual {p0}, Lhw1;->k()V
    :try_end_121
    .catchall {:try_start_b9 .. :try_end_121} :catchall_37

    .line 288
    .line 289
    .line 290
    :cond_121
    monitor-exit v0

    .line 291
    return-void

    .line 292
    :cond_123
    :try_start_123
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string p1, "Check failed."

    .line 295
    .line 296
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0
    :try_end_12b
    .catchall {:try_start_123 .. :try_end_12b} :catchall_37

    .line 300
    :goto_12b
    monitor-exit v0

    .line 301
    throw p0
.end method


# virtual methods
.method public final J()V
    .registers 12

    .line 1
    iget-object v0, p0, Lhw1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhw1;->s:Lrj6;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1}, Lrj6;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto/16 :goto_e0

    .line 14
    .line 15
    :cond_e
    :goto_e
    iget-object v1, p0, Lhw1;->y:Lgw1;

    .line 16
    .line 17
    iget-object v2, p0, Lhw1;->l:Lb16;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lgw1;->J(Lb16;Z)Lps7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lrj6;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lrj6;-><init>(Lps7;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_b

    .line 30
    .line 31
    .line 32
    :try_start_1f
    const-string v1, "libcore.io.DiskLruCache"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lrj6;->writeByte(I)Ltj0;

    .line 40
    .line 41
    .line 42
    const-string v4, "1"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lrj6;->writeByte(I)Ltj0;

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x3

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Lrj6;->V(J)Ltj0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lrj6;->writeByte(I)Ltj0;

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lrj6;->V(J)Ltj0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lrj6;->writeByte(I)Ltj0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lrj6;->writeByte(I)Ltj0;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_95

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lew1;

    .line 90
    .line 91
    iget-object v6, v5, Lew1;->g:Lty0;

    .line 92
    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    if-eqz v6, :cond_73

    .line 96
    .line 97
    const-string v6, "DIRTY"

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lrj6;->writeByte(I)Ltj0;

    .line 103
    .line 104
    .line 105
    iget-object v5, v5, Lew1;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lrj6;->writeByte(I)Ltj0;

    .line 111
    .line 112
    .line 113
    goto :goto_4e

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    goto :goto_9c

    .line 116
    :cond_73
    const-string v6, "CLEAN"

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lrj6;->writeByte(I)Ltj0;

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lew1;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Lew1;->b:[J

    .line 130
    .line 131
    array-length v6, v5

    .line 132
    move v8, v3

    .line 133
    :goto_84
    if-ge v8, v6, :cond_91

    .line 134
    .line 135
    aget-wide v9, v5, v8

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lrj6;->writeByte(I)Ltj0;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9, v10}, Lrj6;->V(J)Ltj0;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_84

    .line 146
    :cond_91
    invoke-virtual {v2, v1}, Lrj6;->writeByte(I)Ltj0;
    :try_end_94
    .catchall {:try_start_1f .. :try_end_94} :catchall_71

    .line 147
    .line 148
    .line 149
    goto :goto_4e

    .line 150
    :cond_95
    :try_start_95
    invoke-virtual {v2}, Lrj6;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_9a

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_a4

    .line 155
    :catchall_9a
    move-exception v1

    .line 156
    goto :goto_a4

    .line 157
    :goto_9c
    :try_start_9c
    invoke-virtual {v2}, Lrj6;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :catchall_a0
    move-exception v2

    .line 162
    :try_start_a1
    invoke-static {v1, v2}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    if-nez v1, :cond_df

    .line 166
    .line 167
    iget-object v1, p0, Lhw1;->y:Lgw1;

    .line 168
    .line 169
    iget-object v2, p0, Lhw1;->k:Lb16;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lyd2;->o(Lb16;)Z

    .line 172
    .line 173
    .line 174
    move-result v1
    :try_end_ae
    .catchall {:try_start_a1 .. :try_end_ae} :catchall_b

    .line 175
    iget-object v2, p0, Lhw1;->y:Lgw1;

    .line 176
    .line 177
    if-eqz v1, :cond_ca

    .line 178
    .line 179
    :try_start_b2
    iget-object v1, p0, Lhw1;->k:Lb16;

    .line 180
    .line 181
    iget-object v4, p0, Lhw1;->m:Lb16;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v4}, Lgw1;->d(Lb16;Lb16;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lhw1;->y:Lgw1;

    .line 187
    .line 188
    iget-object v2, p0, Lhw1;->l:Lb16;

    .line 189
    .line 190
    iget-object v4, p0, Lhw1;->k:Lb16;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v4}, Lgw1;->d(Lb16;Lb16;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lhw1;->y:Lgw1;

    .line 196
    .line 197
    iget-object v2, p0, Lhw1;->m:Lb16;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lyd2;->l(Lb16;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    iget-object v1, p0, Lhw1;->l:Lb16;

    .line 204
    .line 205
    iget-object v4, p0, Lhw1;->k:Lb16;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v4}, Lgw1;->d(Lb16;Lb16;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-virtual {p0}, Lhw1;->l()Lrj6;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, Lhw1;->s:Lrj6;

    .line 215
    .line 216
    iput v3, p0, Lhw1;->r:I

    .line 217
    .line 218
    iput-boolean v3, p0, Lhw1;->t:Z

    .line 219
    .line 220
    iput-boolean v3, p0, Lhw1;->x:Z
    :try_end_dd
    .catchall {:try_start_b2 .. :try_end_dd} :catchall_b

    .line 221
    .line 222
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :cond_df
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_b

    .line 225
    :goto_e0
    monitor-exit v0

    .line 226
    throw p0
.end method

.method public final close()V
    .registers 9

    .line 1
    iget-object v0, p0, Lhw1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lhw1;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_4f

    .line 8
    .line 9
    iget-boolean v1, p0, Lhw1;->v:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    iget-object v1, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lew1;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lew1;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_1d
    if-ge v3, v4, :cond_38

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Lew1;->g:Lty0;

    .line 35
    .line 36
    if-eqz v5, :cond_33

    .line 37
    .line 38
    iget-object v6, v5, Lty0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lew1;

    .line 41
    .line 42
    iget-object v7, v6, Lew1;->g:Lty0;

    .line 43
    .line 44
    invoke-static {v7, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_33

    .line 49
    .line 50
    iput-boolean v2, v6, Lew1;->f:Z

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_53

    .line 57
    :cond_38
    invoke-virtual {p0}, Lhw1;->w()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lhw1;->o:Ln91;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Lye4;->v(Lnb1;Lxd5;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lhw1;->s:Lrj6;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lrj6;->close()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lhw1;->s:Lrj6;

    .line 75
    .line 76
    iput-boolean v2, p0, Lhw1;->v:Z
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_36

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_4f
    :goto_4f
    :try_start_4f
    iput-boolean v2, p0, Lhw1;->v:Z
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_36

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lty0;
    .registers 7

    .line 1
    iget-object v0, p0, Lhw1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lhw1;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_6d

    .line 7
    .line 8
    invoke-static {p1}, Lhw1;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhw1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lew1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v3, v1, Lew1;->g:Lty0;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_75

    .line 30
    :cond_1d
    move-object v3, v2

    .line 31
    :goto_1e
    if-eqz v3, :cond_22

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_22
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    :try_start_24
    iget v3, v1, Lew1;->h:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_1b

    .line 38
    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2a
    :try_start_2a
    iget-boolean v3, p0, Lhw1;->w:Z

    .line 44
    .line 45
    if-nez v3, :cond_68

    .line 46
    .line 47
    iget-boolean v3, p0, Lhw1;->x:Z

    .line 48
    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_68

    .line 52
    :cond_33
    iget-object v3, p0, Lhw1;->s:Lrj6;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "DIRTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lrj6;->writeByte(I)Ltj0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lrj6;->writeByte(I)Ltj0;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lrj6;->flush()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lhw1;->t:Z
    :try_end_4f
    .catchall {:try_start_2a .. :try_end_4f} :catchall_1b

    .line 79
    .line 80
    if-eqz v3, :cond_53

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_53
    if-nez v1, :cond_5f

    .line 85
    .line 86
    :try_start_55
    new-instance v1, Lew1;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lew1;-><init>(Lhw1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    new-instance p1, Lty0;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lty0;-><init>(Lhw1;Lew1;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lew1;->g:Lty0;
    :try_end_66
    .catchall {:try_start_55 .. :try_end_66} :catchall_1b

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_68
    :goto_68
    :try_start_68
    invoke-virtual {p0}, Lhw1;->k()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_1b

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_6d
    :try_start_6d
    const-string p0, "cache is closed"

    .line 111
    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_1b

    .line 118
    :goto_75
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lfw1;
    .registers 7

    .line 1
    iget-object v0, p0, Lhw1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lhw1;->v:Z

    .line 5
    .line 6
    if-nez v1, :cond_53

    .line 7
    .line 8
    invoke-static {p1}, Lhw1;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhw1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lew1;

    .line 21
    .line 22
    if-eqz v1, :cond_50

    .line 23
    .line 24
    invoke-virtual {v1}, Lew1;->a()Lfw1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    iget v2, p0, Lhw1;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lhw1;->r:I

    .line 36
    .line 37
    iget-object v2, p0, Lhw1;->s:Lrj6;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "READ"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lrj6;->writeByte(I)Ltj0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lrj6;->writeByte(I)Ltj0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lrj6;->flush()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lhw1;->r:I

    .line 64
    .line 65
    const/16 v2, 0x7d0

    .line 66
    .line 67
    if-lt p1, v2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    if-eqz v3, :cond_4e

    .line 72
    .line 73
    invoke-virtual {p0}, Lhw1;->k()V
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    monitor-exit v0

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_53
    :try_start_53
    const-string p0, "cache is closed"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_4c

    .line 92
    :goto_5b
    monitor-exit v0

    .line 93
    throw p0
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lhw1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lhw1;->u:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2c

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v1, p0, Lhw1;->y:Lgw1;

    .line 11
    .line 12
    iget-object v2, p0, Lhw1;->l:Lb16;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lyd2;->l(Lb16;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhw1;->y:Lgw1;

    .line 18
    .line 19
    iget-object v2, p0, Lhw1;->m:Lb16;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lyd2;->o(Lb16;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_33

    .line 26
    .line 27
    iget-object v1, p0, Lhw1;->y:Lgw1;

    .line 28
    .line 29
    iget-object v2, p0, Lhw1;->k:Lb16;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lyd2;->o(Lb16;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_2c

    .line 35
    iget-object v2, p0, Lhw1;->y:Lgw1;

    .line 36
    .line 37
    iget-object v3, p0, Lhw1;->m:Lb16;

    .line 38
    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v2, v3}, Lyd2;->l(Lb16;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_61

    .line 47
    :cond_2e
    iget-object v1, p0, Lhw1;->k:Lb16;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lgw1;->d(Lb16;Lb16;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object v1, p0, Lhw1;->y:Lgw1;

    .line 53
    .line 54
    iget-object v2, p0, Lhw1;->k:Lb16;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lyd2;->o(Lb16;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_2c

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_5a

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p0}, Lhw1;->q()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lhw1;->o()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lhw1;->u:Z
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_46} :catch_48
    .catchall {:try_start_3e .. :try_end_46} :catchall_2c

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catch_48
    const/4 v1, 0x0

    .line 74
    :try_start_49
    invoke-virtual {p0}, Lhw1;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lhw1;->y:Lgw1;

    .line 78
    .line 79
    iget-object v4, p0, Lhw1;->i:Lb16;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljb;->J(Lyd2;Lb16;)V
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_56

    .line 82
    .line 83
    .line 84
    :try_start_53
    iput-boolean v1, p0, Lhw1;->v:Z

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception v2

    .line 88
    iput-boolean v1, p0, Lhw1;->v:Z

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lhw1;->J()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lhw1;->u:Z
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_2c

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_61
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final k()V
    .registers 4

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lh91;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhw1;->o:Ln91;

    .line 9
    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Lrj6;
    .registers 5

    .line 1
    iget-object v0, p0, Lhw1;->y:Lgw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhw1;->k:Lb16;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lgw1;->k:Lyd2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyd2;->a(Lb16;)Lps7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Led2;

    .line 18
    .line 19
    new-instance v2, Lx;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Led2;-><init>(Lps7;Lx;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lrj6;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lrj6;-><init>(Lps7;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final o()V
    .registers 10

    .line 1
    iget-object v0, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lew1;

    .line 24
    .line 25
    iget-object v4, v3, Lew1;->g:Lty0;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_28

    .line 30
    .line 31
    :goto_1e
    if-ge v6, v5, :cond_c

    .line 32
    .line 33
    iget-object v4, v3, Lew1;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lew1;->g:Lty0;

    .line 43
    .line 44
    :goto_2b
    if-ge v6, v5, :cond_48

    .line 45
    .line 46
    iget-object v4, v3, Lew1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lb16;

    .line 53
    .line 54
    iget-object v7, p0, Lhw1;->y:Lgw1;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lyd2;->l(Lb16;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lew1;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb16;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lyd2;->l(Lb16;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_c

    .line 77
    :cond_4c
    iput-wide v1, p0, Lhw1;->q:J

    .line 78
    .line 79
    return-void
.end method

.method public final q()V
    .registers 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lhw1;->y:Lgw1;

    .line 6
    .line 7
    iget-object v3, p0, Lhw1;->k:Lb16;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lgw1;->M(Lb16;)Law7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lsj6;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lsj6;-><init>(Law7;)V

    .line 19
    .line 20
    .line 21
    const-wide v4, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v3, v4, v5}, Lsj6;->s(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v4, v5}, Lsj6;->s(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v4, v5}, Lsj6;->s(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v3, v4, v5}, Lsj6;->s(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v3, v4, v5}, Lsj6;->s(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "libcore.io.DiskLruCache"

    .line 47
    .line 48
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_86

    .line 53
    .line 54
    const-string v10, "1"

    .line 55
    .line 56
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_86

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_86

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v8}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_86

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10
    :try_end_57
    .catchall {:try_start_19 .. :try_end_57} :catchall_64

    .line 88
    if-gtz v10, :cond_86

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_5a
    :try_start_5a
    invoke-virtual {v3, v4, v5}, Lsj6;->s(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lhw1;->r(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/io/EOFException; {:try_start_5a .. :try_end_61} :catch_66
    .catchall {:try_start_5a .. :try_end_61} :catchall_64

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_5a

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    goto :goto_b5

    .line 103
    :catch_66
    :try_start_66
    iget-object v1, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v0, v1

    .line 110
    iput v0, p0, Lhw1;->r:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lsj6;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_79

    .line 117
    .line 118
    invoke-virtual {p0}, Lhw1;->J()V

    .line 119
    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    invoke-virtual {p0}, Lhw1;->l()Lrj6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lhw1;->s:Lrj6;
    :try_end_7f
    .catchall {:try_start_66 .. :try_end_7f} :catchall_64

    .line 127
    .line 128
    :goto_7f
    :try_start_7f
    invoke-virtual {v3}, Lsj6;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_84

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    goto :goto_bd

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    goto :goto_bd

    .line 135
    :cond_86
    :try_start_86
    new-instance p0, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x5d

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_b5
    .catchall {:try_start_86 .. :try_end_b5} :catchall_64

    .line 182
    :goto_b5
    :try_start_b5
    invoke-virtual {v3}, Lsj6;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    .line 183
    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    invoke-static {p0, v0}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    if-nez p0, :cond_c0

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_ad

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lu28;->Q(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_2a

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_2e

    .line 30
    .line 31
    const-string v10, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v10, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_2e

    .line 38
    .line 39
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2e
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_3c

    .line 52
    .line 53
    new-instance v10, Lew1;

    .line 54
    .line 55
    invoke-direct {v10, p0, v6}, Lew1;-><init>(Lhw1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    check-cast v10, Lew1;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_84

    .line 65
    .line 66
    if-ne v3, v6, :cond_84

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_84

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3, v1, v2}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v10, Lew1;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v10, Lew1;->g:Lty0;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_80

    .line 101
    .line 102
    :try_start_65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_69
    if-ge v1, p0, :cond_a4

    .line 107
    .line 108
    iget-object v0, v10, Lew1;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    aput-wide v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NumberFormatException; {:try_start_65 .. :try_end_79} :catch_7c

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_69

    .line 125
    :catch_7c
    invoke-static {p1, v4}, Lum8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    invoke-static {p1, v4}, Lum8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    if-ne v8, v5, :cond_98

    .line 134
    .line 135
    if-ne v3, v6, :cond_98

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_98

    .line 144
    .line 145
    new-instance p1, Lty0;

    .line 146
    .line 147
    invoke-direct {p1, p0, v10}, Lty0;-><init>(Lhw1;Lew1;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v10, Lew1;->g:Lty0;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    if-ne v8, v5, :cond_a5

    .line 154
    .line 155
    if-ne v3, v7, :cond_a5

    .line 156
    .line 157
    const-string p0, "READ"

    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a5

    .line 164
    .line 165
    :cond_a4
    return-void

    .line 166
    :cond_a5
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final u(Lew1;)V
    .registers 12

    .line 1
    iget v0, p1, Lew1;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lew1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lhw1;->s:Lrj6;

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lrj6;->writeByte(I)Ltj0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lrj6;->writeByte(I)Ltj0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrj6;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v0, p1, Lew1;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_73

    .line 36
    .line 37
    iget-object v0, p1, Lew1;->g:Lty0;

    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_73

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_4a

    .line 45
    .line 46
    iget-object v5, p1, Lew1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lb16;

    .line 53
    .line 54
    iget-object v6, p0, Lhw1;->y:Lgw1;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lyd2;->l(Lb16;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lhw1;->q:J

    .line 60
    .line 61
    iget-object v7, p1, Lew1;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lhw1;->q:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    iget p1, p0, Lhw1;->r:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lhw1;->r:I

    .line 79
    .line 80
    iget-object p1, p0, Lhw1;->s:Lrj6;

    .line 81
    .line 82
    if-eqz p1, :cond_64

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lrj6;->writeByte(I)Ltj0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lrj6;->B(Ljava/lang/String;)Ltj0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lrj6;->writeByte(I)Ltj0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lrj6;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lhw1;->r:I

    .line 107
    .line 108
    const/16 v0, 0x7d0

    .line 109
    .line 110
    if-lt p1, v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0}, Lhw1;->k()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    :goto_73
    iput-boolean v4, p1, Lew1;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method public final w()V
    .registers 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lhw1;->q:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhw1;->j:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lhw1;->n:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lew1;

    .line 30
    .line 31
    iget-boolean v2, v1, Lew1;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lhw1;->u(Lew1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lhw1;->w:Z

    .line 42
    .line 43
    return-void
.end method
