###### Class defpackage.m10 (m10)
.class public final Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lm10;

.field public static final b:Ljava/util/List;

.field public static final c:Lyh5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm10;->a:Lm10;

    .line 7
    .line 8
    const-string v5, "jpg"

    .line 9
    .line 10
    const-string v6, "jpeg"

    .line 11
    .line 12
    const-string v1, "png"

    .line 13
    .line 14
    const-string v2, "gif"

    .line 15
    .line 16
    const-string v3, "json"

    .line 17
    .line 18
    const-string v4, "webp"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lm10;->b:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lyh5;

    .line 31
    .line 32
    invoke-direct {v0}, Lyh5;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lm10;->c:Lyh5;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lm10;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v1, Lk10;->f:Lk10;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lm10;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lm10;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v0, p1, p1}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lm10;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lm;

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v3, p0, p1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lme2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lme2;-><init>(Lne2;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1}, Lme2;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_42

    .line 52
    .line 53
    invoke-virtual {p1}, Lme2;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2e

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_42
    check-cast v1, Ljava/io/File;

    .line 68
    .line 69
    return-object v1
.end method

.method public static final b(Ljava/io/File;)Lix4;
    .registers 8

    .line 1
    invoke-static {p0}, Lm10;->l(Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_60

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_3d

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3a

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x2e

    .line 36
    .line 37
    invoke-static {v5, v6}, Lu28;->h0(Ljava/lang/CharSequence;C)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lm10;->h(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_11

    .line 62
    :cond_3d
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_61

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    const/4 p0, 0x0

    .line 98
    :cond_61
    if-nez p0, :cond_65

    .line 99
    .line 100
    sget-object p0, Lv62;->i:Lv62;

    .line 101
    .line 102
    :cond_65
    invoke-static {}, Lu39;->A()Lix4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_83

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6d

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lix4;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_8c
    :goto_8c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a3

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_8c

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_8c

    .line 164
    :cond_a3
    invoke-static {v2}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_ab
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bb

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lix4;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    invoke-static {v1}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/io/File;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-static {v1}, Lm10;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm10;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-nez v2, :cond_14

    .line 18
    .line 19
    goto/16 :goto_23e

    .line 20
    .line 21
    :cond_14
    invoke-static {v2}, Lm10;->n(Ljava/io/File;)Ljava/util/Properties;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "version"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2d

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v5, v3}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, -0x1

    .line 47
    :goto_2e
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "border_pack.json"

    .line 52
    .line 53
    if-eqz v5, :cond_49

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    if-lt v3, v5, :cond_49

    .line 58
    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_49

    .line 69
    .line 70
    invoke-static {v0}, Lm10;->e(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, ".default.seed-"

    .line 83
    .line 84
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/io/File;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v9, ".default.backup-"

    .line 106
    .line 107
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_211

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "borders"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x0

    .line 137
    if-nez v7, :cond_90

    .line 138
    .line 139
    new-array v7, v8, [Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_90

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    goto/16 :goto_219

    .line 144
    .line 145
    :cond_90
    :goto_90
    array-length v9, v7

    .line 146
    :goto_91
    if-ge v8, v9, :cond_198

    .line 147
    .line 148
    aget-object v10, v7, v8

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lm10;->g(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_17d

    .line 158
    .line 159
    invoke-static {v3, v10}, Lm10;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-eqz v11, :cond_162

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_ad

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v14, "borders/"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v12, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v12
    :try_end_c6
    .catchall {:try_start_77 .. :try_end_c6} :catchall_8d

    .line 199
    :try_start_c6
    new-instance v13, Ljava/io/File;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    const-string v7, "."

    .line 217
    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v7, ".tmp"

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v13, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 242
    .line 243
    const/16 v14, 0x2000

    .line 244
    .line 245
    invoke-direct {v7, v0, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_f7
    .catchall {:try_start_c6 .. :try_end_f7} :catchall_136

    .line 246
    .line 247
    .line 248
    :try_start_f7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v7}, Lmw5;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_fd
    .catchall {:try_start_f7 .. :try_end_fd} :catchall_154

    .line 252
    .line 253
    .line 254
    :try_start_fd
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    const-wide/16 v17, 0x0

    .line 262
    .line 263
    cmp-long v0, v14, v17

    .line 264
    .line 265
    if-lez v0, :cond_139

    .line 266
    .line 267
    invoke-virtual {v13, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_10e
    .catchall {:try_start_fd .. :try_end_10e} :catchall_136

    .line 271
    if-eqz v0, :cond_11b

    .line 272
    .line 273
    :try_start_110
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_8d

    .line 274
    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    move-object/from16 v7, v16

    .line 281
    .line 282
    goto/16 :goto_91

    .line 283
    .line 284
    :cond_11b
    :try_start_11b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v1, "Could not publish bundled border asset: "

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto :goto_15c

    .line 314
    :cond_139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "Empty bundled border asset: "

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1
    :try_end_154
    .catchall {:try_start_11b .. :try_end_154} :catchall_136

    .line 341
    :catchall_154
    move-exception v0

    .line 342
    move-object v1, v0

    .line 343
    :try_start_156
    throw v1
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_157

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    :try_start_158
    invoke-static {v7, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_136

    .line 349
    :goto_15c
    :try_start_15c
    throw v1
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15d

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    :try_start_15e
    invoke-static {v12, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v4, "Unsafe bundled border target: "

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_17d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v1, "Unsafe bundled border asset: "

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_198
    new-instance v0, Ljava/io/File;

    .line 410
    .line 411
    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_209

    .line 419
    .line 420
    invoke-static {v3, v1}, Lm10;->m(Ljava/io/File;Ljava/lang/String;)Lj10;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_209

    .line 425
    .line 426
    new-instance v0, Ljava/util/Properties;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v1, "displayName"

    .line 432
    .line 433
    const-string v6, "iiSU Default"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v1, "9"

    .line 439
    .line 440
    invoke-virtual {v0, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v1, "seededAtMs"

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v6

    .line 449
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v0}, Lm10;->q(Ljava/io/File;Ljava/util/Properties;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1df

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1d7

    .line 470
    .line 471
    goto :goto_1df

    .line 472
    :cond_1d7
    const-string v0, "Could not stage previous default pack"

    .line 473
    .line 474
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_1df
    :goto_1df
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1f6

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ee

    .line 491
    .line 492
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 493
    .line 494
    .line 495
    :cond_1ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v1, "Could not atomically publish default border pack"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1f6
    invoke-static {v5}, Lhe2;->E(Ljava/io/File;)Z

    .line 504
    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Lm10;->e(Ljava/io/File;)V
    :try_end_1fc
    .catchall {:try_start_15e .. :try_end_1fc} :catchall_8d

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lhe2;->E(Ljava/io/File;)Z

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_23e

    .line 517
    .line 518
    invoke-static {v5}, Lhe2;->E(Ljava/io/File;)Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_209
    :try_start_209
    const-string v0, "Bundled border pack failed validation"

    .line 523
    .line 524
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_211
    const-string v0, "Could not create border-pack staging directory"

    .line 531
    .line 532
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1
    :try_end_219
    .catchall {:try_start_209 .. :try_end_219} :catchall_8d

    .line 538
    :goto_219
    :try_start_219
    const-string v1, "BorderPackRepository"

    .line 539
    .line 540
    const-string v4, "Failed to seed default border pack; will retry on the next refresh"

    .line 541
    .line 542
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_232

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_232

    .line 556
    .line 557
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_22f
    .catchall {:try_start_219 .. :try_end_22f} :catchall_230

    .line 558
    .line 559
    .line 560
    goto :goto_232

    .line 561
    :catchall_230
    move-exception v0

    .line 562
    goto :goto_23f

    .line 563
    :cond_232
    :goto_232
    invoke-static {v3}, Lhe2;->E(Ljava/io/File;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_23e

    .line 571
    .line 572
    invoke-static {v5}, Lhe2;->E(Ljava/io/File;)Z

    .line 573
    .line 574
    .line 575
    :cond_23e
    :goto_23e
    return-void

    .line 576
    :goto_23f
    invoke-static {v3}, Lhe2;->E(Ljava/io/File;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_24b

    .line 584
    .line 585
    invoke-static {v5}, Lhe2;->E(Ljava/io/File;)Z

    .line 586
    .line 587
    .line 588
    :cond_24b
    throw v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, p0, v2}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_34

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    move-object p1, v0

    .line 52
    goto :goto_3a

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    new-instance p1, Lhr6;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    instance-of p0, p1, Lhr6;

    .line 60
    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, p1

    .line 65
    :goto_40
    check-cast v0, Ljava/io/File;

    .line 66
    .line 67
    return-object v0
.end method

.method public static e(Ljava/io/File;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lm10;->l(Ljava/io/File;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "layers.txt"

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    const-string v4, ".layers.txt.tmp"

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lys0;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x3a

    .line 34
    .line 35
    const-string v6, "\n"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, "\n"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v5 .. v11}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    const-string p0, "Could not publish border layer order"

    .line 65
    .line 66
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lm10;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u0000"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4d

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4d

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    fill-array-data v0, :array_4e

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {p0, v0, v1, v2}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4b

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4d

    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4d

    .line 66
    .line 67
    const-string v2, ".."

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_28

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    return v1

    :array_4e
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_30

    .line 14
    .line 15
    const-string v0, ".."

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    invoke-static {p0, v0}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_30

    .line 30
    .line 31
    const/16 v0, 0x2f

    .line 32
    .line 33
    invoke-static {p0, v0}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    const/16 v0, 0x5c

    .line 40
    .line 41
    invoke-static {p0, v0}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

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
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lrz5;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_43

    .line 9
    :cond_8
    invoke-static {p1, p0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_43

    .line 20
    :cond_13
    const/16 p1, 0x3a

    .line 21
    .line 22
    const-string v0, "default"

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, Lu28;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    invoke-static {p0, p1}, Lu28;->H(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    invoke-static {p1, p0, p0}, Lu28;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    invoke-static {v0}, Lm10;->h(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_43

    .line 50
    .line 51
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    invoke-static {p0}, Lm10;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Lrz5;

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static l(Ljava/io/File;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "layers.txt"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    if-eqz v0, :cond_63

    .line 18
    .line 19
    invoke-static {v0}, Lhe2;->J(Ljava/io/File;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5b

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3e

    .line 81
    .line 82
    invoke-static {v2}, Lm10;->h(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3e

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    invoke-static {p0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    if-nez v1, :cond_68

    .line 101
    .line 102
    sget-object p0, Lv62;->i:Lv62;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    return-object v1
.end method

.method public static m(Ljava/io/File;Ljava/lang/String;)Lj10;
    .registers 13

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "border_pack.json"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lm10;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_106

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v2, v1

    .line 20
    :goto_13
    if-nez v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_106

    .line 23
    .line 24
    :cond_17
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {v2}, Lhe2;->K(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "consoles"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_106

    .line 42
    .line 43
    :cond_2a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_103

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_34
    if-ge v6, v5, :cond_a8

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_a5

    .line 62
    .line 63
    :cond_3e
    const-string v8, "console"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lm10;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "border"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lm10;->g(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v9, v1

    .line 109
    :goto_6c
    if-nez v9, :cond_6f

    .line 110
    .line 111
    goto :goto_a5

    .line 112
    :cond_6f
    const-string v10, "logo"

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_87

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    :cond_87
    if-eqz v7, :cond_90

    .line 137
    .line 138
    invoke-static {v7}, Lm10;->g(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_90

    .line 143
    .line 144
    goto :goto_97

    .line 145
    :cond_90
    move-object v7, v1

    .line 146
    goto :goto_97

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    move-object v3, p1

    .line 150
    goto/16 :goto_107

    .line 151
    .line 152
    :goto_97
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-lez v10, :cond_a5

    .line 157
    .line 158
    new-instance v10, Li10;

    .line 159
    .line 160
    invoke-direct {v10, v8, v9, v7}, Li10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a5
    .catchall {:try_start_36 .. :try_end_a5} :catchall_92

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_34

    .line 169
    :cond_a8
    :try_start_a8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_af

    .line 174
    .line 175
    goto :goto_106

    .line 176
    :cond_af
    invoke-static {p0}, Lm10;->n(Ljava/io/File;)Ljava/util/Properties;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_b7
    .catchall {:try_start_a8 .. :try_end_b7} :catchall_103

    .line 184
    if-eqz v2, :cond_c2

    .line 185
    .line 186
    :try_start_b9
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v2, v1

    .line 196
    :goto_c3
    if-nez v2, :cond_c7

    .line 197
    .line 198
    const-string v2, ""
    :try_end_c7
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_92

    .line 199
    .line 200
    :cond_c7
    :try_start_c7
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v5
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_103

    .line 204
    if-eqz v5, :cond_da

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v2
    :try_end_d5
    .catchall {:try_start_cd .. :try_end_d5} :catchall_92

    .line 214
    if-eqz v2, :cond_d9

    .line 215
    .line 216
    move-object v2, p1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v2, v0

    .line 219
    :cond_da
    :goto_da
    :try_start_da
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string p0, "roundRadiusPct"

    .line 227
    .line 228
    const-wide/high16 v6, 0x4019000000000000L    # 6.25

    .line 229
    .line 230
    invoke-virtual {v3, p0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    double-to-float p0, v6

    .line 235
    const/4 v0, 0x0

    .line 236
    const/high16 v3, 0x42480000    # 50.0f

    .line 237
    .line 238
    invoke-static {p0, v0, v3}, Lgk2;->C(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object v4, v2

    .line 250
    new-instance v2, Lj10;
    :try_end_fb
    .catchall {:try_start_da .. :try_end_fb} :catchall_103

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    :try_start_fc
    invoke-direct/range {v2 .. v7}, Lj10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;FLjava/util/Map;)V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    .line 254
    .line 255
    .line 256
    goto :goto_10c

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    :goto_101
    move-object p0, v0

    .line 259
    goto :goto_107

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    move-object v3, p1

    .line 262
    goto :goto_101

    .line 263
    :cond_106
    :goto_106
    return-object v1

    .line 264
    :goto_107
    new-instance v2, Lhr6;

    .line 265
    .line 266
    invoke-direct {v2, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-static {v2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-nez p0, :cond_114

    .line 274
    .line 275
    move-object v1, v2

    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    const-string p1, "Malformed border pack: "

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "BorderPackRepository"

    .line 284
    .line 285
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    :goto_11f
    check-cast v1, Lj10;

    .line 289
    .line 290
    return-object v1
.end method

.method public static n(Ljava/io/File;)Ljava/util/Properties;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    const-string v2, "pack.properties"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-eqz v1, :cond_29

    .line 22
    .line 23
    new-instance p0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    invoke-static {p0, v0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_29
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    const-string p0, "border:"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lm10;->k(Ljava/lang/String;Ljava/lang/String;)Lrz5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p1, p0, Lrz5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lrz5;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lm10;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk10;

    .line 26
    .line 27
    iget-object v0, v0, Lk10;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lm10;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/io/File;

    .line 38
    .line 39
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    const-string p0, "border-logo:"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lm10;->k(Ljava/lang/String;Ljava/lang/String;)Lrz5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    iget-object p1, p0, Lrz5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lrz5;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lm10;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk10;

    .line 25
    .line 26
    iget-object v1, v0, Lk10;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lm10;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/io/File;

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    const-string v1, "default"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    :goto_30
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    iget-object p1, v0, Lk10;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, p0}, Lm10;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/io/File;

    .line 62
    .line 63
    return-object p0
.end method

.method public static q(Ljava/io/File;Ljava/util/Properties;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "pack.properties"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, ".pack.properties.tmp"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p1, p0, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_30

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Could not publish border pack metadata"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    throw p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-static {p0, p1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ll10;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll10;

    .line 7
    .line 8
    iget v1, v0, Ll10;->n:I

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
    iput v1, v0, Ll10;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll10;-><init>(Lm10;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Ll10;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ll10;->n:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2c

    .line 32
    .line 33
    if-ne p2, v2, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ll10;->n:I

    .line 49
    .line 50
    sget-object p0, Lnw1;->a:Lcl1;

    .line 51
    .line 52
    sget-object p0, Lqi1;->k:Lqi1;

    .line 53
    .line 54
    new-instance p2, Lr;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {p2, p1, v1, v2}, Lr;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p0, p1, :cond_44

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    check-cast p0, Lk10;

    .line 70
    .line 71
    iget-object p0, p0, Lk10;->b:Ljava/util/List;

    .line 72
    .line 73
    return-object p0
.end method
