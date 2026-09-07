###### Class defpackage.wc (wc)
.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lh75;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_34

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwc;->i:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwc;->i:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwc;->i:Landroid/content/Context;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lwc;->i:Landroid/content/Context;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwc;->i:Landroid/content/Context;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_20
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method

.method public static final a(Lwc;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lwc;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    invoke-static {p2}, Lwc;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v1, p1

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_46

    .line 30
    .line 31
    invoke-static {v1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-wide v5, v3

    .line 47
    :goto_2e
    invoke-static {v1, p2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v2, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :cond_3a
    cmp-long v2, v5, v3

    .line 60
    .line 61
    if-lez v2, :cond_40

    .line 62
    .line 63
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_40
    if-gez v2, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1c

    .line 71
    :cond_46
    :goto_46
    return p1
.end method

.method public static final b(Lwc;Ljava/io/File;)V
    .registers 9

    .line 1
    const-string v0, "1.2.0"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1b

    .line 21
    .line 22
    iget-object p0, p0, Lwc;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ".tmp"

    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lhe2;->P(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4d

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-static {v2, p1, p0}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_4f
    .catchall {:try_start_4 .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    goto :goto_57

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    new-instance p1, Lhr6;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :goto_57
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_6d

    .line 93
    .line 94
    const-string p1, "Failed writing version file"

    .line 95
    .line 96
    const-string v0, "StarterPackInstaller"

    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    sget-object p1, Lxl4;->a:Lxl4;

    .line 102
    .line 103
    const-string v1, "Failed writing starter pack version file"

    .line 104
    .line 105
    const-string v2, "W"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0, v1, p0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public static e([B)Ljava/util/LinkedHashMap;
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    const/high16 v1, 0x200000

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_d4

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lip0;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v1, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "schemaVersion"

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_ce

    .line 28
    .line 29
    const-string p0, "palettes"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_c8

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x1000

    .line 42
    .line 43
    if-gt v0, v3, :cond_c2

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_37
    if-ge v5, v3, :cond_c1

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_bb

    .line 63
    .line 64
    const-string v7, "consoleKey"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gt v1, v8, :cond_b5

    .line 78
    .line 79
    const/16 v9, 0x101

    .line 80
    .line 81
    if-ge v8, v9, :cond_b5

    .line 82
    .line 83
    invoke-static {v7}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_b5

    .line 96
    .line 97
    move v8, v4

    .line 98
    :goto_61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v8, v9, :cond_74

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v9}, Ljava/lang/Character;->isISOControl(C)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_b5

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_61

    .line 117
    :cond_74
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_af

    .line 122
    .line 123
    const-string v8, "topLeft"

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_a9

    .line 130
    .line 131
    const-string v9, "bottomRight"

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_a9

    .line 138
    .line 139
    const-string v10, "shadow"

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_a9

    .line 146
    .line 147
    new-instance v11, Lp01;

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v11, v8, v9, v6}, Lp01;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_37

    .line 170
    :cond_a9
    const-string p0, "Incomplete XMB palette"

    .line 171
    .line 172
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_af
    const-string p0, "Duplicate XMB console key"

    .line 177
    .line 178
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_b5
    const-string p0, "Invalid XMB console key"

    .line 183
    .line 184
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_bb
    const-string p0, "Invalid XMB palette"

    .line 189
    .line 190
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_c1
    return-object v0

    .line 195
    :cond_c2
    const-string p0, "Too many XMB palettes"

    .line 196
    .line 197
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_c8
    const-string p0, "Missing XMB palettes"

    .line 202
    .line 203
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_ce
    const-string p0, "Unsupported XMB palette recovery schema"

    .line 208
    .line 209
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_d4
    const-string p0, "XMB palette recovery payload is too large"

    .line 214
    .line 215
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lu28;->a0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_8a

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    const/16 v1, 0x2e

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-char v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {p0, v0, v2, v1}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-lt v0, v1, :cond_8a

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-le v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_8a

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_64

    .line 58
    :cond_39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_64

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_8a

    .line 79
    .line 80
    move v3, v2

    .line 81
    :goto_50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_3d

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_8a

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_50

    .line 101
    :cond_64
    :goto_64
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_89

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_73

    .line 138
    :cond_89
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method


# virtual methods
.method public c(Lg75;)Li75;
    .registers 6

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_50

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    iget-object p0, p0, Lwc;->i:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p0, :cond_50

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_50

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_50

    .line 31
    .line 32
    :goto_1f
    iget-object p0, p1, Lg75;->c:Ldm2;

    .line 33
    .line 34
    iget-object p0, p0, Ldm2;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lid5;->f(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lft8;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "DMCodecAdapterFactory"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lab6;

    .line 56
    .line 57
    new-instance v1, Lsr;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lsr;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lsr;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, Lsr;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lab6;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v0, Lab6;->j:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lab6;->s(Lg75;)Ltr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Lb86;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lb86;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lb86;->c(Lg75;)Li75;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public d(Lzq2;)Lil6;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lwc;->h(Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "iiSULauncher"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1e

    .line 22
    .line 23
    new-instance v0, Lil6;

    .line 24
    .line 25
    sget-object v1, Lv62;->i:Lv62;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Lil6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_160

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_160

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_150

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_72

    .line 84
    .line 85
    new-instance v11, Lq82;

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    invoke-direct {v11, v12}, Lq82;-><init>(I)V

    .line 89
    .line 90
    .line 91
    array-length v12, v10

    .line 92
    if-nez v12, :cond_5e

    .line 93
    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    array-length v12, v10

    .line 96
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    array-length v12, v10

    .line 101
    const/4 v13, 0x1

    .line 102
    if-le v12, v13, :cond_6a

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v10, 0x0

    .line 116
    :goto_73
    if-nez v10, :cond_86

    .line 117
    .line 118
    invoke-static {v2, v1}, Llr2;->c(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_7c
    const-string v10, "Could not read "

    .line 126
    .line 127
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_42

    .line 135
    :cond_86
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_42

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v13, v10

    .line 150
    check-cast v13, Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_b7

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v12, "Skipped symbolic link "

    .line 169
    .line 170
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_d6

    .line 184
    :cond_b7
    invoke-static {v13, v1}, Llr2;->c(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v12, :cond_c3

    .line 189
    .line 190
    const-string v10, "Skipped media outside the configured root"

    .line 191
    .line 192
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_d6

    .line 196
    :cond_c3
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v12, v10}, Llr2;->e(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_d6

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_d9

    .line 211
    .line 212
    invoke-virtual {v7, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    const/16 p0, 0x0

    .line 216
    .line 217
    goto :goto_8a

    .line 218
    :cond_d9
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_143

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v0, v10, v11, v12}, Lzq2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v10, Ljava/io/FileInputStream;

    .line 244
    .line 245
    invoke-direct {v10, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 249
    .line 250
    const/16 p0, 0x0

    .line 251
    .line 252
    const/16 v5, 0x2000

    .line 253
    .line 254
    invoke-direct {v11, v10, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 255
    .line 256
    .line 257
    :try_start_100
    invoke-static {v11}, Llr2;->d(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v16
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_13b

    .line 261
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_130

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    cmp-long v5, v10, v14

    .line 275
    .line 276
    if-eqz v5, :cond_116

    .line 277
    .line 278
    goto :goto_130

    .line 279
    :cond_116
    new-instance v11, Ljl6;

    .line 280
    .line 281
    invoke-direct/range {v11 .. v16}, Ljl6;-><init>(Ljava/lang/String;Ljava/io/File;JLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-long/2addr v8, v14

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v0, v5, v10, v12}, Lzq2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8a

    .line 304
    .line 305
    :cond_130
    :goto_130
    const-string v5, "Skipped media that changed during export: "

    .line 306
    .line 307
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8a

    .line 315
    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    move-object v1, v0

    .line 318
    :try_start_13d
    throw v1
    :try_end_13e
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    invoke-static {v11, v1}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_143
    const/16 p0, 0x0

    .line 325
    .line 326
    const-string v5, "Skipped unsupported media entry "

    .line 327
    .line 328
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8a

    .line 336
    .line 337
    :cond_150
    new-instance v0, Lil6;

    .line 338
    .line 339
    new-instance v1, Lq82;

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    invoke-direct {v1, v2}, Lq82;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1, v6}, Lil6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_160
    const/16 p0, 0x0

    .line 354
    .line 355
    const-string v0, "Unsafe iiSULauncher media root"

    .line 356
    .line 357
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object p0
.end method

.method public f(Lqq6;)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    instance-of v0, p1, Lqq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b7

    .line 5
    .line 6
    iget v0, p1, Lqq6;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lwc;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lxq6;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lqq6;->c:Lml2;

    .line 18
    .line 19
    sget-object v2, Lyo8;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_b7

    .line 24
    .line 25
    :cond_18
    iget-object p1, p1, Lml2;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto/16 :goto_b7

    .line 35
    .line 36
    :cond_23
    sget-object v2, Lyo8;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/Paint;

    .line 43
    .line 44
    if-nez v3, :cond_35

    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lzh4;->e(Landroid/content/Context;)Ltp1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x1f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-lt v2, v4, :cond_57

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lfa;->a(Landroid/content/res/Configuration;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v6, 0x7fffffff

    .line 84
    .line 85
    .line 86
    if-ne v2, v6, :cond_59

    .line 87
    .line 88
    :cond_57
    move p0, v5

    .line 89
    goto :goto_65

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lfa;->a(Landroid/content/res/Configuration;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_65
    if-nez p0, :cond_71

    .line 103
    .line 104
    new-instance p0, Let5;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Let5;-><init>(Ltp1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, p0, v4}, Lvx4;->a(Ljava/util/List;Ljava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_a5

    .line 114
    :cond_71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_ad

    .line 119
    .line 120
    const/high16 v0, 0x43c80000    # 400.0f

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    add-float/2addr p0, v0

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 127
    .line 128
    invoke-static {p0, v0, v1}, Lgk2;->C(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const-string v0, ""

    .line 137
    .line 138
    if-nez p1, :cond_91

    .line 139
    .line 140
    const-string p1, ","

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\'wght\' "

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :goto_a5
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lpl5;->b()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    return-object v1
.end method

.method public h(Z)Ljava/io/File;
    .registers 4

    .line 1
    iget-object p0, p0, Lwc;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld28;->j(Landroid/content/Context;)Ltb5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ltb5;->d:Ljava/io/File;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_5a

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const-string p0, "Unable to create the configured media root"

    .line 29
    .line 30
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_54

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_54

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string p0, "Configured media root is not writable"

    .line 56
    .line 57
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    const-string p0, "Configured media root cannot be a symbolic link"

    .line 80
    .line 81
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    const-string p0, "Configured media root is not readable"

    .line 86
    .line 87
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    const-string p0, "No configured media root is available"

    .line 92
    .line 93
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
