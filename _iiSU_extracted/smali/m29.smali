###### Class defpackage.m29 (m29)
.class public final Lm29;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lb29;

.field public l:Lcy4;

.field public final m:Lt19;

.field public n:Lby4;

.field public final o:Luz0;

.field public final p:Loa6;

.field public final q:Laf6;

.field public final r:Landroidx/work/impl/WorkDatabase;

.field public final s:Ld29;

.field public final t:Lxp1;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public final w:Lrl7;

.field public final x:Lrl7;

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm29;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb52;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyx4;

    .line 5
    .line 6
    invoke-direct {v0}, Lyx4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm29;->n:Lby4;

    .line 10
    .line 11
    new-instance v0, Lrl7;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm29;->w:Lrl7;

    .line 17
    .line 18
    new-instance v0, Lrl7;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm29;->x:Lrl7;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, Lm29;->y:I

    .line 28
    .line 29
    iget-object v0, p1, Lb52;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lm29;->i:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p1, Lb52;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt19;

    .line 38
    .line 39
    iput-object v0, p0, Lm29;->m:Lt19;

    .line 40
    .line 41
    iget-object v0, p1, Lb52;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laf6;

    .line 44
    .line 45
    iput-object v0, p0, Lm29;->q:Laf6;

    .line 46
    .line 47
    iget-object v0, p1, Lb52;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lb29;

    .line 50
    .line 51
    iput-object v0, p0, Lm29;->k:Lb29;

    .line 52
    .line 53
    iget-object v0, v0, Lb29;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lm29;->j:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lm29;->l:Lcy4;

    .line 59
    .line 60
    iget-object v0, p1, Lb52;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Luz0;

    .line 63
    .line 64
    iput-object v0, p0, Lm29;->o:Luz0;

    .line 65
    .line 66
    iget-object v0, v0, Luz0;->c:Loa6;

    .line 67
    .line 68
    iput-object v0, p0, Lm29;->p:Loa6;

    .line 69
    .line 70
    iget-object v0, p1, Lb52;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    iput-object v0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lm29;->s:Ld29;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lxp1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lm29;->t:Lxp1;

    .line 87
    .line 88
    iget-object p1, p1, Lb52;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object p1, p0, Lm29;->u:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lby4;)V
    .registers 14

    .line 1
    instance-of v0, p1, Lay4;

    .line 2
    .line 3
    iget-object v1, p0, Lm29;->k:Lb29;

    .line 4
    .line 5
    sget-object v2, Lm29;->z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_d3

    .line 8
    .line 9
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lm29;->v:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lb29;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0}, Lm29;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lm29;->t:Lxp1;

    .line 43
    .line 44
    iget-object v0, p0, Lm29;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lm29;->s:Ld29;

    .line 47
    .line 48
    iget-object v3, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Lr47;->c()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x3

    .line 55
    :try_start_36
    invoke-virtual {v1, v5, v0}, Ld29;->o(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lm29;->n:Lby4;

    .line 59
    .line 60
    check-cast v5, Lay4;

    .line 61
    .line 62
    iget-object v5, v5, Lay4;->a:Lqd1;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, Ld29;->n(Ljava/lang/String;Lqd1;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lm29;->p:Loa6;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1, v0}, Lxp1;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_c2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ld29;->g(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x5

    .line 101
    if-ne v8, v9, :cond_53

    .line 102
    .line 103
    iget-object v8, p1, Lxp1;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 106
    .line 107
    const-string v9, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-static {v10, v9}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v7, :cond_77

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ls47;->K(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-virtual {v9, v10, v7}, Ls47;->h(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v8}, Lr47;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_81
    .catchall {:try_start_36 .. :try_end_81} :catchall_b9

    .line 130
    :try_start_81
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_91

    .line 135
    .line 136
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v11
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_8f

    .line 140
    if-eqz v11, :cond_91

    .line 141
    .line 142
    move v11, v10

    .line 143
    goto :goto_92

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    goto :goto_bb

    .line 146
    :cond_91
    move v11, v4

    .line 147
    :goto_92
    :try_start_92
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ls47;->i()V

    .line 151
    .line 152
    .line 153
    if-eqz v11, :cond_53

    .line 154
    .line 155
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v11, "Setting status to enqueued for "

    .line 165
    .line 166
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v2, v9}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v10, v7}, Ld29;->o(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v5, v6, v7}, Ld29;->m(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_53

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    goto :goto_cc

    .line 188
    :goto_bb
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ls47;->i()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_c5
    .catchall {:try_start_92 .. :try_end_c5} :catchall_b9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lr47;->j()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lm29;->e(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_cc
    invoke-virtual {v3}, Lr47;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lm29;->e(Z)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d3
    instance-of p1, p1, Lzx4;

    .line 213
    .line 214
    if-eqz p1, :cond_f2

    .line 215
    .line 216
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "Worker result RETRY for "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lm29;->v:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v2, v0}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lm29;->c()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f2
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Worker result FAILURE for "

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lm29;->v:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v2, v0}, Lyz4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lb29;->d()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_113

    .line 271
    .line 272
    invoke-virtual {p0}, Lm29;->d()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    invoke-virtual {p0}, Lm29;->g()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm29;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4e

    .line 6
    .line 7
    iget-object v0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr47;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lm29;->s:Ld29;

    .line 13
    .line 14
    iget-object v1, p0, Lm29;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld29;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lw19;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lm29;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lw19;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lm29;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_30

    .line 42
    .line 43
    iget-object v0, p0, Lm29;->n:Lby4;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lm29;->a(Lby4;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-static {v0}, La68;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3d

    .line 54
    .line 55
    const/16 v0, -0x200

    .line 56
    .line 57
    iput v0, p0, Lm29;->y:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lm29;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_42
    .catchall {:try_start_b .. :try_end_42} :catchall_25

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {p0}, Lr47;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_48
    iget-object p0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {p0}, Lr47;->j()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm29;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm29;->s:Ld29;

    .line 4
    .line 5
    iget-object v2, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr47;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_a
    invoke-virtual {v1, v3, v0}, Ld29;->o(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lm29;->p:Loa6;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1, v4, v5, v0}, Ld29;->m(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lm29;->k:Lb29;

    .line 27
    .line 28
    iget v4, v4, Lb29;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v4, v0}, Ld29;->l(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, v0}, Ld29;->k(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lr47;->n()V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_2f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lr47;->j()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lm29;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-virtual {v2}, Lr47;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lm29;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lm29;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm29;->s:Ld29;

    .line 4
    .line 5
    iget-object v2, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr47;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    iget-object v4, p0, Lm29;->p:Loa6;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v4, v5, v0}, Ld29;->m(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Ld29;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1, v5, v0}, Ld29;->o(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lr47;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Ld29;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lw86;

    .line 37
    .line 38
    invoke-virtual {v6}, Lfr7;->a()Lkn2;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    invoke-interface {v7, v5}, Lv48;->K(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-interface {v7, v5, v0}, Lv48;->h(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v4}, Lr47;->c()V
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_7a

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v7}, Lkn2;->d()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lr47;->n()V
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_84

    .line 58
    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v4}, Lr47;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lfr7;->n(Lkn2;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lm29;->k:Lb29;

    .line 67
    .line 68
    iget v6, v6, Lb29;->v:I

    .line 69
    .line 70
    invoke-virtual {v1, v6, v0}, Ld29;->l(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lr47;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Ld29;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lc29;

    .line 79
    .line 80
    invoke-virtual {v6}, Lfr7;->a()Lkn2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v0, :cond_59

    .line 85
    .line 86
    invoke-interface {v7, v5}, Lv48;->K(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-interface {v7, v5, v0}, Lv48;->h(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v4}, Lr47;->c()V
    :try_end_5f
    .catchall {:try_start_3b .. :try_end_5f} :catchall_7a

    .line 94
    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v7}, Lkn2;->d()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lr47;->n()V
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_7c

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v4}, Lr47;->j()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lfr7;->n(Lkn2;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5, v0}, Ld29;->k(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lr47;->n()V
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_7a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lr47;->j()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lm29;->e(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_8c

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    :try_start_7d
    invoke-virtual {v4}, Lr47;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lfr7;->n(Lkn2;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    invoke-virtual {v4}, Lr47;->j()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lfr7;->n(Lkn2;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_8c
    .catchall {:try_start_7d .. :try_end_8c} :catchall_7a

    .line 141
    :goto_8c
    invoke-virtual {v2}, Lr47;->j()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lm29;->e(Z)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final e(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Ld29;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr47;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_42

    .line 33
    :try_start_20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_31

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2f

    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_73

    .line 50
    :cond_31
    move v3, v2

    .line 51
    :goto_32
    :try_start_32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ls47;->i()V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_44

    .line 58
    .line 59
    iget-object v0, p0, Lm29;->i:Landroid/content/Context;

    .line 60
    .line 61
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Ldz5;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_7a

    .line 69
    :cond_44
    :goto_44
    if-eqz p1, :cond_5f

    .line 70
    .line 71
    iget-object v0, p0, Lm29;->s:Ld29;

    .line 72
    .line 73
    iget-object v1, p0, Lm29;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Ld29;->o(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lm29;->s:Ld29;

    .line 79
    .line 80
    iget-object v1, p0, Lm29;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p0, Lm29;->y:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ld29;->p(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lm29;->s:Ld29;

    .line 88
    .line 89
    iget-object v1, p0, Lm29;->j:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3, v1}, Ld29;->k(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_64
    .catchall {:try_start_32 .. :try_end_64} :catchall_42

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 102
    .line 103
    invoke-virtual {v0}, Lr47;->j()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lm29;->w:Lrl7;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lrl7;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    :try_start_73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ls47;->i()V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_42

    .line 123
    :goto_7a
    iget-object p0, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 124
    .line 125
    invoke-virtual {p0}, Lr47;->j()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lm29;->s:Ld29;

    .line 2
    .line 3
    iget-object v1, p0, Lm29;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld29;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, Lm29;->z:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v2, :cond_2c

    .line 15
    .line 16
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lm29;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, " is "

    .line 50
    .line 51
    invoke-static {v3, v1, v5}, Lqv7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, La68;->w(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " ; not doing any work"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v4, v0}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lm29;->e(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .registers 9

    .line 1
    iget-object v0, p0, Lm29;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr47;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_4d

    .line 21
    iget-object v5, p0, Lm29;->s:Ld29;

    .line 22
    .line 23
    if-nez v4, :cond_33

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ld29;->g(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_29

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6, v4}, Ld29;->o(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v5, p0, Lm29;->t:Lxp1;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lxp1;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    iget-object v3, p0, Lm29;->n:Lby4;

    .line 53
    .line 54
    check-cast v3, Lyx4;

    .line 55
    .line 56
    iget-object v3, v3, Lyx4;->a:Lqd1;

    .line 57
    .line 58
    iget-object v4, p0, Lm29;->k:Lb29;

    .line 59
    .line 60
    iget v4, v4, Lb29;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Ld29;->l(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, Ld29;->n(Ljava/lang/String;Lqd1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lr47;->n()V
    :try_end_46
    .catchall {:try_start_18 .. :try_end_46} :catchall_4d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lr47;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lm29;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    invoke-virtual {v1}, Lr47;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lm29;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .registers 6

    .line 1
    iget v0, p0, Lm29;->y:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_38

    .line 7
    .line 8
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lm29;->z:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lm29;->v:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm29;->s:Ld29;

    .line 34
    .line 35
    iget-object v1, p0, Lm29;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ld29;->g(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lm29;->e(Z)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-static {v0}, La68;->b(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Lm29;->e(Z)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    return v2
.end method

.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lm29;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lm29;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v7, :cond_35

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2c

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string v8, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    const-string v4, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lm29;->v:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lm29;->k:Lb29;

    .line 66
    .line 67
    const-string v4, "Delaying execution for "

    .line 68
    .line 69
    invoke-virtual {v1}, Lm29;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_28a

    .line 76
    .line 77
    :cond_4c
    iget-object v6, v1, Lm29;->r:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v6}, Lr47;->c()V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget v7, v0, Lb29;->b:I
    :try_end_53
    .catchall {:try_start_51 .. :try_end_53} :catchall_7f

    .line 83
    .line 84
    iget-object v9, v0, Lb29;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v0, Lb29;->e:Lqd1;

    .line 87
    .line 88
    iget-object v11, v0, Lb29;->c:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v12, Lm29;->z:Ljava/lang/String;

    .line 91
    .line 92
    if-eq v7, v5, :cond_82

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v1}, Lm29;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lr47;->n()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v12, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_5d .. :try_end_7b} :catchall_7f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lr47;->j()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    goto/16 :goto_296

    .line 130
    .line 131
    :cond_82
    :try_start_82
    invoke-virtual {v0}, Lb29;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_95

    .line 136
    .line 137
    iget v7, v0, Lb29;->b:I

    .line 138
    .line 139
    if-ne v7, v5, :cond_92

    .line 140
    .line 141
    iget v7, v0, Lb29;->k:I

    .line 142
    .line 143
    if-lez v7, :cond_92

    .line 144
    .line 145
    move v7, v5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v7, v8

    .line 148
    :goto_93
    if-eqz v7, :cond_c8

    .line 149
    .line 150
    :cond_95
    iget-object v7, v1, Lm29;->p:Loa6;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {v0}, Lb29;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    cmp-long v7, v13, v15

    .line 164
    .line 165
    if-gez v7, :cond_c8

    .line 166
    .line 167
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " because it is being executed before schedule."

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v12, v2}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lm29;->e(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lr47;->n()V
    :try_end_c4
    .catchall {:try_start_82 .. :try_end_c4} :catchall_7f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lr47;->j()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    :try_start_c8
    invoke-virtual {v6}, Lr47;->n()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_7f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lr47;->j()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lb29;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v4, v1, Lm29;->s:Ld29;

    .line 212
    .line 213
    iget-object v7, v1, Lm29;->o:Luz0;

    .line 214
    .line 215
    if-eqz v0, :cond_da

    .line 216
    .line 217
    goto/16 :goto_171

    .line 218
    .line 219
    :cond_da
    iget-object v0, v7, Luz0;->e:Lq52;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v0, Lfc4;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    :try_start_e5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v0, Lec4;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f6} :catch_f7

    .line 246
    .line 247
    goto :goto_108

    .line 248
    :catch_f7
    move-exception v0

    .line 249
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    sget-object v15, Lfc4;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string v13, "Trouble instantiating "

    .line 256
    .line 257
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v14, v15, v13, v0}, Lyz4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    :goto_108
    if-nez v0, :cond_11c

    .line 266
    .line 267
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "Could not create Input Merger "

    .line 272
    .line 273
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v12, v2}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lm29;->g()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_28a

    .line 284
    .line 285
    :cond_11c
    new-instance v9, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v10, v4, Ld29;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 296
    .line 297
    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 298
    .line 299
    invoke-static {v5, v13}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v2, :cond_134

    .line 304
    .line 305
    invoke-virtual {v13, v5}, Ls47;->K(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_137

    .line 309
    :cond_134
    invoke-virtual {v13, v5, v2}, Ls47;->h(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_137
    invoke-virtual {v10}, Lr47;->b()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v13}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    :try_start_13e
    new-instance v14, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :goto_147
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_164

    .line 333
    .line 334
    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_155

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    goto :goto_159

    .line 342
    :cond_155
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    :goto_159
    invoke-static {v15}, Lqd1;->a([B)Lqd1;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_160
    .catchall {:try_start_13e .. :try_end_160} :catchall_161

    .line 351
    .line 352
    .line 353
    goto :goto_147

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    goto/16 :goto_28f

    .line 356
    .line 357
    :cond_164
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Ls47;->i()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lec4;->a(Ljava/util/ArrayList;)Lqd1;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :goto_171
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 371
    .line 372
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v13, v7, Luz0;->a:Ljava/util/concurrent/ExecutorService;

    .line 377
    .line 378
    iget-object v7, v7, Luz0;->d:Lk29;

    .line 379
    .line 380
    new-instance v14, Lx19;

    .line 381
    .line 382
    new-instance v14, Ln19;

    .line 383
    .line 384
    iget-object v15, v1, Lm29;->q:Laf6;

    .line 385
    .line 386
    iget-object v8, v1, Lm29;->m:Lt19;

    .line 387
    .line 388
    invoke-direct {v14, v6, v15, v8}, Ln19;-><init>(Landroidx/work/impl/WorkDatabase;Laf6;Lt19;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v9, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 395
    .line 396
    iput-object v10, v0, Landroidx/work/WorkerParameters;->b:Lqd1;

    .line 397
    .line 398
    new-instance v9, Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    iput-object v13, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 404
    .line 405
    iput-object v8, v0, Landroidx/work/WorkerParameters;->d:Lt19;

    .line 406
    .line 407
    iput-object v7, v0, Landroidx/work/WorkerParameters;->e:Lk29;

    .line 408
    .line 409
    iget-object v3, v1, Lm29;->l:Lcy4;

    .line 410
    .line 411
    if-nez v3, :cond_1a4

    .line 412
    .line 413
    iget-object v3, v1, Lm29;->i:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v7, v3, v11, v0}, Lk29;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lcy4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v1, Lm29;->l:Lcy4;

    .line 420
    .line 421
    :cond_1a4
    iget-object v0, v1, Lm29;->l:Lcy4;

    .line 422
    .line 423
    if-nez v0, :cond_1c2

    .line 424
    .line 425
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v3, "Could not create Worker "

    .line 432
    .line 433
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v12, v2}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lm29;->g()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_28a

    .line 450
    .line 451
    :cond_1c2
    iget-boolean v3, v0, Lcy4;->l:Z

    .line 452
    .line 453
    if-eqz v3, :cond_1e5

    .line 454
    .line 455
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v3, "Received an already-used Worker "

    .line 462
    .line 463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, "; Worker Factory should return new instances"

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v12, v2}, Lyz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lm29;->g()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_28a

    .line 485
    .line 486
    :cond_1e5
    iput-boolean v5, v0, Lcy4;->l:Z

    .line 487
    .line 488
    invoke-virtual {v6}, Lr47;->c()V

    .line 489
    .line 490
    .line 491
    :try_start_1ea
    invoke-virtual {v4, v2}, Ld29;->g(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-ne v0, v5, :cond_22d

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    invoke-virtual {v4, v0, v2}, Ld29;->o(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v4, Ld29;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v3, v0

    .line 504
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 505
    .line 506
    invoke-virtual {v3}, Lr47;->b()V

    .line 507
    .line 508
    .line 509
    iget-object v0, v4, Ld29;->j:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v7, v0

    .line 512
    check-cast v7, Lc29;

    .line 513
    .line 514
    invoke-virtual {v7}, Lfr7;->a()Lkn2;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-nez v2, :cond_20b

    .line 519
    .line 520
    invoke-interface {v9, v5}, Lv48;->K(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_20e

    .line 524
    :cond_20b
    invoke-interface {v9, v5, v2}, Lv48;->h(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_20e
    invoke-virtual {v3}, Lr47;->c()V
    :try_end_211
    .catchall {:try_start_1ea .. :try_end_211} :catchall_223

    .line 528
    .line 529
    .line 530
    :try_start_211
    invoke-virtual {v9}, Lkn2;->d()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Lr47;->n()V
    :try_end_217
    .catchall {:try_start_211 .. :try_end_217} :catchall_225

    .line 534
    .line 535
    .line 536
    :try_start_217
    invoke-virtual {v3}, Lr47;->j()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v9}, Lfr7;->n(Lkn2;)V

    .line 540
    .line 541
    .line 542
    const/16 v0, -0x100

    .line 543
    .line 544
    invoke-virtual {v4, v0, v2}, Ld29;->p(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_22e

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    goto :goto_28b

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    invoke-virtual {v3}, Lr47;->j()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v9}, Lfr7;->n(Lkn2;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_22d
    const/4 v5, 0x0

    .line 559
    :goto_22e
    invoke-virtual {v6}, Lr47;->n()V
    :try_end_231
    .catchall {:try_start_217 .. :try_end_231} :catchall_223

    .line 560
    .line 561
    .line 562
    invoke-virtual {v6}, Lr47;->j()V

    .line 563
    .line 564
    .line 565
    if-eqz v5, :cond_287

    .line 566
    .line 567
    invoke-virtual {v1}, Lm29;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_23d

    .line 572
    .line 573
    goto :goto_28a

    .line 574
    :cond_23d
    new-instance v15, Ll19;

    .line 575
    .line 576
    iget-object v0, v1, Lm29;->l:Lcy4;

    .line 577
    .line 578
    iget-object v2, v1, Lm29;->m:Lt19;

    .line 579
    .line 580
    iget-object v3, v1, Lm29;->i:Landroid/content/Context;

    .line 581
    .line 582
    iget-object v4, v1, Lm29;->k:Lb29;

    .line 583
    .line 584
    move-object/from16 v18, v0

    .line 585
    .line 586
    move-object/from16 v20, v2

    .line 587
    .line 588
    move-object/from16 v16, v3

    .line 589
    .line 590
    move-object/from16 v17, v4

    .line 591
    .line 592
    move-object/from16 v19, v14

    .line 593
    .line 594
    invoke-direct/range {v15 .. v20}, Ll19;-><init>(Landroid/content/Context;Lb29;Lcy4;Ln19;Lt19;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v8, Lt19;->d:Lmd;

    .line 598
    .line 599
    invoke-virtual {v0, v15}, Lmd;->execute(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lxv8;

    .line 603
    .line 604
    const/4 v2, 0x4

    .line 605
    iget-object v3, v15, Ll19;->i:Lrl7;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1, v3}, Lxv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lv58;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v4, v1, Lm29;->x:Lrl7;

    .line 616
    .line 617
    invoke-virtual {v4, v0, v2}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lxs2;

    .line 621
    .line 622
    const/16 v2, 0xc

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    invoke-direct {v0, v1, v3, v5, v2}, Lxs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v8, Lt19;->d:Lmd;

    .line 629
    .line 630
    invoke-virtual {v3, v0, v2}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lm29;->v:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v2, Lxs2;

    .line 636
    .line 637
    const/16 v3, 0xd

    .line 638
    .line 639
    invoke-direct {v2, v1, v0, v5, v3}, Lxs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v8, Lt19;->a:Lbl7;

    .line 643
    .line 644
    invoke-virtual {v4, v2, v0}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 645
    .line 646
    .line 647
    goto :goto_28a

    .line 648
    :cond_287
    invoke-virtual {v1}, Lm29;->f()V

    .line 649
    .line 650
    .line 651
    :goto_28a
    return-void

    .line 652
    :goto_28b
    invoke-virtual {v6}, Lr47;->j()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :goto_28f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v13}, Ls47;->i()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :goto_296
    invoke-virtual {v6}, Lr47;->j()V

    .line 664
    .line 665
    .line 666
    throw v0
.end method
