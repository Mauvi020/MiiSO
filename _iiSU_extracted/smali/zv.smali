###### Class defpackage.zv (zv)
.class public abstract Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "webm"

    .line 2
    .line 3
    const-string v6, "webp"

    .line 4
    .line 5
    const-string v0, "gif"

    .line 6
    .line 7
    const-string v1, "json"

    .line 8
    .line 9
    const-string v2, "mkv"

    .line 10
    .line 11
    const-string v3, "mov"

    .line 12
    .line 13
    const-string v4, "mp4"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzv;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZLky0;II)V
    .registers 18

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x778d3ee6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, v0}, Lky0;->f0(I)Lky0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v8, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p6, p0}, Lky0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    :goto_18
    or-int/2addr v0, v8

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v8

    .line 28
    :goto_1b
    and-int/lit8 v1, v8, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p6, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2a
    or-int/2addr v0, v1

    .line 44
    :cond_2b
    and-int/lit16 v1, v8, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p6, p2}, Lky0;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3a
    or-int/2addr v0, v1

    .line 60
    :cond_3b
    and-int/lit8 v1, p8, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_42

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    and-int/lit16 v2, v8, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_5b

    .line 70
    .line 71
    and-int/lit16 v2, v8, 0x1000

    .line 72
    .line 73
    if-nez v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p6, p3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {p6, p3}, Lky0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_53
    if-eqz v2, :cond_58

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_5a
    or-int/2addr v0, v2

    .line 92
    :cond_5b
    :goto_5b
    and-int/lit16 v2, v8, 0x6000

    .line 93
    .line 94
    if-nez v2, :cond_6f

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p6, v2}, Lky0;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    const/16 v2, 0x4000

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v2, 0x2000

    .line 110
    .line 111
    :goto_6e
    or-int/2addr v0, v2

    .line 112
    :cond_6f
    const/high16 v2, 0x30000

    .line 113
    .line 114
    and-int/2addr v2, v8

    .line 115
    if-nez v2, :cond_80

    .line 116
    .line 117
    invoke-virtual {p6, p5}, Lky0;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    const/high16 v2, 0x20000

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/high16 v2, 0x10000

    .line 127
    .line 128
    :goto_7f
    or-int/2addr v0, v2

    .line 129
    :cond_80
    const v2, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v2, v0

    .line 133
    const v3, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v2, v3, :cond_8b

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v2, 0x0

    .line 141
    :goto_8c
    and-int/lit8 v3, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {p6, v3, v2}, Lky0;->U(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b4

    .line 148
    .line 149
    if-eqz v1, :cond_97

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    :cond_97
    move-object v3, p3

    .line 153
    and-int/lit16 p3, v0, 0x3fe

    .line 154
    .line 155
    or-int/lit16 p3, p3, 0x1000

    .line 156
    .line 157
    and-int/lit16 v1, v0, 0x1c00

    .line 158
    .line 159
    or-int/2addr p3, v1

    .line 160
    const v1, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    or-int/2addr p3, v1

    .line 165
    const/high16 v1, 0x70000

    .line 166
    .line 167
    and-int/2addr v0, v1

    .line 168
    or-int v7, p3, v0

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    move-object v1, p1

    .line 172
    move v2, p2

    .line 173
    move-object v4, p4

    .line 174
    move v5, p5

    .line 175
    move-object v6, p6

    .line 176
    invoke-static/range {v0 .. v7}, Lqw;->a(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZLky0;I)V

    .line 177
    .line 178
    .line 179
    move-object v4, v3

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {p6}, Lky0;->X()V

    .line 182
    .line 183
    .line 184
    move-object v4, p3

    .line 185
    :goto_b8
    invoke-virtual {p6}, Lky0;->u()Lyk6;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_cd

    .line 190
    .line 191
    new-instance v0, Lb71;

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move v3, p2

    .line 196
    move-object v5, p4

    .line 197
    move v6, p5

    .line 198
    move v7, v8

    .line 199
    move/from16 v8, p8

    .line 200
    .line 201
    invoke-direct/range {v0 .. v8}, Lb71;-><init>(Landroid/net/Uri;Lud5;ZLoz5;Liw;ZII)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p3, Lyk6;->d:Lks2;

    .line 205
    .line 206
    :cond_cd
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    invoke-static {v1, p0, p0}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {v1, p0, v1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_1e
    sget-object p0, Lzv;->a:Ljava/util/Set;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final c(Ljava/io/File;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lzv;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lzv;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lzv;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    :goto_18
    return v0

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_22

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    new-instance p1, Lhr6;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, p1

    .line 42
    :goto_29
    instance-of p1, p0, Lhr6;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    move-object p0, p2

    .line 48
    :cond_2f
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_39

    .line 51
    .line 52
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {p1, p0, p1}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    if-eqz p2, :cond_65

    .line 60
    .line 61
    const-string p1, "gif"

    .line 62
    .line 63
    invoke-static {p2, p1, p0}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_66

    .line 68
    .line 69
    const-string p1, "webp"

    .line 70
    .line 71
    invoke-static {p2, p1, p0}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_66

    .line 76
    .line 77
    const-string p1, "json"

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_66

    .line 84
    .line 85
    const-string p1, "lottie"

    .line 86
    .line 87
    invoke-static {p2, p1, p0}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_66

    .line 92
    .line 93
    const-string p1, "video/"

    .line 94
    .line 95
    invoke-static {p2, p1, p0}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, p0

    .line 103
    :cond_66
    :goto_66
    return v0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lzv;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
