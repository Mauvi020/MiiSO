###### Class defpackage.uv6 (uv6)
.class public abstract Luv6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lon6;

.field public static final b:Z

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "^(?=[ivxlcdm]+$)m{0,4}(cm|cd|d?c{0,3})(xc|xl|l?x{0,3})(ix|iv|v?i{0,3})$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luv6;->a:Lon6;

    .line 9
    .line 10
    invoke-static {}, Lco6;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    const-string v0, "RetroAchievementsResolve"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    sput-boolean v0, Luv6;->b:Z

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    sput-wide v0, Luv6;->c:J

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Luv6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    const-string v0, "RetroAchievementsResolve"

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lco6;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    sget-object v1, Lxl4;->a:Lxl4;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Luv6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v0, v1, v2}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lrx1;->A(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_50

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_39

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_39

    .line 81
    :cond_50
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const-string p0, ""

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-static {p0}, Lys0;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x3e

    .line 96
    .line 97
    const-string v1, " "

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "^(the|a|an)\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, v2}, Lu28;->W(Ljava/lang/String;CII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_33

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    if-ne v0, v3, :cond_16

    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "[A-Za-z0-9]{2,7}"

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    new-instance v0, Lon6;

    .line 53
    .line 54
    const-string v1, "(?i)^(.+?),\\s+(the|a|an)(?:\\s*[-:\\u2013\\u2014]\\s*|\\s+|\\z)(.*)$"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ldu6;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ldu6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lon6;->f(Ljava/lang/String;Lwr2;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 69
    .line 70
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v0, "\\p{Mn}+"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v0, p0, v0}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "\\([^)]*\\)|\\[[^]]*]"

    .line 106
    .line 107
    const-string v1, " "

    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "(?i)\\b(usa|eur|europe|jpn|jap|japan|world|beta|proto|prototype|demo|sample|disc\\s*\\d+|rev\\s*\\w+)\\b"

    .line 114
    .line 115
    invoke-static {v0, p0, v1}, Lpk0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "[^a-z0-9]+"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "\\s+"

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

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
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-char v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-static {p0, v0, v2, v1}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    new-instance v5, Ldu6;

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-direct {v5, p0}, Ldu6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x1e

    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v6}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final f(Lbs6;Lps6;Ljava/util/List;Ljava/util/Map;Lcs6;)Ljava/lang/Long;
    .registers 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_a0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_38

    .line 9
    .line 10
    invoke-virtual {p1}, Lps6;->a()Lix4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    move-object v3, v2

    .line 19
    check-cast v3, Lm13;

    .line 20
    .line 21
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_35

    .line 26
    .line 27
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v3, :cond_11

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v0

    .line 55
    :goto_36
    if-nez v3, :cond_9d

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1}, Lps6;->a()Lix4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p0, :cond_9c

    .line 62
    .line 63
    iget-object p3, p0, Lbs6;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8f

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Las6;

    .line 81
    .line 82
    iget-object v3, v3, Las6;->f:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v3, :cond_5c

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5c

    .line 91
    .line 92
    goto :goto_44

    .line 93
    :cond_5c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_44

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_75

    .line 110
    .line 111
    invoke-virtual {p1}, Lix4;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 116
    .line 117
    goto :goto_60

    .line 118
    :cond_75
    invoke-virtual {p1, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :cond_79
    move-object v6, v5

    .line 123
    check-cast v6, Lm13;

    .line 124
    .line 125
    invoke-virtual {v6}, Lm13;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_60

    .line 130
    .line 131
    invoke-virtual {v6}, Lm13;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v6}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_79

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v2, v0

    .line 145
    :goto_90
    check-cast v2, Las6;

    .line 146
    .line 147
    if-eqz v2, :cond_9c

    .line 148
    .line 149
    iget-wide v1, v2, Las6;->a:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    move-object v3, p1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v3, v0

    .line 158
    :cond_9d
    :goto_9d
    if-eqz v3, :cond_a0

    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_a0
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 p3, 0xa

    .line 164
    .line 165
    invoke-static {p2, p3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_af
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c3

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Luv6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e3

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v2, v1

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_cc

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_cc

    .line 228
    :cond_e3
    invoke-static {p2}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_449

    .line 243
    .line 244
    :cond_f3
    if-eqz p4, :cond_2e0

    .line 245
    .line 246
    iget-object p2, p4, Lcs6;->e:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v1, p4, Lcs6;->d:Ljava/util/Map;

    .line 249
    .line 250
    iget-object v2, p4, Lcs6;->a:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_114

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v4, :cond_ff

    .line 275
    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move-object v4, v0

    .line 278
    :goto_115
    if-eqz v4, :cond_121

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    goto/16 :goto_2d5

    .line 289
    .line 290
    :cond_121
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {p1, p3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_12e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_142

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v4}, Luv6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_12e

    .line 323
    :cond_142
    iget-object v3, p4, Lcs6;->b:Ljava/util/Map;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_15d

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Long;

    .line 346
    .line 347
    if-eqz v4, :cond_148

    .line 348
    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move-object v4, v0

    .line 351
    :goto_15e
    if-eqz v4, :cond_16a

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    goto/16 :goto_2d5

    .line 362
    .line 363
    :cond_16a
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {p1, p3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_18b

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v4}, Luv6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_177

    .line 396
    :cond_18b
    iget-object v3, p4, Lcs6;->c:Ljava/util/Map;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_191
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_1a6

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Long;

    .line 419
    .line 420
    if-eqz v4, :cond_191

    .line 421
    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object v4, v0

    .line 424
    :goto_1a7
    if-eqz v4, :cond_1b3

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    goto/16 :goto_2d5

    .line 435
    .line 436
    :cond_1b3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_1b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_1cc

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/Long;

    .line 457
    .line 458
    if-eqz v3, :cond_1b7

    .line 459
    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v3, v0

    .line 462
    :goto_1cd
    if-eqz v3, :cond_1d9

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    goto/16 :goto_2d5

    .line 473
    .line 474
    :cond_1d9
    new-instance v2, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-static {p1, p3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_1e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_1fa

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v4}, Luv6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_1e6

    .line 507
    :cond_1fa
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_1fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_213

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/Long;

    .line 528
    .line 529
    if-eqz v3, :cond_1fe

    .line 530
    .line 531
    goto :goto_214

    .line 532
    :cond_213
    move-object v3, v0

    .line 533
    :goto_214
    if-eqz v3, :cond_220

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    goto/16 :goto_2d5

    .line 544
    .line 545
    :cond_220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_224
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_239

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v2, :cond_224

    .line 568
    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    move-object v2, v0

    .line 571
    :goto_23a
    if-eqz v2, :cond_246

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    goto/16 :goto_2d5

    .line 582
    .line 583
    :cond_246
    new-instance v1, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-static {p1, p3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_253
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_267

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v3}, Luv6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_253

    .line 616
    :cond_267
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_26b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_280

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/lang/Long;

    .line 637
    .line 638
    if-eqz v2, :cond_26b

    .line 639
    .line 640
    goto :goto_281

    .line 641
    :cond_280
    move-object v2, v0

    .line 642
    :goto_281
    if-eqz v2, :cond_28c

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    goto :goto_2d5

    .line 653
    :cond_28c
    new-instance p2, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-static {p1, p3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :goto_299
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_2ad

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v2}, Luv6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_299

    .line 686
    :cond_2ad
    iget-object p4, p4, Lcs6;->f:Ljava/util/Map;

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    :cond_2b3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_2c8

    .line 697
    .line 698
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/lang/Long;

    .line 709
    .line 710
    if-eqz v1, :cond_2b3

    .line 711
    .line 712
    goto :goto_2c9

    .line 713
    :cond_2c8
    move-object v1, v0

    .line 714
    :goto_2c9
    if-eqz v1, :cond_2d4

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    goto :goto_2d5

    .line 725
    :cond_2d4
    move-object p2, v0

    .line 726
    :goto_2d5
    if-eqz p2, :cond_2e0

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide p0

    .line 732
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :cond_2e0
    if-eqz p0, :cond_310

    .line 738
    .line 739
    iget-object p2, p0, Lbs6;->c:Ljava/util/List;

    .line 740
    .line 741
    new-instance p4, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    :cond_2ed
    :goto_2ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_311

    .line 755
    .line 756
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    move-object v2, v1

    .line 761
    check-cast v2, Las6;

    .line 762
    .line 763
    iget-object v2, v2, Las6;->b:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v2}, Luv6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_2ed

    .line 774
    .line 775
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_2ed

    .line 780
    .line 781
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_2ed

    .line 785
    :cond_310
    move-object p4, v0

    .line 786
    :cond_311
    sget-object p2, Lv62;->i:Lv62;

    .line 787
    .line 788
    if-nez p4, :cond_316

    .line 789
    .line 790
    move-object p4, p2

    .line 791
    :cond_316
    invoke-static {p4}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p4

    .line 795
    check-cast p4, Las6;

    .line 796
    .line 797
    if-eqz p4, :cond_325

    .line 798
    .line 799
    iget-wide p0, p4, Las6;->a:J

    .line 800
    .line 801
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    :cond_325
    new-instance p4, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-static {p1, p3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :goto_332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_346

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v2}, Luv6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_332

    .line 839
    :cond_346
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object p4

    .line 848
    :cond_34f
    :goto_34f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_366

    .line 853
    .line 854
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    move-object v3, v2

    .line 859
    check-cast v3, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-nez v3, :cond_34f

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_34f

    .line 871
    :cond_366
    invoke-static {v1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object p4

    .line 875
    invoke-static {p4}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object p4

    .line 879
    if-eqz p0, :cond_3a2

    .line 880
    .line 881
    iget-object v1, p0, Lbs6;->c:Ljava/util/List;

    .line 882
    .line 883
    new-instance v2, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :cond_37b
    :goto_37b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_3a3

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    move-object v4, v3

    .line 903
    check-cast v4, Las6;

    .line 904
    .line 905
    iget-object v4, v4, Las6;->b:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v4}, Luv6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v4}, Luv6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_37b

    .line 920
    .line 921
    invoke-interface {p4, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_37b

    .line 926
    .line 927
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_37b

    .line 931
    :cond_3a2
    move-object v2, v0

    .line 932
    :cond_3a3
    if-nez v2, :cond_3a6

    .line 933
    .line 934
    goto :goto_3a7

    .line 935
    :cond_3a6
    move-object p2, v2

    .line 936
    :goto_3a7
    invoke-static {p2}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object p2

    .line 940
    check-cast p2, Las6;

    .line 941
    .line 942
    if-eqz p2, :cond_3b6

    .line 943
    .line 944
    iget-wide p0, p2, Las6;->a:J

    .line 945
    .line 946
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    return-object p0

    .line 951
    :cond_3b6
    new-instance p2, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-static {p1, p3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result p3

    .line 957
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    :goto_3c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result p3

    .line 968
    if-eqz p3, :cond_3d7

    .line 969
    .line 970
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p3

    .line 974
    check-cast p3, Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {p3}, Luv6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p3

    .line 980
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_3c3

    .line 984
    :cond_3d7
    new-instance p1, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object p2

    .line 993
    :cond_3e0
    :goto_3e0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result p3

    .line 997
    if-eqz p3, :cond_3f7

    .line 998
    .line 999
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p3

    .line 1003
    move-object p4, p3

    .line 1004
    check-cast p4, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p4

    .line 1010
    if-nez p4, :cond_3e0

    .line 1011
    .line 1012
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_3e0

    .line 1016
    :cond_3f7
    invoke-static {p1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-static {p1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    if-eqz p2, :cond_406

    .line 1029
    .line 1030
    goto :goto_449

    .line 1031
    :cond_406
    if-eqz p0, :cond_449

    .line 1032
    .line 1033
    iget-object p0, p0, Lbs6;->c:Ljava/util/List;

    .line 1034
    .line 1035
    new-instance p2, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    :cond_413
    :goto_413
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result p3

    .line 1048
    if-eqz p3, :cond_43a

    .line 1049
    .line 1050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p3

    .line 1054
    move-object p4, p3

    .line 1055
    check-cast p4, Las6;

    .line 1056
    .line 1057
    iget-object p4, p4, Las6;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {p4}, Luv6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p4

    .line 1063
    invoke-static {p4}, Luv6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p4

    .line 1067
    invoke-static {p4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_413

    .line 1072
    .line 1073
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p4

    .line 1077
    if-eqz p4, :cond_413

    .line 1078
    .line 1079
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_413

    .line 1083
    :cond_43a
    invoke-static {p2}, Lys0;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    check-cast p0, Las6;

    .line 1088
    .line 1089
    if-eqz p0, :cond_449

    .line 1090
    .line 1091
    iget-wide p0, p0, Las6;->a:J

    .line 1092
    .line 1093
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p0

    .line 1097
    return-object p0

    .line 1098
    :cond_449
    :goto_449
    return-object v0
.end method

.method public static synthetic g(Lbs6;Lps6;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Long;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Luv6;->f(Lbs6;Lps6;Ljava/util/List;Ljava/util/Map;Lcs6;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final h(ILjava/util/List;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_64

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_64

    .line 11
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_57

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Luv6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Luv6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "final fantasy 2"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3c

    .line 47
    .line 48
    const-string v1, "Final Fantasy IV"

    .line 49
    .line 50
    const-string v2, "Final Fantasy 4"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const-string v2, "final fantasy 3"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_51

    .line 68
    .line 69
    const-string v1, "Final Fantasy VI"

    .line 70
    .line 71
    const-string v2, "Final Fantasy 6"

    .line 72
    .line 73
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object v1, Lv62;->i:Lv62;

    .line 83
    .line 84
    :goto_53
    invoke-static {p0, v1}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_13

    .line 88
    :cond_57
    invoke-static {p1, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
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
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    :goto_64
    return-object p1
.end method

.method public static final i(C)I
    .registers 2

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-eq p0, v0, :cond_2e

    .line 4
    .line 5
    const/16 v0, 0x44

    .line 6
    .line 7
    if-eq p0, v0, :cond_2b

    .line 8
    .line 9
    const/16 v0, 0x49

    .line 10
    .line 11
    if-eq p0, v0, :cond_29

    .line 12
    .line 13
    const/16 v0, 0x56

    .line 14
    .line 15
    if-eq p0, v0, :cond_27

    .line 16
    .line 17
    const/16 v0, 0x58

    .line 18
    .line 19
    if-eq p0, v0, :cond_24

    .line 20
    .line 21
    const/16 v0, 0x4c

    .line 22
    .line 23
    if-eq p0, v0, :cond_21

    .line 24
    .line 25
    const/16 v0, 0x4d

    .line 26
    .line 27
    if-eq p0, v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    const/16 p0, 0x3e8

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/16 p0, 0x32

    .line 35
    .line 36
    return p0

    .line 37
    :cond_24
    const/16 p0, 0xa

    .line 38
    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    const/16 p0, 0x1f4

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    const/16 p0, 0x64

    .line 48
    .line 49
    return p0
.end method
