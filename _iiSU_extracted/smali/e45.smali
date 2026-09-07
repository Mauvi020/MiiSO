###### Class defpackage.e45 (e45)
.class public final Le45;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le45;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ">>>>>"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_69

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sget-boolean p0, Lf45;->a:Z

    .line 21
    .line 22
    const-string p0, "Choreographer$FrameHandler"

    .line 23
    .line 24
    invoke-static {p1, p0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4e

    .line 29
    .line 30
    const-string p0, "FrameDisplayEventReceiver"

    .line 31
    .line 32
    invoke-static {p1, p0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4e

    .line 37
    .line 38
    sget-object p0, Lf45;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_28
    sget-wide v7, Lf45;->j:J

    .line 42
    .line 43
    cmp-long v0, v7, v2

    .line 44
    .line 45
    if-lez v0, :cond_31

    .line 46
    .line 47
    sub-long v7, v5, v7

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v7, v2

    .line 51
    :goto_32
    invoke-static {v5, v6, v7, v8}, Lf45;->c(JJ)Ld45;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf45;->k:Ld45;

    .line 56
    .line 57
    sget-object v0, Lf45;->d:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    sput-wide v2, Lf45;->e:J

    .line 63
    .line 64
    sput-wide v2, Lf45;->f:J

    .line 65
    .line 66
    sput v1, Lf45;->g:I

    .line 67
    .line 68
    sput v1, Lf45;->h:I

    .line 69
    .line 70
    sput-wide v5, Lf45;->i:J

    .line 71
    .line 72
    sput-wide v5, Lf45;->j:J
    :try_end_49
    .catchall {:try_start_28 .. :try_end_49} :catchall_4b

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto :goto_5d

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :cond_4e
    sget-object p0, Lf45;->c:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    :try_start_51
    sget-wide v0, Lf45;->i:J

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-nez v0, :cond_5c

    .line 87
    .line 88
    sput-wide v5, Lf45;->i:J
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 94
    :goto_5d
    sput-object p1, Lf45;->m:Ljava/lang/String;

    .line 95
    .line 96
    sput-object v4, Lf45;->n:Ljava/lang/String;

    .line 97
    .line 98
    sget-object p0, Lf45;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit p0

    .line 105
    throw p1

    .line 106
    :cond_69
    const-string v0, "<<<<<"

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_138

    .line 113
    .line 114
    sget-object p1, Lf45;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long p1, v5, v2

    .line 121
    .line 122
    if-nez p1, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_138

    .line 125
    .line 126
    :cond_7d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    sub-long v9, v7, v5

    .line 131
    .line 132
    sget-object p1, Lf45;->m:Ljava/lang/String;

    .line 133
    .line 134
    sput-object v4, Lf45;->m:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_103

    .line 137
    .line 138
    sget-object v0, Lf45;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_8c
    sget-wide v11, Lf45;->i:J

    .line 142
    .line 143
    cmp-long v11, v11, v2

    .line 144
    .line 145
    if-nez v11, :cond_97

    .line 146
    .line 147
    sput-wide v7, Lf45;->i:J

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    goto :goto_101

    .line 152
    :cond_97
    :goto_97
    sget-wide v7, Lf45;->f:J

    .line 153
    .line 154
    add-long/2addr v7, v9

    .line 155
    sput-wide v7, Lf45;->f:J

    .line 156
    .line 157
    sget v7, Lf45;->g:I

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    sput v7, Lf45;->g:I
    :try_end_a2
    .catchall {:try_start_8c .. :try_end_a2} :catchall_95

    .line 162
    .line 163
    const-wide/16 v7, 0x4

    .line 164
    .line 165
    cmp-long v7, v9, v7

    .line 166
    .line 167
    if-gez v7, :cond_aa

    .line 168
    .line 169
    :goto_a8
    monitor-exit v0

    .line 170
    goto :goto_103

    .line 171
    :cond_aa
    :try_start_aa
    sget-wide v7, Lf45;->e:J

    .line 172
    .line 173
    add-long/2addr v7, v9

    .line 174
    sput-wide v7, Lf45;->e:J

    .line 175
    .line 176
    sget v7, Lf45;->h:I

    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    sput v7, Lf45;->h:I

    .line 181
    .line 182
    invoke-static {p1}, Lf45;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v8, Lf45;->d:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lc45;

    .line 193
    .line 194
    if-nez v11, :cond_ed

    .line 195
    .line 196
    new-instance v11, Lc45;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-wide v2, v11, Lc45;->a:J

    .line 202
    .line 203
    iput v1, v11, Lc45;->b:I

    .line 204
    .line 205
    iput-wide v2, v11, Lc45;->c:J

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0x30

    .line 212
    .line 213
    if-lt v1, v2, :cond_ea

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_ea

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-wide v1, v11, Lc45;->a:J

    .line 239
    .line 240
    add-long/2addr v1, v9

    .line 241
    iput-wide v1, v11, Lc45;->a:J

    .line 242
    .line 243
    iget v1, v11, Lc45;->b:I

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    iput v1, v11, Lc45;->b:I

    .line 248
    .line 249
    iget-wide v1, v11, Lc45;->c:J

    .line 250
    .line 251
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    iput-wide v1, v11, Lc45;->c:J
    :try_end_100
    .catchall {:try_start_aa .. :try_end_100} :catchall_95

    .line 256
    .line 257
    goto :goto_a8

    .line 258
    :goto_101
    monitor-exit v0

    .line 259
    throw p0

    .line 260
    :cond_103
    :goto_103
    iget-wide v0, p0, Le45;->a:J

    .line 261
    .line 262
    cmp-long p0, v9, v0

    .line 263
    .line 264
    if-ltz p0, :cond_138

    .line 265
    .line 266
    if-eqz p1, :cond_138

    .line 267
    .line 268
    sget-wide v0, Lf45;->o:J

    .line 269
    .line 270
    cmp-long p0, v0, v5

    .line 271
    .line 272
    if-nez p0, :cond_113

    .line 273
    .line 274
    sget-object v4, Lf45;->n:Ljava/lang/String;

    .line 275
    .line 276
    :cond_113
    const-string p0, "MainThreadStall"

    .line 277
    .line 278
    const-string v0, ">>>>> Dispatching to "

    .line 279
    .line 280
    invoke-static {v0, p1}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz v4, :cond_124

    .line 285
    .line 286
    const-string v0, " stack="

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_126

    .line 293
    :cond_124
    const-string v0, ""

    .line 294
    .line 295
    :goto_126
    const-string v1, "stall ms="

    .line 296
    .line 297
    const-string v2, " msg="

    .line 298
    .line 299
    invoke-static {v9, v10, v1, v2, p1}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    return-void
.end method
