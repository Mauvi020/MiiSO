###### Class defpackage.tr8 (tr8)
.class public final Ltr8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public m:Landroid/app/DownloadManager;

.field public n:Landroid/database/Cursor;

.field public o:Ldy1;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lyr8;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lyr8;JLp91;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ltr8;->s:Lyr8;

    .line 2
    .line 3
    iput-wide p2, p0, Ltr8;->t:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcg2;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltr8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltr8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltr8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 7

    .line 1
    new-instance v0, Ltr8;

    .line 2
    .line 3
    iget-object v1, p0, Ltr8;->s:Lyr8;

    .line 4
    .line 5
    iget-wide v2, p0, Ltr8;->t:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Ltr8;-><init>(Lyr8;JLp91;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ltr8;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltr8;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcg2;

    .line 6
    .line 7
    iget v2, v0, Ltr8;->q:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lob1;->i:Lob1;

    .line 14
    .line 15
    if-eqz v2, :cond_30

    .line 16
    .line 17
    if-eq v2, v5, :cond_20

    .line 18
    .line 19
    if-ne v2, v4, :cond_1a

    .line 20
    .line 21
    iget-object v2, v0, Ltr8;->m:Landroid/app/DownloadManager;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_20
    iget v2, v0, Ltr8;->p:I

    .line 34
    .line 35
    iget-object v8, v0, Ltr8;->o:Ldy1;

    .line 36
    .line 37
    iget-object v9, v0, Ltr8;->n:Landroid/database/Cursor;

    .line 38
    .line 39
    iget-object v10, v0, Ltr8;->m:Landroid/app/DownloadManager;

    .line 40
    .line 41
    :try_start_28
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_96

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_c8

    .line 48
    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ltr8;->s:Lyr8;

    .line 53
    .line 54
    iget-object v2, v2, Lyr8;->a:Landroid/content/Context;

    .line 55
    .line 56
    const-string v8, "download"

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v2, Landroid/app/DownloadManager;

    .line 66
    .line 67
    :cond_42
    :goto_42
    move-object v10, v2

    .line 68
    new-instance v2, Landroid/app/DownloadManager$Query;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v8, v5, [J

    .line 74
    .line 75
    iget-wide v11, v0, Ltr8;->t:J

    .line 76
    .line 77
    aput-wide v11, v8, v3

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v10, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_c6

    .line 88
    .line 89
    :try_start_58
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_c3

    .line 94
    .line 95
    const-string v2, "bytes_so_far"

    .line 96
    .line 97
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    const-string v2, "total_size"

    .line 106
    .line 107
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    const-string v2, "status"

    .line 116
    .line 117
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    new-instance v11, Ldy1;

    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, Ldy1;-><init>(JIJ)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Ltr8;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v10, v0, Ltr8;->m:Landroid/app/DownloadManager;

    .line 133
    .line 134
    iput-object v9, v0, Ltr8;->n:Landroid/database/Cursor;

    .line 135
    .line 136
    iput-object v11, v0, Ltr8;->o:Ldy1;

    .line 137
    .line 138
    iput v14, v0, Ltr8;->p:I

    .line 139
    .line 140
    iput v5, v0, Ltr8;->q:I

    .line 141
    .line 142
    invoke-interface {v1, v11, v0}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v7, :cond_94

    .line 147
    .line 148
    goto :goto_e0

    .line 149
    :cond_94
    move-object v8, v11

    .line 150
    move v2, v14

    .line 151
    :goto_96
    invoke-virtual {v8}, Ldy1;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_a7

    .line 156
    .line 157
    iget v8, v8, Ldy1;->c:I

    .line 158
    .line 159
    const/16 v11, 0x10

    .line 160
    .line 161
    if-ne v8, v11, :cond_a4

    .line 162
    .line 163
    move v8, v5

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v8, v3

    .line 166
    :goto_a5
    if-eqz v8, :cond_c3

    .line 167
    .line 168
    :cond_a7
    const-string v0, "UpdateRepository"

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Download finished with status: "

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_bf
    .catchall {:try_start_58 .. :try_end_bf} :catchall_2c

    .line 191
    .line 192
    invoke-static {v9, v6}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_c3
    invoke-static {v9, v6}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    move-object v2, v10

    .line 200
    goto :goto_ce

    .line 201
    :goto_c8
    :try_start_c8
    throw v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c9

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    invoke-static {v9, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_ce
    iput-object v1, v0, Ltr8;->r:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, v0, Ltr8;->m:Landroid/app/DownloadManager;

    .line 210
    .line 211
    iput-object v6, v0, Ltr8;->n:Landroid/database/Cursor;

    .line 212
    .line 213
    iput-object v6, v0, Ltr8;->o:Ldy1;

    .line 214
    .line 215
    iput v4, v0, Ltr8;->q:I

    .line 216
    .line 217
    const-wide/16 v8, 0x1f4

    .line 218
    .line 219
    invoke-static {v8, v9, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v7, :cond_42

    .line 224
    .line 225
    :goto_e0
    return-object v7
.end method
