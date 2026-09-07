###### Class defpackage.q21 (q21)
.class public final Lq21;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLp91;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq21;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Lq21;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq21;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq21;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq21;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Lq21;->n:J

    .line 13
    .line 14
    invoke-direct {p0, v0, p7}, Lm58;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lp91;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lq21;->m:I

    .line 19
    iput-object p1, p0, Lq21;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq21;->q:Ljava/lang/Object;

    iput-object p3, p0, Lq21;->r:Ljava/lang/Object;

    iput-object p4, p0, Lq21;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lr21;Lfr8;Lx20;JLp91;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lq21;->m:I

    .line 18
    iput-object p1, p0, Lq21;->q:Ljava/lang/Object;

    iput-object p2, p0, Lq21;->r:Ljava/lang/Object;

    iput-object p3, p0, Lq21;->s:Ljava/lang/Object;

    iput-wide p4, p0, Lq21;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lq21;->m:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    check-cast p1, Lnb1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lq21;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lq21;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq21;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lq21;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq21;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lq21;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 15

    .line 1
    iget v0, p0, Lq21;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lq21;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq21;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq21;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    new-instance v4, Lq21;

    .line 13
    .line 14
    iget-object p2, p0, Lq21;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    iget-wide v9, p0, Lq21;->n:J

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    invoke-direct/range {v4 .. v11}, Lq21;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLp91;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_22
    move-object v11, p1

    .line 36
    new-instance v5, Lq21;

    .line 37
    .line 38
    iget-object p0, p0, Lq21;->p:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Ljava/io/File;

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/content/Context;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    move-object v10, v11

    .line 53
    invoke-direct/range {v5 .. v10}, Lq21;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lp91;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_38
    move-object v11, p1

    .line 58
    new-instance v5, Lq21;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lr21;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lfr8;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lx20;

    .line 68
    .line 69
    iget-wide v9, p0, Lq21;->n:J

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lq21;-><init>(Lr21;Lfr8;Lx20;JLp91;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v5, Lq21;->p:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_38
        :pswitch_22
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lq21;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_142

    .line 6
    .line 7
    .line 8
    sget-object v0, Lob1;->i:Lob1;

    .line 9
    .line 10
    iget v3, p0, Lq21;->o:I

    .line 11
    .line 12
    if-eqz v3, :cond_19

    .line 13
    .line 14
    if-ne v3, v1, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_66

    .line 26
    :cond_19
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lwy6;->a:Lwy6;

    .line 30
    .line 31
    iget-object p1, p0, Lq21;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lq21;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iput v1, p0, Lq21;->o:I

    .line 43
    .line 44
    invoke-static {p1, v2}, Lwy6;->t(Landroid/content/Context;Ljava/lang/String;)Lmy6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_33

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    goto :goto_66

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lmy6;

    .line 53
    .line 54
    sget-object v1, Lwy6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lq21;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lq21;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    iget-wide v3, p0, Lq21;->n:J

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_42
    iget-object v5, p1, Lmy6;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lny6;

    .line 74
    .line 75
    iget-object p1, p1, Lmy6;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v6, Lwy6;->a:Lwy6;

    .line 78
    .line 79
    invoke-static {v5, v2, v3, v4}, Lwy6;->x(Lny6;Ljava/util/List;J)Lny6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_42 .. :try_end_55} :catchall_67

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    iget-object p1, p0, Lq21;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lq21;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lwy6;->e0(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lgq8;->a:Lgq8;

    .line 102
    .line 103
    :goto_66
    return-object v2

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :pswitch_6b
    const/16 v0, 0x80

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v0, p0, Lq21;->p:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Ljava/io/File;

    .line 118
    .line 119
    sget-object v0, Lgq8;->a:Lgq8;

    .line 120
    .line 121
    sget-object v11, Lob1;->i:Lob1;

    .line 122
    .line 123
    iget v3, p0, Lq21;->o:I

    .line 124
    .line 125
    if-eqz v3, :cond_8c

    .line 126
    .line 127
    if-ne v3, v1, :cond_86

    .line 128
    .line 129
    iget-wide v1, p0, Lq21;->n:J

    .line 130
    .line 131
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_ca

    .line 135
    :cond_86
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_db

    .line 141
    :cond_8c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lfq6;->a:Lfq6;

    .line 145
    .line 146
    iget-object v2, p0, Lq21;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lfq6;->a(Ljava/lang/String;)Loz5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9d

    .line 155
    .line 156
    :goto_9b
    move-object v2, v0

    .line 157
    goto :goto_db

    .line 158
    :cond_9d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    iget-object p1, p0, Lq21;->r:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/content/Context;

    .line 165
    .line 166
    const-string v8, "global-search"

    .line 167
    .line 168
    iput-wide v12, p0, Lq21;->n:J

    .line 169
    .line 170
    iput v1, p0, Lq21;->o:I

    .line 171
    .line 172
    sget-object v1, Lru3;->a:Ljava/util/Set;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v3, Lih;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x5

    .line 186
    move-object v7, v6

    .line 187
    invoke-direct/range {v3 .. v10}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp91;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3, p0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v11, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object p0, v0

    .line 198
    :goto_c5
    if-ne p0, v11, :cond_c9

    .line 199
    .line 200
    move-object v2, v11

    .line 201
    goto :goto_db

    .line 202
    :cond_c9
    move-wide v1, v12

    .line 203
    :goto_ca
    invoke-static {v4}, Loq1;->d(Ljava/io/File;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    sub-long/2addr p0, v1

    .line 211
    new-instance v1, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto :goto_9b

    .line 220
    :goto_db
    return-object v2

    .line 221
    :pswitch_dc
    iget-object v0, p0, Lq21;->q:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v5, v0

    .line 224
    check-cast v5, Lr21;

    .line 225
    .line 226
    iget-object v11, v5, Lr21;->A:Lo20;

    .line 227
    .line 228
    sget-object v0, Lob1;->i:Lob1;

    .line 229
    .line 230
    iget v3, p0, Lq21;->o:I

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    if-eqz v3, :cond_fd

    .line 234
    .line 235
    if-ne v3, v1, :cond_f7

    .line 236
    .line 237
    :try_start_ec
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_ef
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ec .. :try_end_ef} :catch_f3
    .catchall {:try_start_ec .. :try_end_ef} :catchall_f0

    .line 238
    .line 239
    .line 240
    goto :goto_12c

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    goto :goto_13a

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    move-object v2, p0

    .line 247
    goto :goto_139

    .line 248
    :cond_f7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_138

    .line 254
    :cond_fd
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lq21;->p:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lnb1;

    .line 260
    .line 261
    invoke-interface {p1}, Lnb1;->G()Leb1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Ltj2;->E(Leb1;)Lfg4;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :try_start_10c
    iput-boolean v1, v5, Lr21;->D:Z

    .line 270
    .line 271
    iget-object p1, v5, Lr21;->x:Lhh7;

    .line 272
    .line 273
    sget-object v13, Lqh5;->i:Lqh5;

    .line 274
    .line 275
    new-instance v3, Ld70;

    .line 276
    .line 277
    iget-object v4, p0, Lq21;->r:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Lfr8;

    .line 280
    .line 281
    iget-object v6, p0, Lq21;->s:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lx20;

    .line 284
    .line 285
    iget-wide v7, p0, Lq21;->n:J

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-direct/range {v3 .. v10}, Ld70;-><init>(Lfr8;Lr21;Lx20;JLfg4;Lp91;)V

    .line 289
    .line 290
    .line 291
    iput v1, p0, Lq21;->o:I

    .line 292
    .line 293
    invoke-virtual {p1, v13, v3, p0}, Lhh7;->f(Lqh5;Lks2;Lq91;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v0, :cond_12c

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    goto :goto_138

    .line 301
    :cond_12c
    :goto_12c
    invoke-virtual {v11}, Lo20;->b()V
    :try_end_12f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10c .. :try_end_12f} :catch_f3
    .catchall {:try_start_10c .. :try_end_12f} :catchall_f0

    .line 302
    .line 303
    .line 304
    iput-boolean v12, v5, Lr21;->D:Z

    .line 305
    .line 306
    invoke-virtual {v11, v2}, Lo20;->a(Ljava/util/concurrent/CancellationException;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v12, v5, Lr21;->B:Z

    .line 310
    .line 311
    sget-object v2, Lgq8;->a:Lgq8;

    .line 312
    .line 313
    :goto_138
    return-object v2

    .line 314
    :goto_139
    :try_start_139
    throw v2
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_f0

    .line 315
    :goto_13a
    iput-boolean v12, v5, Lr21;->D:Z

    .line 316
    .line 317
    invoke-virtual {v11, v2}, Lo20;->a(Ljava/util/concurrent/CancellationException;)V

    .line 318
    .line 319
    .line 320
    iput-boolean v12, v5, Lr21;->B:Z

    .line 321
    .line 322
    throw p0

    .line 323
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_6b
    .end packed-switch
.end method
