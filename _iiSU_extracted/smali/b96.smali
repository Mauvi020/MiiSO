###### Class defpackage.b96 (b96)
.class public final Lb96;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lg96;


# direct methods
.method public constructor <init>(Lg96;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb96;->a:Lg96;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;->getEntries()Lh82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_27

    .line 12
    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/iisulauncher/launcher/playtime/PlaytimeEntryType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "Invalid playtime entry type"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c([B)Lbo4;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Playtime history"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkl2;->J(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "playtime history"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkl2;->L(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "entries"

    .line 29
    .line 30
    const v2, 0x186a0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lkl2;->F(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    const-string v6, "type"

    .line 48
    .line 49
    const-string v7, "launchedPkg"

    .line 50
    .line 51
    const-string v8, "title"

    .line 52
    .line 53
    const-string v9, "entryId"

    .line 54
    .line 55
    if-ge v5, v2, :cond_8a

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v11, Lz86;

    .line 65
    .line 66
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v6, "totalPlaytimeMs"

    .line 95
    .line 96
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    const-string v6, "sessionCount"

    .line 101
    .line 102
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const-string v6, "lastPlayedAtMs"

    .line 107
    .line 108
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    const-string v6, "mostRecentDurationMs"

    .line 113
    .line 114
    invoke-static {v10, v6}, Lkl2;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    const-string v6, "mostRecentStartedAtMs"

    .line 119
    .line 120
    invoke-static {v10, v6}, Lkl2;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    const-string v6, "mostRecentFinishedAtMs"

    .line 125
    .line 126
    invoke-static {v10, v6}, Lkl2;->H(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v23

    .line 130
    invoke-direct/range {v11 .. v23}, Lz86;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_2e

    .line 139
    :cond_8a
    const-string v0, "completedSessions"

    .line 140
    .line 141
    const v2, 0x7a120

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v2}, Lkl2;->F(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_9d
    if-ge v10, v2, :cond_eb

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v12, Li96;

    .line 168
    .line 169
    const-string v13, "sessionId"

    .line 170
    .line 171
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v4, "durationMs"

    .line 204
    .line 205
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    const-string v4, "startedAtMs"

    .line 210
    .line 211
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v21

    .line 215
    const-string v4, "finishedAtMs"

    .line 216
    .line 217
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v23

    .line 221
    const-string v4, "migratedFromLatestSnapshot"

    .line 222
    .line 223
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    invoke-direct/range {v12 .. v25}, Li96;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    goto :goto_9d

    .line 236
    :cond_eb
    const-string v0, "recentEntryIds"

    .line 237
    .line 238
    const/16 v2, 0x30

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, Lkl2;->F(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_fd
    if-ge v4, v1, :cond_109

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_fd

    .line 266
    :cond_109
    new-instance v0, Ld96;

    .line 267
    .line 268
    invoke-direct {v0, v3, v5, v2}, Ld96;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lb96;->d(Ld96;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lbo4;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lbo4;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method public static d(Ld96;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ld96;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ld96;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ld96;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v3, 0x186a0

    .line 12
    .line 13
    .line 14
    if-gt v0, v3, :cond_19f

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v3, 0x7a120

    .line 21
    .line 22
    .line 23
    if-gt v0, v3, :cond_199

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    if-gt v0, v3, :cond_193

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld96;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1000

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v3, :cond_f6

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lz86;

    .line 61
    .line 62
    iget-object v9, v3, Lz86;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v3, Lz86;->h:Ljava/lang/Long;

    .line 65
    .line 66
    const-string v11, "playtime entry id"

    .line 67
    .line 68
    invoke-static {v9, v11, v6, v5}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lz86;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "playtime title"

    .line 74
    .line 75
    invoke-static {v5, v9, v6, v4}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v3, Lz86;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v9, "playtime package"

    .line 81
    .line 82
    invoke-static {v5, v9, v6, v4}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lz86;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Lb96;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, v3, Lz86;->e:J

    .line 91
    .line 92
    cmp-long v4, v4, v7

    .line 93
    .line 94
    if-ltz v4, :cond_f0

    .line 95
    .line 96
    iget v4, v3, Lz86;->f:I

    .line 97
    .line 98
    if-ltz v4, :cond_ea

    .line 99
    .line 100
    iget-wide v4, v3, Lz86;->g:J

    .line 101
    .line 102
    cmp-long v4, v4, v7

    .line 103
    .line 104
    if-ltz v4, :cond_e4

    .line 105
    .line 106
    iget-object v4, v3, Lz86;->i:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v5, v3, Lz86;->j:Ljava/lang/Long;

    .line 109
    .line 110
    filled-new-array {v10, v4, v5}, [Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7c

    .line 123
    .line 124
    goto :goto_af

    .line 125
    :cond_7c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_af

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/Long;

    .line 140
    .line 141
    if-nez v11, :cond_8f

    .line 142
    .line 143
    goto :goto_80

    .line 144
    :cond_8f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_96

    .line 149
    .line 150
    goto :goto_af

    .line 151
    :cond_96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_af

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v9, :cond_a9

    .line 168
    .line 169
    goto :goto_9a

    .line 170
    :cond_a9
    const-string p0, "Incomplete most-recent playtime session"

    .line 171
    .line 172
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    :goto_af
    if-eqz v10, :cond_d4

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    if-eqz v4, :cond_d4

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    if-eqz v5, :cond_d4

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long v6, v9, v7

    .line 195
    .line 196
    if-ltz v6, :cond_ce

    .line 197
    .line 198
    cmp-long v6, v11, v7

    .line 199
    .line 200
    if-ltz v6, :cond_ce

    .line 201
    .line 202
    cmp-long v4, v4, v11

    .line 203
    .line 204
    if-ltz v4, :cond_ce

    .line 205
    .line 206
    goto :goto_d4

    .line 207
    :cond_ce
    const-string p0, "Invalid most-recent playtime session"

    .line 208
    .line 209
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    :goto_d4
    iget-object v4, v3, Lz86;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v3, :cond_de

    .line 220
    .line 221
    goto/16 :goto_2b

    .line 222
    .line 223
    :cond_de
    const-string p0, "Duplicate playtime entry"

    .line 224
    .line 225
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    const-string p0, "Invalid last-played timestamp"

    .line 230
    .line 231
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    const-string p0, "Invalid playtime session count"

    .line 236
    .line 237
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    const-string p0, "Invalid total playtime"

    .line 242
    .line 243
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_ff
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_166

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Li96;

    .line 267
    .line 268
    iget-wide v9, v3, Li96;->a:J

    .line 269
    .line 270
    iget-object v11, v3, Li96;->b:Ljava/lang/String;

    .line 271
    .line 272
    cmp-long v12, v9, v7

    .line 273
    .line 274
    if-lez v12, :cond_160

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {p0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_160

    .line 285
    .line 286
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_15a

    .line 291
    .line 292
    const-string v9, "session entry id"

    .line 293
    .line 294
    invoke-static {v11, v9, v6, v5}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v3, Li96;->c:Ljava/lang/String;

    .line 298
    .line 299
    const-string v10, "session title"

    .line 300
    .line 301
    invoke-static {v9, v10, v6, v4}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v3, Li96;->d:Ljava/lang/String;

    .line 305
    .line 306
    const-string v10, "session package"

    .line 307
    .line 308
    invoke-static {v9, v10, v6, v4}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v3, Li96;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v9}, Lb96;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-wide v9, v3, Li96;->f:J

    .line 317
    .line 318
    cmp-long v9, v9, v7

    .line 319
    .line 320
    if-ltz v9, :cond_154

    .line 321
    .line 322
    iget-wide v9, v3, Li96;->g:J

    .line 323
    .line 324
    cmp-long v11, v9, v7

    .line 325
    .line 326
    if-ltz v11, :cond_14e

    .line 327
    .line 328
    iget-wide v11, v3, Li96;->h:J

    .line 329
    .line 330
    cmp-long v3, v11, v9

    .line 331
    .line 332
    if-ltz v3, :cond_14e

    .line 333
    .line 334
    goto :goto_ff

    .line 335
    :cond_14e
    const-string p0, "Invalid playtime session timestamps"

    .line 336
    .line 337
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_154
    const-string p0, "Invalid playtime session duration"

    .line 342
    .line 343
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_15a
    const-string p0, "Completed playtime session has no entry"

    .line 348
    .line 349
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_160
    const-string p0, "Invalid completed playtime session id"

    .line 354
    .line 355
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_166
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_192

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    const-string v3, "recent playtime entry id"

    .line 381
    .line 382
    invoke-static {v2, v3, v6, v5}, Lkl2;->K(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_18d

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_18d

    .line 396
    .line 397
    goto :goto_16f

    .line 398
    :cond_18d
    const-string p0, "Invalid recent playtime entry"

    .line 399
    .line 400
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    return-void

    .line 404
    :cond_193
    const-string p0, "Too many recent playtime entries"

    .line 405
    .line 406
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_199
    const-string p0, "Too many completed playtime sessions"

    .line 411
    .line 412
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_19f
    const-string p0, "Too many playtime entries"

    .line 417
    .line 418
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method


# virtual methods
.method public final a(Lq91;)Ljava/io/Serializable;
    .registers 13

    .line 1
    instance-of v0, p1, La96;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La96;

    .line 7
    .line 8
    iget v1, v0, La96;->n:I

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
    iput v1, v0, La96;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La96;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La96;-><init>(Lb96;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, La96;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La96;->n:I

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
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_46

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
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, La96;->n:I

    .line 49
    .line 50
    iget-object p0, p0, Lb96;->a:Lg96;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg96;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase;

    .line 56
    .line 57
    new-instance v1, Lxg;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v3}, Lxg;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Ltj2;->c0(Lr47;Lwr2;Lp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lob1;->i:Lob1;

    .line 67
    .line 68
    if-ne p1, p0, :cond_46

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :goto_46
    check-cast p1, Ld96;

    .line 72
    .line 73
    invoke-static {p1}, Lb96;->d(Ld96;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "schemaVersion"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Ld96;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "type"

    .line 103
    .line 104
    const-string v4, "launchedPkg"

    .line 105
    .line 106
    const-string v5, "title"

    .line 107
    .line 108
    const-string v6, "entryId"

    .line 109
    .line 110
    if-eqz v2, :cond_c9

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lz86;

    .line 117
    .line 118
    new-instance v7, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v8, v2, Lz86;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v2, Lz86;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v6, v2, Lz86;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v2, Lz86;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "totalPlaytimeMs"

    .line 148
    .line 149
    iget-wide v5, v2, Lz86;->e:J

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "sessionCount"

    .line 156
    .line 157
    iget v5, v2, Lz86;->f:I

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "lastPlayedAtMs"

    .line 164
    .line 165
    iget-wide v5, v2, Lz86;->g:J

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v4, "mostRecentDurationMs"

    .line 175
    .line 176
    iget-object v5, v2, Lz86;->h:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-static {v3, v4, v5}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "mostRecentStartedAtMs"

    .line 183
    .line 184
    iget-object v5, v2, Lz86;->i:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v3, v4, v5}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "mostRecentFinishedAtMs"

    .line 191
    .line 192
    iget-object v2, v2, Lz86;->j:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v3, v4, v2}, Lkl2;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    goto :goto_61

    .line 202
    :cond_c9
    const-string v1, "entries"

    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance v0, Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Ld96;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_132

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Li96;

    .line 230
    .line 231
    new-instance v7, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v8, "sessionId"

    .line 237
    .line 238
    iget-wide v9, v2, Li96;->a:J

    .line 239
    .line 240
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v8, v2, Li96;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v8, v2, Li96;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v8, v2, Li96;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v2, Li96;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v8, "durationMs"

    .line 269
    .line 270
    iget-wide v9, v2, Li96;->f:J

    .line 271
    .line 272
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v8, "startedAtMs"

    .line 277
    .line 278
    iget-wide v9, v2, Li96;->g:J

    .line 279
    .line 280
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "finishedAtMs"

    .line 285
    .line 286
    iget-wide v9, v2, Li96;->h:J

    .line 287
    .line 288
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v8, "migratedFromLatestSnapshot"

    .line 293
    .line 294
    iget-boolean v2, v2, Li96;->i:Z

    .line 295
    .line 296
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 304
    .line 305
    .line 306
    goto :goto_da

    .line 307
    :cond_132
    const-string v1, "completedSessions"

    .line 308
    .line 309
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v0, Lorg/json/JSONArray;

    .line 314
    .line 315
    iget-object p1, p1, Ld96;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "recentEntryIds"

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object p1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const-string p1, "Playtime history"

    .line 343
    .line 344
    invoke-static {p1, p0}, Lkl2;->J(Ljava/lang/String;[B)V

    .line 345
    .line 346
    .line 347
    return-object p0
.end method
