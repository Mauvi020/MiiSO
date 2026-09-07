###### Class defpackage.wz7 (wz7)
.class public abstract Lwz7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static a:Ln94;

.field public static b:Ln94;


# direct methods
.method public static final a(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lzh4;->C(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lqg8;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqg8;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "capturedAt"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-string v5, "uri"

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v6, "path"

    .line 30
    .line 31
    invoke-static {v0, v6}, Lwz7;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "themeName"

    .line 36
    .line 37
    invoke-static {v0, v7}, Lwz7;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "slotName"

    .line 42
    .line 43
    invoke-static {v0, v8}, Lwz7;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "displayId"

    .line 48
    .line 49
    invoke-static {v0, v9}, Lwz7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "priority"

    .line 54
    .line 55
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v11, "width"

    .line 63
    .line 64
    invoke-static {v0, v11}, Lwz7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, "height"

    .line 69
    .line 70
    invoke-static {v0, v12}, Lwz7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, "frameRate"

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_60

    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-nez v14, :cond_60

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v13, 0x0

    .line 98
    :goto_61
    if-eqz v13, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    double-to-float v13, v13

    .line 105
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v13, 0x0

    .line 111
    :goto_6e
    const-string v14, "bitrate"

    .line 112
    .line 113
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_85

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-nez v16, :cond_85

    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v14, 0x0

    .line 135
    :goto_86
    const-string v15, "fileLength"

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_9f

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    if-nez v17, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :goto_9c
    move-object/from16 v16, v1

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    const/4 v15, 0x0

    .line 161
    goto :goto_9c

    .line 162
    :goto_a1
    const-string v1, "contentSignature"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lwz7;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    const-string v1, "safetyLevel"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lwz7;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    const-string v1, "safetyReason"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lwz7;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v2

    .line 185
    move-wide v2, v3

    .line 186
    move-object v4, v5

    .line 187
    move-object v5, v6

    .line 188
    move-object v6, v7

    .line 189
    move-object v7, v8

    .line 190
    move-object v8, v9

    .line 191
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v11, v12

    .line 194
    move-object v12, v13

    .line 195
    move-object v13, v14

    .line 196
    move-object v14, v15

    .line 197
    move-object/from16 v15, v17

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    move-object/from16 v16, v18

    .line 204
    .line 205
    invoke-direct/range {v0 .. v17}, Lqg8;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public static final c(Lqg8;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lqg8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "capturedAt"

    .line 14
    .line 15
    iget-wide v2, p0, Lqg8;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "uri"

    .line 21
    .line 22
    iget-object v2, p0, Lqg8;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "path"

    .line 28
    .line 29
    iget-object v2, p0, Lqg8;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "themeName"

    .line 35
    .line 36
    iget-object v2, p0, Lqg8;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "slotName"

    .line 42
    .line 43
    iget-object v2, p0, Lqg8;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "displayId"

    .line 49
    .line 50
    iget-object v2, p0, Lqg8;->g:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "priority"

    .line 56
    .line 57
    iget-object v2, p0, Lqg8;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "width"

    .line 63
    .line 64
    iget-object v2, p0, Lqg8;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "height"

    .line 70
    .line 71
    iget-object v2, p0, Lqg8;->j:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "frameRate"

    .line 77
    .line 78
    iget-object v2, p0, Lqg8;->k:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "bitrate"

    .line 84
    .line 85
    iget-object v2, p0, Lqg8;->l:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "fileLength"

    .line 91
    .line 92
    iget-object v2, p0, Lqg8;->m:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "contentSignature"

    .line 98
    .line 99
    iget-object v2, p0, Lqg8;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "safetyLevel"

    .line 105
    .line 106
    iget-object v2, p0, Lqg8;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "safetyReason"

    .line 112
    .line 113
    iget-object p0, p0, Lqg8;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static final d(Lwf7;Lw96;J)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lwf7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lun1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lun1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lmu8;

    .line 17
    .line 18
    iget-object v5, v1, Lun1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lmu8;

    .line 21
    .line 22
    invoke-static {v0}, Lem2;->o(Lw96;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-wide v7, v0, Lw96;->b:J

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v6, :cond_31

    .line 33
    .line 34
    iget-object v6, v5, Lmu8;->d:[Lud1;

    .line 35
    .line 36
    invoke-static {v6, v11}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 37
    .line 38
    .line 39
    iput v12, v5, Lmu8;->e:I

    .line 40
    .line 41
    iget-object v6, v4, Lmu8;->d:[Lud1;

    .line 42
    .line 43
    invoke-static {v6, v11}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 44
    .line 45
    .line 46
    iput v12, v4, Lmu8;->e:I

    .line 47
    .line 48
    iput-wide v9, v1, Lun1;->a:J

    .line 49
    .line 50
    :cond_31
    invoke-static {v0}, Lem2;->q(Lw96;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_68

    .line 55
    .line 56
    iget-object v6, v0, Lw96;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v6, :cond_3d

    .line 59
    .line 60
    sget-object v6, Lv62;->i:Lv62;

    .line 61
    .line 62
    :cond_3d
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    move v14, v12

    .line 67
    :goto_42
    if-ge v14, v13, :cond_5f

    .line 68
    .line 69
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lk13;

    .line 74
    .line 75
    iget-wide v9, v15, Lk13;->a:J

    .line 76
    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    iget-wide v12, v15, Lk13;->c:J

    .line 80
    .line 81
    invoke-static {v12, v13, v2, v3}, Loq5;->e(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v1, v9, v10, v12, v13}, Lun1;->b(JJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    move/from16 v13, v16

    .line 91
    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    iget-wide v9, v0, Lw96;->l:J

    .line 97
    .line 98
    invoke-static {v9, v10, v2, v3}, Loq5;->e(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v7, v8, v2, v3}, Lun1;->b(JJ)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {v0}, Lem2;->q(Lw96;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8b

    .line 110
    .line 111
    iget-wide v2, v1, Lun1;->a:J

    .line 112
    .line 113
    sub-long v2, v7, v2

    .line 114
    .line 115
    const-wide/16 v9, 0x28

    .line 116
    .line 117
    cmp-long v0, v2, v9

    .line 118
    .line 119
    if-lez v0, :cond_8b

    .line 120
    .line 121
    iget-object v0, v5, Lmu8;->d:[Lud1;

    .line 122
    .line 123
    invoke-static {v0, v11}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v5, Lmu8;->e:I

    .line 128
    .line 129
    iget-object v2, v4, Lmu8;->d:[Lud1;

    .line 130
    .line 131
    invoke-static {v2, v11}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 132
    .line 133
    .line 134
    iput v0, v4, Lmu8;->e:I

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    iput-wide v2, v1, Lun1;->a:J

    .line 139
    .line 140
    :cond_8b
    iput-wide v7, v1, Lun1;->a:J

    .line 141
    .line 142
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .registers 16

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_11

    .line 14
    .line 15
    if-gt p3, v0, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    if-ltz p6, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    if-ltz p2, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    if-ltz p8, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lwb4;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x21

    .line 96
    .line 97
    if-lt p1, p2, :cond_75

    .line 98
    .line 99
    invoke-static {}, Lr15;->e()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p12}, Lr15;->f(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, p13}, Lr15;->o(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lr15;->g(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p0, p2}, Lr15;->k(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    const/16 p2, 0x23

    .line 119
    .line 120
    if-lt p1, p2, :cond_7c

    .line 121
    .line 122
    invoke-static {p0}, Lvz7;->a(Landroid/text/StaticLayout$Builder;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final g([F[F)F
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static h()V
    .registers 2

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final i()Ln94;
    .registers 14

    .line 1
    sget-object v0, Lwz7;->a:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.SyncAlt"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lm16;

    .line 44
    .line 45
    const/high16 v7, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v8, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lm16;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lt16;

    .line 56
    .line 57
    const/high16 v7, 0x40800000    # 4.0f

    .line 58
    .line 59
    const/high16 v9, -0x3f800000    # -4.0f

    .line 60
    .line 61
    invoke-direct {v6, v7, v9}, Lt16;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v6, Lt16;

    .line 68
    .line 69
    invoke-direct {v6, v9, v9}, Lt16;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v6, Lt16;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/high16 v11, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-direct {v6, v10, v11}, Lt16;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v6, Lt16;

    .line 87
    .line 88
    const/high16 v11, -0x3e900000    # -15.0f

    .line 89
    .line 90
    invoke-direct {v6, v11, v10}, Lt16;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v6, Lt16;

    .line 97
    .line 98
    const/high16 v12, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-direct {v6, v10, v12}, Lt16;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v6, Lt16;

    .line 107
    .line 108
    const/high16 v12, 0x41700000    # 15.0f

    .line 109
    .line 110
    invoke-direct {v6, v12, v10}, Lt16;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v6, Li16;->c:Li16;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static {v1, v4, v13, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lov7;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lm16;

    .line 136
    .line 137
    const/high16 v4, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-direct {v3, v4, v8}, Lm16;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v3, Lt16;

    .line 146
    .line 147
    invoke-direct {v3, v9, v7}, Lt16;-><init>(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v3, Lt16;

    .line 154
    .line 155
    invoke-direct {v3, v7, v7}, Lt16;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v3, Lt16;

    .line 162
    .line 163
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    invoke-direct {v3, v10, v4}, Lt16;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v3, Lt16;

    .line 172
    .line 173
    invoke-direct {v3, v12, v10}, Lt16;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v3, Lt16;

    .line 180
    .line 181
    const/high16 v4, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-direct {v3, v10, v4}, Lt16;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v3, Lt16;

    .line 190
    .line 191
    invoke-direct {v3, v11, v10}, Lt16;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v13, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lwz7;->a:Ln94;

    .line 208
    .line 209
    return-object v0
.end method

.method public static final j()Ln94;
    .registers 13

    .line 1
    sget-object v0, Lwz7;->b:Ln94;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lm94;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.WorkspacePremium"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lau8;->a:I

    .line 28
    .line 29
    new-instance v0, Lov7;

    .line 30
    .line 31
    sget-wide v2, Let0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lov7;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x413ee148    # 11.93f

    .line 37
    .line 38
    .line 39
    const v3, 0x411ae148    # 9.68f

    .line 40
    .line 41
    .line 42
    const v4, 0x415b0a3d    # 13.69f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v2}, Lqv7;->z(FFFF)Lbh;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, 0x3fe147ae    # 1.76f

    .line 52
    .line 53
    .line 54
    const v7, 0x4013d70a    # 2.31f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v7, v2}, Lbh;->y(FF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x409eb852    # -0.88f

    .line 61
    .line 62
    .line 63
    const v8, -0x3fc9999a    # -2.85f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v2, v8}, Lbh;->y(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v2, 0x417c0000    # 15.75f

    .line 70
    .line 71
    const/high16 v8, 0x41100000    # 9.0f

    .line 72
    .line 73
    invoke-virtual {v6, v2, v8}, Lbh;->x(FF)V

    .line 74
    .line 75
    .line 76
    const v2, -0x3fca3d71    # -2.84f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lbh;->w(F)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40c6147b    # 6.19f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5, v2}, Lbh;->x(FF)V

    .line 86
    .line 87
    .line 88
    const v2, 0x413170a4    # 11.09f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2, v8}, Lbh;->x(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41040000    # 8.25f

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lbh;->v(F)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3feb851f    # 1.84f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v2}, Lbh;->y(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v4}, Lbh;->x(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lbh;->q()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/high16 v3, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v6, v2, v3}, Lbh;->z(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v11, -0x3f000000    # -8.0f

    .line 119
    .line 120
    const/high16 v12, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, -0x3f728f5c    # -4.42f

    .line 124
    .line 125
    .line 126
    const v9, -0x3f9ae148    # -3.58f

    .line 127
    .line 128
    .line 129
    const/high16 v10, -0x3f000000    # -8.0f

    .line 130
    .line 131
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x40651eb8    # 3.58f

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v4, -0x3f000000    # -8.0f

    .line 140
    .line 141
    invoke-virtual {v6, v4, v2, v4, v3}, Lbh;->B(FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v12, 0x40a8f5c3    # 5.28f

    .line 147
    .line 148
    .line 149
    const v8, 0x4001eb85    # 2.03f

    .line 150
    .line 151
    .line 152
    const v9, 0x3f428f5c    # 0.76f

    .line 153
    .line 154
    .line 155
    const v10, 0x4077ae14    # 3.87f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41b80000    # 23.0f

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Lbh;->D(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v3, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-virtual {v6, v3, v2}, Lbh;->y(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v6, v3, v2}, Lbh;->y(FF)V

    .line 176
    .line 177
    .line 178
    const v2, -0x3f08f5c3    # -7.72f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lbh;->E(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v11, 0x41a00000    # 20.0f

    .line 185
    .line 186
    const/high16 v12, 0x41200000    # 10.0f

    .line 187
    .line 188
    const v7, 0x4199eb85    # 19.24f

    .line 189
    .line 190
    .line 191
    const v8, 0x415deb85    # 13.87f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const v10, 0x41407ae1    # 12.03f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lbh;->r(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lbh;->q()V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v6, v5, v2}, Lbh;->z(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v12, 0x40c00000    # 6.0f

    .line 213
    .line 214
    const v7, 0x4053d70a    # 3.31f

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/high16 v9, 0x40c00000    # 6.0f

    .line 219
    .line 220
    const v10, 0x402c28f6    # 2.69f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Lbh;->s(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v4, -0x3fd3d70a    # -2.69f

    .line 227
    .line 228
    .line 229
    const/high16 v7, -0x3f400000    # -6.0f

    .line 230
    .line 231
    invoke-virtual {v6, v4, v3, v7, v3}, Lbh;->B(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7, v4, v7, v7}, Lbh;->B(FFFF)V

    .line 235
    .line 236
    .line 237
    const v3, 0x410b0a3d    # 8.69f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3, v2, v5, v2}, Lbh;->A(FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lbh;->q()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v6, Lbh;->j:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v1, v2, v3, v0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lm94;->b()Ln94;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lwz7;->b:Ln94;

    .line 257
    .line 258
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "outofmemory"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_35

    .line 13
    .line 14
    const-string v1, "out of memory"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_35

    .line 21
    .line 22
    const-string v1, "codec"

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "resource"

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    invoke-static {p0, v3, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_35

    .line 37
    .line 38
    :cond_25
    const-string v1, "decoder"

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_34

    .line 45
    .line 46
    invoke-static {p0, v3, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    :goto_35
    return v2
.end method

.method public static final l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final n([F[FI[F)V
    .registers 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lvb4;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_e

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v2, :cond_1d

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    move v5, v4

    .line 31
    :goto_1e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_3c

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_27
    if-ge v6, v2, :cond_39

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_27

    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3f
    if-ge v7, v2, :cond_48

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4b
    if-ge v8, v2, :cond_54

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4b

    .line 85
    :cond_54
    move v8, v4

    .line 86
    :goto_55
    if-ge v8, v2, :cond_b4

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_65
    if-ge v10, v8, :cond_7e

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lwz7;->g([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_6e
    if-ge v13, v0, :cond_7b

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    invoke-static {v9, v9}, Lwz7;->g([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_90

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_90
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_93
    if-ge v11, v0, :cond_9d

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_93

    .line 158
    :cond_9d
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_a0
    if-ge v11, v2, :cond_b1

    .line 162
    .line 163
    if-ge v11, v8, :cond_a6

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lwz7;->g([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_ac
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_a0

    .line 178
    :cond_b1
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_55

    .line 181
    :cond_b4
    move v0, v1

    .line 182
    :goto_b5
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_da

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lwz7;->g([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_d2

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c7
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_d2

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c7

    .line 211
    :cond_d2
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    return-void
.end method

.method public static final o(Lj87;ZLj87;Lks2;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of v1, p3, Lkx;

    .line 3
    .line 4
    if-nez v1, :cond_e

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lul2;->O(Lks2;Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1d

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_17

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_57

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Luo8;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_16
    .catch Liw1; {:try_start_1 .. :try_end_16} :catch_c
    .catchall {:try_start_1 .. :try_end_16} :catchall_a

    .line 23
    goto :goto_1d

    .line 24
    :goto_17
    new-instance p3, Lvv0;

    .line 25
    .line 26
    invoke-direct {p3, p2, v0}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1d
    sget-object p3, Lob1;->i:Lob1;

    .line 31
    .line 32
    if-ne p2, p3, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p0, p2}, Lng4;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lzh4;->l:Lc21;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2b

    .line 42
    .line 43
    :goto_2a
    return-object p3

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lj87;->o0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, Lvv0;

    .line 48
    .line 49
    if-eqz p3, :cond_52

    .line 50
    .line 51
    if-nez p1, :cond_4d

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lvv0;

    .line 55
    .line 56
    iget-object p1, p1, Lvv0;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, Ljj8;

    .line 59
    .line 60
    if-eqz p3, :cond_4d

    .line 61
    .line 62
    check-cast p1, Ljj8;

    .line 63
    .line 64
    iget-object p1, p1, Ljj8;->i:Lkj8;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4d

    .line 67
    .line 68
    instance-of p0, p2, Lvv0;

    .line 69
    .line 70
    if-nez p0, :cond_48

    .line 71
    .line 72
    goto :goto_56

    .line 73
    :cond_48
    check-cast p2, Lvv0;

    .line 74
    .line 75
    iget-object p0, p2, Lvv0;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    check-cast v0, Lvv0;

    .line 79
    .line 80
    iget-object p0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-static {v0}, Lzh4;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_56
    return-object p2

    .line 88
    :goto_57
    new-instance p2, Lvv0;

    .line 89
    .line 90
    iget-object p1, p1, Liw1;->i:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, p1, v0}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lng4;->X(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method
