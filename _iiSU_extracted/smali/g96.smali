###### Class defpackage.g96 (g96)
.class public final Lg96;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

.field public final b:Lv86;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;Lv86;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg96;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 11
    .line 12
    iput-object p2, p0, Lg96;->b:Lv86;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lg96;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lg96;->b:Lv86;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv86;->a()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_26

    .line 11
    .line 12
    check-cast p0, Lx86;

    .line 13
    .line 14
    iget-object v0, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr47;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lr47;->c()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    iget-object p0, p0, Lx86;->c:Lwp1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwp1;->w(Ljava/util/Collection;)Lix4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lr47;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-virtual {v0}, Lr47;->j()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static final b(Lg96;Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lg96;->b:Lv86;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv86;->d()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3d

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3a

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    if-ltz v1, :cond_35

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Lxk6;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1}, Lxk6;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-static {}, Lu39;->b0()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-virtual {p0, v0}, Lv86;->e(Ljava/util/ArrayList;)Lix4;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static d(Lu26;)Lt4;
    .registers 10

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    iget-wide v1, p0, Lu26;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lu26;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lu26;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lu26;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lu26;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lu26;->f:Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-direct/range {v0 .. v8}, Lt4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;)Lz86;
    .registers 17

    .line 1
    new-instance v0, Lz86;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTotalPlaytimeMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getSessionCount()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLastPlayedAtMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_32

    .line 41
    .line 42
    invoke-virtual {v10}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v10, v11

    .line 52
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    if-eqz v12, :cond_42

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getStartedAtMs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v12, v11

    .line 68
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_51

    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getFinishedAtMs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :cond_51
    move-object v15, v12

    .line 83
    move-object v12, v11

    .line 84
    move-object v11, v15

    .line 85
    invoke-direct/range {v0 .. v12}, Lz86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lq91;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Le96;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le96;

    .line 11
    .line 12
    iget v3, v2, Le96;->o:I

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
    iput v3, v2, Le96;->o:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Le96;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le96;-><init>(Lg96;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Le96;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Le96;->o:I

    .line 32
    .line 33
    iget-object v4, v0, Lg96;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 34
    .line 35
    sget-object v5, Lob1;->i:Lob1;

    .line 36
    .line 37
    sget-object v6, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    iget-object v9, v0, Lg96;->b:Lv86;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_44

    .line 45
    .line 46
    if-eq v3, v8, :cond_3c

    .line 47
    .line 48
    if-ne v3, v7, :cond_36

    .line 49
    .line 50
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_18e

    .line 54
    .line 55
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_3c
    iget-object v3, v2, Le96;->l:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v3

    .line 67
    goto/16 :goto_172

    .line 68
    .line 69
    :cond_44
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v9

    .line 73
    check-cast v1, Lx86;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v3, "SELECT value FROM playtime_metadata WHERE `key` = ? LIMIT 1"

    .line 79
    .line 80
    invoke-static {v8, v3}, Ls47;->e(ILjava/lang/String;)Ls47;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v11, "legacy_shared_preferences_import"

    .line 85
    .line 86
    invoke-virtual {v3, v8, v11}, Ls47;->h(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr47;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lr47;->l(Lw48;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_6e

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_70

    .line 110
    .line 111
    :cond_6e
    move-object v11, v10

    .line 112
    goto :goto_78

    .line 113
    :cond_70
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11
    :try_end_74
    .catchall {:try_start_61 .. :try_end_74} :catchall_75

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto/16 :goto_1ae

    .line 120
    .line 121
    :goto_78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ls47;->i()V

    .line 125
    .line 126
    .line 127
    const-string v1, "done"

    .line 128
    .line 129
    invoke-static {v11, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_87
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    if-nez v1, :cond_12d

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_b6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 174
    .line 175
    invoke-static {v12}, Lg96;->e(Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;)Lz86;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_a2

    .line 183
    :cond_b6
    invoke-virtual {v9, v11}, Lv86;->g(Ljava/util/List;)Lix4;

    .line 184
    .line 185
    .line 186
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_124

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getMostRecentSession()Lcom/iisulauncher/launcher/playtime/PlaytimeSession;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-nez v13, :cond_dc

    .line 218
    .line 219
    :cond_da
    :goto_da
    move-object v15, v10

    .line 220
    goto :goto_11e

    .line 221
    :cond_dc
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    cmp-long v14, v14, v16

    .line 228
    .line 229
    if-lez v14, :cond_da

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getStartedAtMs()J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    cmp-long v14, v14, v16

    .line 236
    .line 237
    if-lez v14, :cond_da

    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getFinishedAtMs()J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    cmp-long v14, v14, v16

    .line 244
    .line 245
    if-gtz v14, :cond_f7

    .line 246
    .line 247
    goto :goto_da

    .line 248
    :cond_f7
    new-instance v15, Li96;

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getEntryId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getTitle()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getLaunchedPkg()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    invoke-virtual {v12}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntry;->getType()Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getDurationMs()J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getStartedAtMs()J

    .line 275
    .line 276
    .line 277
    move-result-wide v22

    .line 278
    invoke-virtual {v13}, Lcom/iisulauncher/launcher/playtime/PlaytimeSession;->getFinishedAtMs()J

    .line 279
    .line 280
    .line 281
    move-result-wide v24

    .line 282
    const/16 v26, 0x1

    .line 283
    .line 284
    invoke-direct/range {v15 .. v26}, Li96;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJI)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    if-eqz v15, :cond_c8

    .line 288
    .line 289
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_c8

    .line 293
    :cond_124
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_12d

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Lv86;->f(Ljava/util/List;)Lix4;

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_170

    .line 307
    .line 308
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v11, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_15a

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lu26;

    .line 338
    .line 339
    invoke-static {v12}, Lg96;->d(Lu26;)Lt4;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_146

    .line 347
    :cond_15a
    move-object/from16 v12, p3

    .line 348
    .line 349
    iput-object v12, v2, Le96;->l:Ljava/util/List;

    .line 350
    .line 351
    iput v8, v2, Le96;->o:I

    .line 352
    .line 353
    new-instance v1, Lpf;

    .line 354
    .line 355
    invoke-direct {v1, v0, v11, v10, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v1, v2}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v5, :cond_16c

    .line 363
    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v1, v6

    .line 366
    :goto_16d
    if-ne v1, v5, :cond_172

    .line 367
    .line 368
    goto :goto_18d

    .line 369
    :cond_170
    move-object/from16 v12, p3

    .line 370
    .line 371
    :cond_172
    :goto_172
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_18e

    .line 376
    .line 377
    iput-object v10, v2, Le96;->l:Ljava/util/List;

    .line 378
    .line 379
    iput v7, v2, Le96;->o:I

    .line 380
    .line 381
    new-instance v1, Lpf;

    .line 382
    .line 383
    const/16 v3, 0xb

    .line 384
    .line 385
    invoke-direct {v1, v0, v12, v10, v3}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v1, v2}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v5, :cond_18a

    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move-object v0, v6

    .line 396
    :goto_18b
    if-ne v0, v5, :cond_18e

    .line 397
    .line 398
    :goto_18d
    return-object v5

    .line 399
    :cond_18e
    :goto_18e
    new-instance v0, Lc96;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    check-cast v9, Lx86;

    .line 405
    .line 406
    iget-object v1, v9, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 407
    .line 408
    invoke-virtual {v1}, Lr47;->b()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lr47;->c()V

    .line 412
    .line 413
    .line 414
    :try_start_19d
    iget-object v2, v9, Lx86;->f:Lwp1;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lwp1;->v(Ljava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lr47;->n()V
    :try_end_1a5
    .catchall {:try_start_19d .. :try_end_1a5} :catchall_1a9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lr47;->j()V

    .line 423
    .line 424
    .line 425
    return-object v6

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    invoke-virtual {v1}, Lr47;->j()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :goto_1ae
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ls47;->i()V

    .line 435
    .line 436
    .line 437
    throw v0
.end method
