###### Class defpackage.sj5 (sj5)
.class public final Lsj5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:Lu58;

.field public final e:Lu58;

.field public final f:Lfr4;

.field public g:Z

.field public final h:Lfr4;

.field public final i:Lfr4;

.field public final j:Lfr4;

.field public final k:Lu58;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsj5;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsj5;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj5;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsj5;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lqj5;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lqj5;-><init>(Lsj5;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lu58;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lu58;-><init>(Lur2;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsj5;->d:Lu58;

    .line 25
    .line 26
    new-instance v1, Lqj5;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p0, v2}, Lqj5;-><init>(Lsj5;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lu58;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lu58;-><init>(Lur2;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lsj5;->e:Lu58;

    .line 38
    .line 39
    new-instance v1, Lqj5;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Lqj5;-><init>(Lsj5;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Llu4;->j:Llu4;

    .line 46
    .line 47
    invoke-static {v2, v1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lsj5;->f:Lfr4;

    .line 52
    .line 53
    new-instance v1, Lqj5;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, p0, v3}, Lqj5;-><init>(Lsj5;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lsj5;->h:Lfr4;

    .line 64
    .line 65
    new-instance v1, Lqj5;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, p0, v4}, Lqj5;-><init>(Lsj5;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lsj5;->i:Lfr4;

    .line 76
    .line 77
    new-instance v1, Lqj5;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct {v1, p0, v5}, Lqj5;-><init>(Lsj5;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Lsj2;->O(Llu4;Lur2;)Lfr4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lsj5;->j:Lfr4;

    .line 88
    .line 89
    new-instance v1, Lqj5;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lqj5;-><init>(Lsj5;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lu58;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lu58;-><init>(Lur2;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lsj5;->k:Lu58;

    .line 101
    .line 102
    new-instance v1, Lqj5;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p0, v2}, Lqj5;-><init>(Lsj5;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lu58;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lu58;-><init>(Lur2;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "^"

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lsj5;->m:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_88

    .line 131
    .line 132
    const-string v2, "http[s]?://"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_88
    const-string v2, "(\\?|\\#|$)"

    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v0, v1}, Lsj5;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string p1, ".*"

    .line 162
    .line 163
    invoke-static {v1, p1, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b1

    .line 168
    .line 169
    const-string v0, "([^/]+?)"

    .line 170
    .line 171
    invoke-static {v1, v0, v4}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v3, v4

    .line 179
    :goto_b2
    iput-boolean v3, p0, Lsj5;->l:Z

    .line 180
    .line 181
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "\\E.*\\Q"

    .line 191
    .line 192
    invoke-static {v0, p1, v1, v4}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lsj5;->c:Ljava/lang/String;

    .line 197
    .line 198
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    sget-object v0, Lsj5;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_37

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v1, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    const-string v1, "([^/]+?)"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_7

    .line 56
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ge v1, p1, :cond_48

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lsj5;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_48

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    if-ltz v2, :cond_43

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_3f

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_37} :catch_3e

    .line 54
    .line 55
    .line 56
    sget-object v2, Lgq8;->a:Lgq8;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_13

    .line 63
    :catch_3e
    return v1

    .line 64
    :cond_3f
    invoke-static {}, Lpl5;->b()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    invoke-static {}, Lu39;->b0()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsj5;->f:Lfr4;

    .line 6
    .line 7
    invoke-interface {v2}, Lfr4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_fc

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lpj5;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v6, v0, Lsj5;->g:Z

    .line 52
    .line 53
    if-eqz v6, :cond_4a

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_4a

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4a

    .line 70
    .line 71
    invoke-static {v6}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4a
    if-eqz v4, :cond_f8

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :catch_50
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_f8

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v3, Lpj5;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_6b

    .line 96
    .line 97
    const/16 v9, 0x20

    .line 98
    .line 99
    invoke-static {v7, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v6, 0x0

    .line 109
    :goto_6c
    const/4 v7, 0x0

    .line 110
    if-eqz v6, :cond_f7

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_77

    .line 117
    .line 118
    goto/16 :goto_f7

    .line 119
    .line 120
    :cond_77
    new-instance v9, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_7c
    iget-object v10, v3, Lpj5;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v12, 0xa

    .line 130
    .line 131
    invoke-static {v10, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_f0

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    add-int/lit8 v13, v7, 0x1

    .line 153
    .line 154
    if-ltz v7, :cond_e8

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_a5

    .line 163
    .line 164
    const-string v7, ""
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_a5} :catch_a8

    .line 165
    .line 166
    :cond_a5
    move-object/from16 v14, p3

    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :catch_a8
    move-object/from16 v14, p3

    .line 170
    .line 171
    goto :goto_50

    .line 172
    :goto_ab
    :try_start_ab
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-nez v15, :cond_e2

    .line 177
    .line 178
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_d9

    .line 183
    .line 184
    new-instance v15, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v8, 0x7b

    .line 192
    .line 193
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v8, 0x7d

    .line 200
    .line 201
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_db

    .line 213
    .line 214
    invoke-virtual {v9, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    const/16 v16, 0x0

    .line 219
    .line 220
    :cond_db
    :goto_db
    sget-object v7, Lgq8;->a:Lgq8;

    .line 221
    .line 222
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move v7, v13

    .line 226
    goto :goto_8d

    .line 227
    :cond_e2
    new-instance v6, Ljava/lang/ClassCastException;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/ClassCastException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_e8
    move-object/from16 v14, p3

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static {}, Lu39;->b0()V

    .line 238
    .line 239
    .line 240
    throw v16

    .line 241
    :cond_f0
    move-object/from16 v14, p3

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_f5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_f5} :catch_50

    .line 244
    .line 245
    .line 246
    goto/16 :goto_50

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return v7

    .line 249
    :cond_f8
    move-object/from16 v14, p3

    .line 250
    .line 251
    goto/16 :goto_14

    .line 252
    .line 253
    :cond_fc
    const/4 v0, 0x1

    .line 254
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lsj5;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    check-cast p1, Lsj5;

    .line 9
    .line 10
    iget-object p1, p1, Lsj5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lsj5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsj5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    .line 9
    return p0
.end method
