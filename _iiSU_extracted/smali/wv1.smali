###### Class defpackage.wv1 (wv1)
.class public final Lwv1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lon6;


# instance fields
.field public final a:Lgr5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "https?://\\S+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwv1;->c:Lon6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lgr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgr5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwv1;->a:Lgr5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwv1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    const-string v0, "media\\.tenor\\.com(?:\\\\u002F|/)[^\\s\"\'<>]+?\\."

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0, p0}, Ljj2;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc65;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_35

    .line 34
    .line 35
    invoke-virtual {p0}, Lc65;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "\\u002F"

    .line 40
    .line 41
    const-string v1, "/"

    .line 42
    .line 43
    invoke-static {p0, p1, v1, v0}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "https://"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lrv1;
    .registers 13

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_c

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Lhr6;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_c
    instance-of v1, v0, Lhr6;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_12
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_c4

    .line 24
    .line 25
    :cond_18
    invoke-static {v0}, Lt10;->j0(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    sget-object v1, Lxv1;->j:Lxv1;

    .line 32
    .line 33
    :goto_20
    move-object v4, v1

    .line 34
    goto/16 :goto_c2

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_2c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v4, v1, v4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v5, "format"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_42

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v4, v2

    .line 68
    :goto_43
    const/16 v5, 0x2e

    .line 69
    .line 70
    invoke-static {v5, v1, v3}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v4, :cond_57

    .line 75
    .line 76
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v4, v2

    .line 84
    :goto_53
    if-nez v4, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v1, v4

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sparse-switch v3, :sswitch_data_112

    .line 93
    .line 94
    .line 95
    goto :goto_bc

    .line 96
    :sswitch_5f
    const-string v3, "webp"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_be

    .line 103
    .line 104
    goto :goto_bc

    .line 105
    :sswitch_68
    const-string v3, "webm"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a7

    .line 112
    .line 113
    goto :goto_bc

    .line 114
    :sswitch_71
    const-string v3, "jpeg"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_be

    .line 121
    .line 122
    goto :goto_bc

    .line 123
    :sswitch_7a
    const-string v3, "avif"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_be

    .line 130
    .line 131
    goto :goto_bc

    .line 132
    :sswitch_83
    const-string v3, "png"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_be

    .line 139
    .line 140
    goto :goto_bc

    .line 141
    :sswitch_8c
    const-string v3, "mov"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a7

    .line 148
    .line 149
    goto :goto_bc

    .line 150
    :sswitch_95
    const-string v3, "mp4"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a7

    .line 157
    .line 158
    goto :goto_bc

    .line 159
    :sswitch_9e
    const-string v3, "mkv"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a7

    .line 166
    .line 167
    goto :goto_bc

    .line 168
    :cond_a7
    sget-object v1, Lxv1;->k:Lxv1;

    .line 169
    .line 170
    goto/16 :goto_20

    .line 171
    .line 172
    :sswitch_ab
    const-string v3, "jpg"

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_be

    .line 179
    .line 180
    goto :goto_bc

    .line 181
    :sswitch_b4
    const-string v3, "gif"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_be

    .line 188
    .line 189
    :goto_bc
    move-object v4, v2

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    sget-object v1, Lxv1;->i:Lxv1;

    .line 192
    .line 193
    goto/16 :goto_20

    .line 194
    .line 195
    :goto_c2
    if-nez v4, :cond_c5

    .line 196
    .line 197
    :goto_c4
    return-object v2

    .line 198
    :cond_c5
    invoke-static {v0}, Lt10;->j0(Landroid/net/Uri;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v3, 0xa

    .line 203
    .line 204
    if-nez v1, :cond_ce

    .line 205
    .line 206
    goto :goto_e3

    .line 207
    :cond_ce
    const-string v1, "size"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_e3

    .line 214
    .line 215
    invoke-static {v3, v1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_e3

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-lez v5, :cond_e3

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    :cond_e3
    :goto_e3
    const-string v1, "width"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f4

    .line 235
    .line 236
    invoke-static {v3, v1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_f2

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move-object v8, v1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    :goto_f4
    move-object v8, v2

    .line 246
    :goto_f5
    const-string v1, "height"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_106

    .line 253
    .line 254
    invoke-static {v3, v0}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_104

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move-object v9, v0

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    :goto_106
    move-object v9, v2

    .line 264
    :goto_107
    new-instance v3, Lrv1;

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/16 v10, 0x8

    .line 268
    .line 269
    move-object v5, p0

    .line 270
    move-object v6, p1

    .line 271
    invoke-direct/range {v3 .. v10}, Lrv1;-><init>(Lxv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :sswitch_data_112
    .sparse-switch
        0x18fc4 -> :sswitch_b4
        0x19be1 -> :sswitch_ab
        0x1a698 -> :sswitch_9e
        0x1a6f1 -> :sswitch_95
        0x1a714 -> :sswitch_8c
        0x1b229 -> :sswitch_83
        0x2de012 -> :sswitch_7a
        0x31e068 -> :sswitch_71
        0x379f99 -> :sswitch_68
        0x379f9c -> :sswitch_5f
    .end sparse-switch
.end method
