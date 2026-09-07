###### Class defpackage.gd1 (gd1)
.class public abstract Lgd1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v0, "detail_background_dark"

    .line 9
    .line 10
    const-string v1, "detail_background"

    .line 11
    .line 12
    const-string v2, "home_background_dark"

    .line 13
    .line 14
    const-string v3, "home_background"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgd1;->b:Ljava/util/List;

    .line 25
    .line 26
    const-string v5, "gif"

    .line 27
    .line 28
    const-string v6, "json"

    .line 29
    .line 30
    const-string v1, "png"

    .line 31
    .line 32
    const-string v2, "jpg"

    .line 33
    .line 34
    const-string v3, "jpeg"

    .line 35
    .line 36
    const-string v4, "webp"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgd1;->c:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "mkv"

    .line 49
    .line 50
    const-string v1, "mov"

    .line 51
    .line 52
    const-string v2, "mp4"

    .line 53
    .line 54
    const-string v3, "webm"

    .line 55
    .line 56
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lgd1;->d:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public static final a()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lgd1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .registers 1

    .line 1
    sget-object v0, Lgd1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final varargs c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5f

    .line 3
    .line 4
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :cond_a
    array-length v1, p2

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_5f

    .line 15
    :cond_e
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v2, p2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_29

    .line 27
    .line 28
    aget-object v4, p2, v3

    .line 29
    .line 30
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 47
    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    new-instance p2, Lbp;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p2, v2, v1}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lm;

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, p1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lgf2;

    .line 63
    .line 64
    sget-object p1, Lal7;->p:Lal7;

    .line 65
    .line 66
    invoke-direct {p0, p2, v1, p1}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lme2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lme2;-><init>(Lgf2;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Lme2;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5d

    .line 79
    .line 80
    invoke-virtual {p1}, Lme2;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object p2, p0

    .line 85
    check-cast p2, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_49

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    :cond_5d
    check-cast v0, Ljava/io/File;

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/io/File;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_63

    .line 11
    .line 12
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_63

    .line 19
    :cond_12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_63

    .line 26
    :cond_19
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p3, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_2c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_48

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    new-instance p3, Lbp;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p3, v1, p2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ll3;

    .line 80
    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    invoke-direct {p2, p0, p1, v0, v1}, Ll3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lgf2;

    .line 87
    .line 88
    sget-object p1, Lal7;->p:Lal7;

    .line 89
    .line 90
    invoke-direct {p0, p3, p2, p1}, Lgf2;-><init>(Lrk7;Lwr2;Lwr2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lwk7;->p0(Lrk7;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/io/File;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Ljava/util/List;
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld28;->f(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_100

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    const-string v3, "iiSULauncher/assets/Themes"

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v2, v3

    .line 51
    :goto_32
    if-eqz v2, :cond_f7

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_f7

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v3, v1

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_42
    if-ge v5, v3, :cond_d4

    .line 68
    .line 69
    aget-object v6, v1, v5

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_d0

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_54

    .line 82
    .line 83
    goto/16 :goto_d0

    .line 84
    .line 85
    :cond_54
    array-length v8, v7

    .line 86
    move v9, v4

    .line 87
    :goto_56
    if-ge v9, v8, :cond_d0

    .line 88
    .line 89
    aget-object v10, v7, v9

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_cd

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v12, "_internal"

    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    invoke-static {v11, v12, v13}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_cd

    .line 112
    .line 113
    const-string v12, "_external"

    .line 114
    .line 115
    invoke-static {v11, v12, v13}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_79

    .line 120
    .line 121
    goto :goto_cd

    .line 122
    :cond_79
    sget-object v11, Lgd1;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v11, :cond_84

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_84

    .line 131
    .line 132
    goto :goto_cd

    .line 133
    :cond_84
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_88
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_cd

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v12, v13}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_88

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lbk0;->a:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v8, :cond_b0

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_b0

    .line 175
    .line 176
    goto :goto_c9

    .line 177
    :cond_b0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_b4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_c9

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lzj0;

    .line 192
    .line 193
    iget-object v9, v9, Lzj0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_b4

    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_d0

    .line 206
    :cond_cd
    :goto_cd
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_56

    .line 209
    :cond_d0
    :goto_d0
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto/16 :goto_42

    .line 212
    .line 213
    :cond_d4
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    invoke-static {v2, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_f7

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_e3

    .line 248
    :cond_f7
    if-nez v3, :cond_fb

    .line 249
    .line 250
    sget-object v3, Lv62;->i:Lv62;

    .line 251
    .line 252
    :cond_fb
    invoke-static {v0, v3}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_100
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {p0}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public static final f(ILky0;)Llh5;
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez p0, :cond_1b

    .line 23
    .line 24
    sget-object p0, Ley0;->a:Lfj7;

    .line 25
    .line 26
    if-ne v0, p0, :cond_25

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Led1;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v2, p0, v1}, Led1;-><init>(Landroid/content/Context;Lp91;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    move-object v4, v0

    .line 39
    check-cast v4, Lks2;

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    sget-object v1, Lv62;->i:Lv62;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lbk2;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;I)Llh5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLky0;)Llh5;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p6}, Lky0;->R()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ley0;->a:Lfj7;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    if-ne v1, v2, :cond_1b

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p6, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p6, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p6}, Lky0;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-nez p0, :cond_2b

    .line 41
    .line 42
    if-ne v0, v2, :cond_6b

    .line 43
    .line 44
    :cond_2b
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p2, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p0}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_68

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_51

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    invoke-virtual {p6, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    move-object p2, v0

    .line 109
    check-cast p2, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p6, p3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p6}, Lky0;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez p0, :cond_7a

    .line 120
    .line 121
    if-ne v0, v2, :cond_e3

    .line 122
    .line 123
    :cond_7a
    new-instance p0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p3, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_87
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_97

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, p0}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    goto :goto_87

    .line 152
    :cond_97
    new-instance p3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b7

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a0

    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_a0

    .line 184
    :cond_b7
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {p3, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_c4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_e0

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    check-cast p3, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_c4

    .line 225
    :cond_e0
    invoke-virtual {p6, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    move-object p3, v0

    .line 229
    check-cast p3, Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {p6, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {p6, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int/2addr p0, v0

    .line 240
    invoke-virtual {p6, p3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    or-int/2addr p0, v0

    .line 245
    invoke-virtual {p6, p4, p5}, Lky0;->e(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    or-int/2addr p0, v0

    .line 250
    invoke-virtual {p6}, Lky0;->R()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v3, 0x0

    .line 255
    if-nez p0, :cond_102

    .line 256
    .line 257
    if-ne v0, v2, :cond_123

    .line 258
    .line 259
    :cond_102
    if-eqz p1, :cond_11f

    .line 260
    .line 261
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_10b

    .line 266
    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object p1, v3

    .line 269
    :goto_10c
    if-eqz p1, :cond_11f

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object p1, v3

    .line 279
    :goto_116
    if-eqz p1, :cond_11f

    .line 280
    .line 281
    new-instance p0, Lad1;

    .line 282
    .line 283
    invoke-direct/range {p0 .. p5}, Lad1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 284
    .line 285
    .line 286
    move-object v0, p0

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    move-object v0, v3

    .line 289
    :goto_120
    invoke-virtual {p6, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    move-object p2, v0

    .line 293
    check-cast p2, Lad1;

    .line 294
    .line 295
    invoke-virtual {p6, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-virtual {p6}, Lky0;->R()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p0, :cond_132

    .line 304
    .line 305
    if-ne p1, v2, :cond_14c

    .line 306
    .line 307
    :cond_132
    if-eqz p2, :cond_148

    .line 308
    .line 309
    sget-object p0, Lgd1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lbd1;

    .line 316
    .line 317
    if-eqz p0, :cond_148

    .line 318
    .line 319
    iget-object p0, p0, Lbd1;->a:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p0, :cond_148

    .line 322
    .line 323
    new-instance p1, Ljava/io/File;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_149

    .line 329
    :cond_148
    move-object p1, v3

    .line 330
    :goto_149
    invoke-virtual {p6, p1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    move-object p0, p1

    .line 334
    check-cast p0, Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {p6, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p6, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    or-int/2addr p1, p3

    .line 345
    invoke-virtual {p6}, Lky0;->R()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    if-nez p1, :cond_160

    .line 350
    .line 351
    if-ne p3, v2, :cond_16a

    .line 352
    .line 353
    :cond_160
    new-instance p3, Lh8;

    .line 354
    .line 355
    const/16 p1, 0x9

    .line 356
    .line 357
    invoke-direct {p3, p2, v1, v3, p1}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p6, p3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    check-cast p3, Lks2;

    .line 364
    .line 365
    const/4 p5, 0x0

    .line 366
    move-object p4, p6

    .line 367
    move-object p1, v1

    .line 368
    invoke-static/range {p0 .. p5}, Lbk2;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;I)Llh5;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0
.end method

.method public static final h(ILky0;Ljava/lang/String;)Lez7;
    .registers 19

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v7, Ley0;->a:Lfj7;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, Lv62;->i:Lv62;

    .line 17
    .line 18
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v5, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual/range {p1 .. p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    or-int/2addr v4, v6

    .line 31
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v4, :cond_27

    .line 37
    .line 38
    if-ne v6, v7, :cond_2f

    .line 39
    .line 40
    :cond_27
    new-instance v6, Lfd1;

    .line 41
    .line 42
    invoke-direct {v6, v1, v2, v8}, Lfd1;-><init>(Landroid/content/Context;Ljava/lang/String;Lp91;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object v4, v6

    .line 49
    check-cast v4, Lks2;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-static/range {v0 .. v6}, Lbk2;->P(Lv62;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;I)Llh5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lwg8;->c:Lqj6;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v5, v3}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v4, :cond_50

    .line 78
    .line 79
    if-ne v6, v7, :cond_181

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_81

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v9, v6

    .line 110
    check-cast v9, Lvg8;

    .line 111
    .line 112
    iget-object v9, v9, Lvg8;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_7b

    .line 119
    .line 120
    invoke-static {v9, v4}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :cond_7b
    check-cast v10, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_62

    .line 130
    :cond_81
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lr55;->c0(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_17e

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_d0

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-object v13, v12

    .line 195
    check-cast v13, Lvg8;

    .line 196
    .line 197
    iget-boolean v14, v13, Lvg8;->e:Z

    .line 198
    .line 199
    if-nez v14, :cond_b7

    .line 200
    .line 201
    iget-object v13, v13, Lvg8;->d:Ljava/lang/Float;

    .line 202
    .line 203
    if-eqz v13, :cond_b7

    .line 204
    .line 205
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_b7

    .line 209
    :cond_d0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-ne v11, v12, :cond_10e

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_10e

    .line 224
    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :cond_e9
    :goto_e9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_fd

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Lvg8;

    .line 245
    .line 246
    iget-object v12, v12, Lvg8;->d:Ljava/lang/Float;

    .line 247
    .line 248
    if-eqz v12, :cond_e9

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_e9

    .line 254
    :cond_fd
    invoke-static {v11}, Lys0;->r0(Ljava/util/ArrayList;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    double-to-float v10, v10

    .line 259
    const/4 v11, 0x0

    .line 260
    const/high16 v12, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v10, v11, v12}, Lgk2;->C(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move-object v10, v8

    .line 272
    :goto_10f
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const/4 v12, 0x1

    .line 277
    if-eqz v11, :cond_118

    .line 278
    .line 279
    move-object v11, v8

    .line 280
    goto :goto_16e

    .line 281
    :cond_118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-ne v11, v12, :cond_127

    .line 286
    .line 287
    invoke-static {v4}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Lvg8;

    .line 292
    .line 293
    iget-object v11, v11, Lvg8;->f:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_16e

    .line 296
    :cond_127
    if-eqz v10, :cond_15f

    .line 297
    .line 298
    sget-object v11, Lwg8;->a:Landroid/content/Context;

    .line 299
    .line 300
    const/16 v13, 0x64

    .line 301
    .line 302
    const/high16 v14, 0x42c80000    # 100.0f

    .line 303
    .line 304
    if-eqz v11, :cond_14c

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    mul-float/2addr v15, v14

    .line 311
    float-to-int v15, v15

    .line 312
    invoke-static {v15, v3, v13}, Lgk2;->D(III)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const v8, 0x7f120d62

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v8, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-nez v11, :cond_16e

    .line 332
    .line 333
    :cond_14c
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    mul-float/2addr v8, v14

    .line 338
    float-to-int v8, v8

    .line 339
    invoke-static {v8, v3, v13}, Lgk2;->D(III)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    const-string v11, "Transcoding videos "

    .line 344
    .line 345
    const-string v13, "%"

    .line 346
    .line 347
    invoke-static {v11, v8, v13}, Lj55;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    goto :goto_16e

    .line 352
    :cond_15f
    sget-object v8, Lwg8;->a:Landroid/content/Context;

    .line 353
    .line 354
    if-eqz v8, :cond_16c

    .line 355
    .line 356
    const v11, 0x7f120d61

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    if-nez v11, :cond_16e

    .line 364
    .line 365
    :cond_16c
    const-string v11, "Transcoding videos..."

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    new-instance v8, Lxg8;

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    xor-int/2addr v4, v12

    .line 374
    invoke-direct {v8, v4, v10, v11}, Lxg8;-><init>(ZLjava/lang/Float;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    goto/16 :goto_98

    .line 382
    .line 383
    :cond_17e
    invoke-virtual {v5, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    check-cast v6, Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v5, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    or-int/2addr v1, v3

    .line 403
    invoke-virtual/range {p1 .. p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    or-int/2addr v1, v3

    .line 408
    invoke-virtual {v5}, Lky0;->R()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v1, :cond_19f

    .line 413
    .line 414
    if-ne v3, v7, :cond_1ad

    .line 415
    .line 416
    :cond_19f
    new-instance v1, Lp6;

    .line 417
    .line 418
    const/16 v3, 0xe

    .line 419
    .line 420
    invoke-direct {v1, v0, v6, v2, v3}, Lp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lbk2;->B(Lur2;)Luq1;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v5, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    check-cast v3, Lez7;

    .line 431
    .line 432
    return-object v3
.end method
