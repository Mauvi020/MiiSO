###### Class defpackage.i07 (i07)
.class public final Li07;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgb1;

.field public final c:Loo7;

.field public final d:Lhz7;

.field public final e:Lhz7;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lyh5;

.field public final h:Lyh5;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public final m:Lqj6;

.field public final n:Lqj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb1;Loo7;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li07;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Li07;->b:Lgb1;

    .line 16
    .line 17
    iput-object p3, p0, Li07;->c:Loo7;

    .line 18
    .line 19
    sget-object p1, Lw62;->i:Lw62;

    .line 20
    .line 21
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Li07;->d:Lhz7;

    .line 26
    .line 27
    invoke-static {p1}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Li07;->e:Lhz7;

    .line 32
    .line 33
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Li07;->f:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p3, Lyh5;

    .line 41
    .line 42
    invoke-direct {p3}, Lyh5;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Li07;->g:Lyh5;

    .line 46
    .line 47
    new-instance p3, Lyh5;

    .line 48
    .line 49
    invoke-direct {p3}, Lyh5;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Li07;->h:Lyh5;

    .line 53
    .line 54
    new-instance p3, Lqj6;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lqj6;-><init>(Lhz7;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Li07;->m:Lqj6;

    .line 60
    .line 61
    new-instance p2, Lqj6;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lqj6;-><init>(Lhz7;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Li07;->n:Lqj6;

    .line 67
    .line 68
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "switch"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb38;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    const/16 p1, 0x2e

    .line 11
    .line 12
    invoke-static {p1, p0, p0}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {p1, p0, v1}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "nca"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    sget-object p0, Lj07;->i:Lon6;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_45

    .line 58
    .line 59
    sget-object p0, Lj07;->j:Lon6;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lon6;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static B(Lhl0;Ljava/lang/String;Ljava/lang/String;Lkp4;)Lp07;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lhl0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lhl0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lhl0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lhl0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lhl0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lhl0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lhl0;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lhl0;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v11, v0, Lhl0;->i:J

    .line 36
    .line 37
    iget-wide v13, v0, Lhl0;->j:J

    .line 38
    .line 39
    iget-object v3, v1, Lkp4;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v15, v1, Lkp4;->d:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    iget-object v2, v1, Lkp4;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_48

    .line 48
    .line 49
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    if-nez v17, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    :goto_45
    move-object/from16 v18, v2

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    iget-object v2, v1, Lkp4;->e:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_45

    .line 76
    :goto_4b
    iget-object v2, v1, Lkp4;->i:Lc72;

    .line 77
    .line 78
    iget-object v0, v0, Lhl0;->k:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, v1, Lkp4;->l:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    new-instance v0, Lp07;

    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/high16 v35, -0x80000

    .line 116
    .line 117
    const/16 v36, 0x3f

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    invoke-direct/range {v0 .. v36}, Lp07;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static D(Llu1;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .registers 16

    .line 1
    iget-object v0, p0, Llu1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_25

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lhl0;

    .line 29
    .line 30
    invoke-static {v3}, Li07;->v(Lhl0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "dreamcast"

    .line 42
    .line 43
    const-string v3, "segadreamcast"

    .line 44
    .line 45
    const-string v4, "dc"

    .line 46
    .line 47
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v4, v3, v4}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "[^a-z0-9]+"

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    sget-object v6, Lz62;->i:Lz62;

    .line 98
    .line 99
    if-nez v0, :cond_66

    .line 100
    .line 101
    goto/16 :goto_12f

    .line 102
    .line 103
    :cond_66
    invoke-static {v1, v2}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lr55;->c0(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    if-ge v0, v2, :cond_73

    .line 114
    .line 115
    move v0, v2

    .line 116
    :cond_73
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v7, 0x2f

    .line 130
    .line 131
    if-eqz v1, :cond_a9

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v8, v1

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v9, 0x5c

    .line 141
    .line 142
    invoke-static {v8, v9, v7}, Lb38;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-array v9, v5, [C

    .line 147
    .line 148
    aput-char v7, v9, v3

    .line 149
    .line 150
    invoke-static {v8, v9}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_7c

    .line 170
    :cond_a9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/16 v9, 0x2e

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-eqz v8, :cond_e5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v9, v8, v4}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const-string v12, "zip"

    .line 205
    .line 206
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_db

    .line 211
    .line 212
    const-string v12, "7z"

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_df

    .line 219
    .line 220
    :cond_db
    invoke-static {v9, v8, v8}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_df
    if-eqz v10, :cond_b8

    .line 225
    .line 226
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_b8

    .line 230
    :cond_e5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ec

    .line 235
    .line 236
    goto :goto_12f

    .line 237
    :cond_ec
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_f9
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_12f

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v9, v8, v4}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v12, "chd"

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_11f

    .line 285
    .line 286
    :cond_11d
    move-object v2, v10

    .line 287
    goto :goto_129

    .line 288
    :cond_11f
    invoke-static {v7, v8, v4}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_11d

    .line 297
    .line 298
    :goto_129
    if-eqz v2, :cond_f9

    .line 299
    .line 300
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_f9

    .line 304
    :cond_12f
    :goto_12f
    iget-object p0, p0, Llu1;->b:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_19a

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v2, v1

    .line 326
    check-cast v2, Lhl0;

    .line 327
    .line 328
    if-nez p2, :cond_183

    .line 329
    .line 330
    iget-object v4, v2, Lhl0;->f:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v4}, Lv07;->a(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_181

    .line 337
    .line 338
    iget-object v4, v2, Lhl0;->d:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    new-array v7, v7, [C

    .line 342
    .line 343
    fill-array-data v7, :array_19c

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x6

    .line 347
    invoke-static {v4, v7, v3, v8}, Lu28;->g0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_165

    .line 356
    .line 357
    goto :goto_183

    .line 358
    :cond_165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_169
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_183

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_169

    .line 379
    .line 380
    invoke-static {v7}, Lv07;->a(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_169

    .line 385
    .line 386
    :cond_181
    move v4, v5

    .line 387
    goto :goto_189

    .line 388
    :cond_183
    :goto_183
    iget-object v4, v2, Lhl0;->f:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v4, p1}, Li07;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    :goto_189
    if-nez v4, :cond_13a

    .line 395
    .line 396
    invoke-static {v2}, Li07;->v(Lhl0;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_196

    .line 405
    .line 406
    goto :goto_13a

    .line 407
    :cond_196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_13a

    .line 411
    :cond_19a
    return-object v0

    .line 412
    nop

    .line 413
    :array_19c
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final a(Li07;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Li07;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Li07;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Li07;->j:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Li07;->i:Z

    .line 13
    .line 14
    :try_start_d
    new-instance p0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "rom_index_cache.fb"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    if-eqz p1, :cond_3c

    .line 36
    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "rom_index_cache.fb.bak"

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p1, p0

    .line 56
    :goto_37
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance p1, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "rom_index_cache.fb.tmp"

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    move-object p0, p1

    .line 79
    :cond_4e
    if-eqz p0, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_53
    .catchall {:try_start_d .. :try_end_53} :catchall_53

    .line 82
    .line 83
    .line 84
    :catchall_53
    :cond_53
    return-void
.end method

.method public static final b(Li07;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "RomIndexStats"

    .line 5
    .line 6
    instance-of v1, p1, Lb07;

    .line 7
    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lb07;

    .line 12
    .line 13
    iget v2, v1, Lb07;->o:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lb07;->o:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v1, Lb07;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lb07;-><init>(Li07;Lq91;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, v1, Lb07;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iget v2, v1, Lb07;->o:I

    .line 33
    .line 34
    sget-object v3, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    if-ne v2, v4, :cond_2f

    .line 41
    .line 42
    iget-object v1, v1, Lb07;->l:Lyh5;

    .line 43
    .line 44
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Li07;->i:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_3d
    iget-object p1, p0, Li07;->g:Lyh5;

    .line 63
    .line 64
    iput-object p1, v1, Lb07;->l:Lyh5;

    .line 65
    .line 66
    iput v4, v1, Lb07;->o:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lob1;->i:Lob1;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4c

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4c
    move-object v1, p1

    .line 78
    :goto_4d
    :try_start_4d
    iget-boolean p1, p0, Li07;->i:Z
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_8c

    .line 79
    .line 80
    if-eqz p1, :cond_55

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_55
    :try_start_55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual {p0}, Li07;->o()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, p0, Li07;->f:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Li07;->i:Z

    .line 100
    .line 101
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v8, 0x0

    .line 120
    move v9, v8

    .line 121
    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_8e

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Llu1;

    .line 132
    .line 133
    iget-object v10, v10, Llu1;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/2addr v9, v10

    .line 140
    goto :goto_78

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    goto :goto_e4

    .line 143
    :cond_8e
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a8

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Llu1;

    .line 164
    .line 165
    iget v4, v4, Llu1;->c:I

    .line 166
    .line 167
    add-int/2addr v8, v4

    .line 168
    goto :goto_98

    .line 169
    :cond_a8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    sub-long/2addr v10, v6

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "cache-load directories="

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " roms="

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " files="

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " elapsedMs="

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p0, :cond_db

    .line 216
    .line 217
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_db
    sget-object p0, Lxl4;->a:Lxl4;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0
    .catchall {:try_start_55 .. :try_end_e0} :catchall_8c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :goto_e4
    invoke-virtual {v1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static final c(Li07;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Li07;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_49

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_49

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Llu1;

    .line 38
    .line 39
    iget-object v0, v0, Llu1;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1a

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhl0;

    .line 63
    .line 64
    iget-object v1, v1, Lhl0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_33

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static final d(Li07;Lq91;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Li07;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p1, Le07;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Le07;

    .line 9
    .line 10
    iget v2, v1, Le07;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le07;->o:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Le07;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Le07;-><init>(Li07;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p1, v1, Le07;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Le07;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lgq8;->a:Lgq8;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    iget-object v1, v1, Le07;->l:Lyh5;

    .line 40
    .line 41
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_32
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Li07;->j:Z

    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3a
    iget-object p1, p0, Li07;->g:Lyh5;

    .line 60
    .line 61
    iput-object p1, v1, Le07;->l:Lyh5;

    .line 62
    .line 63
    iput v3, v1, Le07;->o:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lob1;->i:Lob1;

    .line 70
    .line 71
    if-ne v1, v2, :cond_49

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    move-object v1, p1

    .line 75
    :goto_4a
    :try_start_4a
    iget-boolean p1, p0, Li07;->j:Z
    :try_end_4c
    .catchall {:try_start_4a .. :try_end_4c} :catchall_7a

    .line 76
    .line 77
    if-nez p1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_52
    :try_start_52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x0

    .line 102
    move v8, v7

    .line 103
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7d

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Llu1;

    .line 114
    .line 115
    iget-object v9, v9, Llu1;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v8, v9

    .line 122
    goto :goto_66

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto/16 :goto_119

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move v9, v7

    .line 137
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_98

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Llu1;

    .line 148
    .line 149
    iget v10, v10, Llu1;->c:I

    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    goto :goto_88

    .line 153
    :cond_98
    invoke-virtual {p0, v0}, Li07;->y(Ljava/util/Map;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a0

    .line 158
    .line 159
    iput-boolean v7, p0, Li07;->j:Z
    :try_end_a0
    .catchall {:try_start_52 .. :try_end_a0} :catchall_7a

    .line 160
    .line 161
    :cond_a0
    const-string p0, " elapsedMs="

    .line 162
    .line 163
    const-string v6, " files="

    .line 164
    .line 165
    const-string v7, " roms="

    .line 166
    .line 167
    const-string v10, "RomIndexStats"

    .line 168
    .line 169
    if-eqz v0, :cond_e3

    .line 170
    .line 171
    :try_start_aa
    invoke-static {v10}, Lco6;->f(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_115

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    sub-long/2addr v11, v2

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, "cache-save saved=true directories="

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz v0, :cond_dd

    .line 218
    .line 219
    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_dd
    sget-object p1, Lxl4;->a:Lxl4;

    .line 223
    .line 224
    invoke-virtual {p1, v10, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_115

    .line 228
    :cond_e3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    sub-long/2addr v11, v2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "cache-save saved=false directories="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    sget-object p1, Lxl4;->a:Lxl4;

    .line 272
    .line 273
    const-string v0, "W"

    .line 274
    .line 275
    invoke-virtual {p1, v0, v10, p0, v5}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_115
    .catchall {:try_start_aa .. :try_end_115} :catchall_7a

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    invoke-virtual {v1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :goto_119
    invoke-virtual {v1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method

.method public static final e(Li07;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfn4;->a:Lfn4;

    .line 5
    .line 6
    new-instance v1, Lxm4;

    .line 7
    .line 8
    iget-object p0, p0, Li07;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f120997

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f120996

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v3}, Lpk0;->g(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0xe1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v5, Lzm4;->i:Lzm4;

    .line 29
    .line 30
    sget-object v6, Ltm4;->m:Ltm4;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lfn4;->p(Lxm4;)Lym4;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_10

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Lhr6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_10
    instance-of v1, v0, Lhr6;

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    :goto_16
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public static h(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLkz6;)Lmu1;
    .registers 15

    .line 1
    invoke-static {p0, p3, p5}, Li07;->D(Llu1;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p5, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    :goto_13
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhl0;

    .line 31
    .line 32
    invoke-static {v1, p2, p3, p4}, Li07;->B(Lhl0;Ljava/lang/String;Ljava/lang/String;Lkp4;)Lp07;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    new-instance p2, Lmu1;

    .line 41
    .line 42
    new-instance v1, Llz6;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget p0, p0, Llu1;->c:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v2, p1

    .line 59
    move-object v5, p6

    .line 60
    invoke-direct/range {v1 .. v7}, Llz6;-><init>(Ljava/lang/String;JLkz6;ILjava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0, v1}, Lmu1;-><init>(Ljava/util/List;Llz6;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public static i(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLjava/lang/String;)Lmu1;
    .registers 16

    .line 1
    if-eqz p0, :cond_49

    .line 2
    .line 3
    iget-object v0, p0, Llu1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_49

    .line 12
    :cond_b
    const-string v1, "RomIndexStats"

    .line 13
    .line 14
    invoke-static {v1}, Lco6;->f(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, p0, Llu1;->c:I

    .line 25
    .line 26
    const-string v4, " roms="

    .line 27
    .line 28
    const-string v5, " files="

    .line 29
    .line 30
    const-string v6, "cache-retain source=temporary-unavailable reason="

    .line 31
    .line 32
    invoke-static {v0, v6, p6, v4, v5}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " uri="

    .line 40
    .line 41
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    if-eqz v2, :cond_37

    .line 52
    .line 53
    invoke-static {v1, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object v0, Lxl4;->a:Lxl4;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p6}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sget-object v8, Lkz6;->k:Lkz6;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    move v7, p5

    .line 69
    invoke-static/range {v2 .. v8}, Li07;->h(Llu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkp4;ZLkz6;)Lmu1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Llz6;
    .registers 8

    .line 1
    new-instance v0, Llz6;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Lkz6;->l:Lkz6;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Llz6;-><init>(Ljava/lang/String;JLkz6;ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/Map;
    .registers 38

    .line 1
    const-string v0, "discNumber"

    .line 2
    .line 3
    const-string v1, "lastModified"

    .line 4
    .line 5
    const-string v2, "RomIndexer"

    .line 6
    .line 7
    sget-object v3, Lw62;->i:Lw62;

    .line 8
    .line 9
    const-string v4, "Discarding ROM cache with incompatible version "

    .line 10
    .line 11
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "version"

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v6, v7, :cond_33

    .line 26
    .line 27
    sget-boolean v0, Lj07;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3b

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object/from16 v35, v3

    .line 49
    .line 50
    goto/16 :goto_16a

    .line 51
    .line 52
    :cond_33
    const-string v4, "directories"

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    :cond_3b
    return-object v3

    .line 61
    :cond_3c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_46
    if-ge v8, v6, :cond_169

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_55

    .line 78
    .line 79
    :goto_4e
    move-object/from16 v35, v3

    .line 80
    .line 81
    move-object/from16 v36, v4

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    goto/16 :goto_161

    .line 85
    .line 86
    :cond_55
    const-string v10, "uri"

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v10, 0x0

    .line 103
    :goto_66
    if-nez v10, :cond_69

    .line 104
    .line 105
    goto :goto_4e

    .line 106
    :cond_69
    const-wide/16 v13, -0x1

    .line 107
    .line 108
    invoke-virtual {v9, v1, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    const-string v11, "entries"

    .line 113
    .line 114
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_7c

    .line 119
    .line 120
    new-instance v11, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v13, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_86
    if-ge v15, v14, :cond_13e

    .line 136
    .line 137
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v12, :cond_94

    .line 142
    .line 143
    :goto_8e
    move-object/from16 v35, v3

    .line 144
    .line 145
    move-object/from16 v36, v4

    .line 146
    .line 147
    goto/16 :goto_136

    .line 148
    .line 149
    :cond_94
    const-string v7, "id"

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    if-nez v18, :cond_a6

    .line 163
    .line 164
    move-object/from16 v22, v7

    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v22, 0x0

    .line 168
    .line 169
    :goto_a8
    if-nez v22, :cond_ab

    .line 170
    .line 171
    goto :goto_8e

    .line 172
    :cond_ab
    const-string v7, "romUri"

    .line 173
    .line 174
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-nez v18, :cond_bd

    .line 186
    .line 187
    move-object/from16 v28, v7

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/16 v28, 0x0

    .line 191
    .line 192
    :goto_bf
    if-nez v28, :cond_c2

    .line 193
    .line 194
    goto :goto_8e

    .line 195
    :cond_c2
    const-string v7, "directoryUri"

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-nez v18, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v7, 0x0

    .line 212
    :goto_d3
    if-nez v7, :cond_d8

    .line 213
    .line 214
    move-object/from16 v29, v10

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move-object/from16 v29, v7

    .line 218
    .line 219
    :goto_da
    new-instance v21, Lhl0;

    .line 220
    .line 221
    const-string v7, "displayName"

    .line 222
    .line 223
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v7, "baseName"

    .line 231
    .line 232
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v24

    .line 236
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v7, "assetRelativePath"

    .line 240
    .line 241
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v25

    .line 245
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v7, "assetBaseName"

    .line 249
    .line 250
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v7, "originalName"

    .line 258
    .line 259
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v27

    .line 263
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v7, "sizeBytes"
    :try_end_10b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_10b} :catch_2e

    .line 267
    .line 268
    move-object/from16 v35, v3

    .line 269
    .line 270
    move-object/from16 v36, v4

    .line 271
    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    :try_start_111
    invoke-virtual {v12, v7, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v30

    .line 278
    invoke-virtual {v12, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v32

    .line 282
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_12c

    .line 287
    .line 288
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v34, v3

    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :catch_12a
    move-exception v0

    .line 300
    goto :goto_16a

    .line 301
    :cond_12c
    const/16 v34, 0x0

    .line 302
    .line 303
    :goto_12e
    invoke-direct/range {v21 .. v34}, Lhl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, v21

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_136
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    move-object/from16 v3, v35

    .line 314
    .line 315
    move-object/from16 v4, v36

    .line 316
    .line 317
    goto/16 :goto_86

    .line 318
    .line 319
    :cond_13e
    move-object/from16 v35, v3

    .line 320
    .line 321
    move-object/from16 v36, v4

    .line 322
    .line 323
    invoke-static {v10}, Li07;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v15, Llu1;

    .line 328
    .line 329
    const-string v4, "discoveredFileCount"

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    const-string v4, "includesHiddenEntries"

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    move-object/from16 v18, v13

    .line 347
    .line 348
    invoke-direct/range {v15 .. v20}, Llu1;-><init>(JLjava/util/ArrayList;IZ)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catch Lorg/json/JSONException; {:try_start_111 .. :try_end_161} :catch_12a

    .line 352
    .line 353
    .line 354
    :goto_161
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    move-object/from16 v3, v35

    .line 357
    .line 358
    move-object/from16 v4, v36

    .line 359
    .line 360
    goto/16 :goto_46

    .line 361
    .line 362
    :cond_169
    return-object v5

    .line 363
    :goto_16a
    const-string v1, "Invalid ROM cache JSON"

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    return-object v35
.end method

.method public static s(Ljava/io/File;)Ljava/util/Map;
    .registers 35

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static/range {p0 .. p0}, Lye4;->c0(Ljava/io/File;)Ljf2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_68

    .line 14
    :cond_d
    const-string v4, "version"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {v0, v4, v5}, Lye4;->P(Ljf2;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "RomIndexer"

    .line 22
    .line 23
    if-gtz v4, :cond_2e

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid ROM cache snapshot at "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    const/4 v6, 0x3

    .line 48
    sget-object v7, Lw62;->i:Lw62;

    .line 49
    .line 50
    if-eq v4, v6, :cond_49

    .line 51
    .line 52
    sget-boolean v0, Lj07;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_51

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Discarding ROM cache with incompatible version "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_49
    const-string v4, "directories"

    .line 75
    .line 76
    invoke-static {v0, v4}, Lye4;->d0(Ljf2;Ljava/lang/String;)Llf2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    :cond_51
    return-object v7

    .line 83
    :cond_52
    :try_start_52
    invoke-virtual {v0}, Llf2;->g()Lof2;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_57

    .line 87
    goto :goto_5e

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    new-instance v4, Lhr6;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    :goto_5e
    instance-of v4, v0, Lhr6;

    .line 96
    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :cond_63
    move-object v4, v0

    .line 101
    check-cast v4, Lof2;

    .line 102
    .line 103
    if-nez v4, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object v3

    .line 106
    :cond_69
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_6e
    iget v0, v4, Lmf2;->d:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_74
    .catchall {:try_start_6e .. :try_end_74} :catchall_75

    .line 117
    goto :goto_7c

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    new-instance v6, Lhr6;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v6

    .line 125
    :goto_7c
    instance-of v6, v0, Lhr6;

    .line 126
    .line 127
    if-eqz v6, :cond_81

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_81
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v7, v1

    .line 137
    :goto_88
    if-ge v7, v6, :cond_1e7

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v4, v7}, Lof2;->b(I)Llf2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Llf2;->d()Ljf2;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_93

    .line 147
    goto :goto_9a

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    new-instance v8, Lhr6;

    .line 150
    .line 151
    invoke-direct {v8, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v8

    .line 155
    :goto_9a
    instance-of v8, v0, Lhr6;

    .line 156
    .line 157
    if-eqz v8, :cond_9f

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    :cond_9f
    move-object v8, v0

    .line 161
    check-cast v8, Ljf2;

    .line 162
    .line 163
    if-nez v8, :cond_a8

    .line 164
    .line 165
    :goto_a4
    move-object/from16 v33, v2

    .line 166
    .line 167
    goto/16 :goto_1df

    .line 168
    .line 169
    :cond_a8
    const-string v0, "uri"

    .line 170
    .line 171
    invoke-static {v8, v0}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_b1

    .line 176
    .line 177
    goto :goto_a4

    .line 178
    :cond_b1
    const-wide/16 v10, -0x1

    .line 179
    .line 180
    const-string v12, "lastModified"

    .line 181
    .line 182
    invoke-static {v8, v12, v10, v11}, Lye4;->R(Ljf2;Ljava/lang/String;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    const-string v0, "entries"

    .line 187
    .line 188
    invoke-static {v8, v0}, Lye4;->d0(Ljf2;Ljava/lang/String;)Llf2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d6

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v0}, Llf2;->g()Lof2;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c6

    .line 198
    goto :goto_cd

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    new-instance v10, Lhr6;

    .line 201
    .line 202
    invoke-direct {v10, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v10

    .line 206
    :goto_cd
    instance-of v10, v0, Lhr6;

    .line 207
    .line 208
    if-eqz v10, :cond_d2

    .line 209
    .line 210
    move-object v0, v3

    .line 211
    :cond_d2
    check-cast v0, Lof2;

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v10, v3

    .line 216
    :goto_d7
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    if-eqz v10, :cond_1bf

    .line 222
    .line 223
    :try_start_de
    iget v0, v10, Lmf2;->d:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_e5

    .line 229
    goto :goto_ec

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    new-instance v13, Lhr6;

    .line 232
    .line 233
    invoke-direct {v13, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v13

    .line 237
    :goto_ec
    instance-of v13, v0, Lhr6;

    .line 238
    .line 239
    if-eqz v13, :cond_f1

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    :cond_f1
    check-cast v0, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    :goto_f7
    if-ge v1, v13, :cond_1bf

    .line 249
    .line 250
    :try_start_f9
    invoke-virtual {v10, v1}, Lof2;->b(I)Llf2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Llf2;->d()Ljf2;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_101
    .catchall {:try_start_f9 .. :try_end_101} :catchall_102

    .line 258
    goto :goto_109

    .line 259
    :catchall_102
    move-exception v0

    .line 260
    new-instance v3, Lhr6;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v3

    .line 266
    :goto_109
    instance-of v3, v0, Lhr6;

    .line 267
    .line 268
    if-eqz v3, :cond_10e

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :cond_10e
    check-cast v0, Ljf2;

    .line 272
    .line 273
    if-nez v0, :cond_118

    .line 274
    .line 275
    :goto_112
    move/from16 v16, v1

    .line 276
    .line 277
    move-object/from16 v33, v2

    .line 278
    .line 279
    goto/16 :goto_1b8

    .line 280
    .line 281
    :cond_118
    const-string v3, "id"

    .line 282
    .line 283
    invoke-static {v0, v3}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    if-nez v20, :cond_121

    .line 288
    .line 289
    goto :goto_112

    .line 290
    :cond_121
    const-string v3, "romUri"

    .line 291
    .line 292
    invoke-static {v0, v3}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    if-nez v26, :cond_12a

    .line 297
    .line 298
    goto :goto_112

    .line 299
    :cond_12a
    const-string v3, "displayName"

    .line 300
    .line 301
    invoke-static {v0, v3}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v16, ""

    .line 306
    .line 307
    if-nez v3, :cond_137

    .line 308
    .line 309
    move-object/from16 v21, v16

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    move-object/from16 v21, v3

    .line 313
    .line 314
    :goto_139
    const-string v3, "baseName"

    .line 315
    .line 316
    invoke-static {v0, v3}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_144

    .line 321
    .line 322
    move-object/from16 v22, v16

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move-object/from16 v22, v3

    .line 326
    .line 327
    :goto_146
    const-string v3, "assetRelativePath"

    .line 328
    .line 329
    invoke-static {v0, v3}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_151

    .line 334
    .line 335
    move-object/from16 v23, v16

    .line 336
    .line 337
    goto :goto_153

    .line 338
    :cond_151
    move-object/from16 v23, v3

    .line 339
    .line 340
    :goto_153
    const-string v3, "assetBaseName"

    .line 341
    .line 342
    invoke-static {v0, v3}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_15e

    .line 347
    .line 348
    move-object/from16 v24, v16

    .line 349
    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    move-object/from16 v24, v3

    .line 352
    .line 353
    :goto_160
    const-string v3, "originalName"

    .line 354
    .line 355
    invoke-static {v0, v3}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_16b

    .line 360
    .line 361
    move-object/from16 v25, v16

    .line 362
    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    move-object/from16 v25, v3

    .line 365
    .line 366
    :goto_16d
    const-string v3, "directoryUri"

    .line 367
    .line 368
    invoke-static {v0, v3}, Lye4;->k0(Ljf2;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v3, :cond_178

    .line 373
    .line 374
    move-object/from16 v27, v9

    .line 375
    .line 376
    goto :goto_17a

    .line 377
    :cond_178
    move-object/from16 v27, v3

    .line 378
    .line 379
    :goto_17a
    const-string v3, "sizeBytes"

    .line 380
    .line 381
    move/from16 v16, v1

    .line 382
    .line 383
    move-object/from16 v33, v2

    .line 384
    .line 385
    const-wide/16 v1, 0x0

    .line 386
    .line 387
    invoke-static {v0, v3, v1, v2}, Lye4;->R(Ljf2;Ljava/lang/String;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v28

    .line 391
    invoke-static {v0, v12, v1, v2}, Lye4;->R(Ljf2;Ljava/lang/String;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v30

    .line 395
    const-string v1, "discNumber"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lye4;->d0(Ljf2;Ljava/lang/String;)Llf2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1ac

    .line 402
    .line 403
    :try_start_192
    invoke-virtual {v0}, Llf2;->b()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_19a
    .catchall {:try_start_192 .. :try_end_19a} :catchall_19b

    .line 411
    goto :goto_1a2

    .line 412
    :catchall_19b
    move-exception v0

    .line 413
    new-instance v1, Lhr6;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v1

    .line 419
    :goto_1a2
    instance-of v1, v0, Lhr6;

    .line 420
    .line 421
    if-eqz v1, :cond_1a7

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    :cond_1a7
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    move-object/from16 v32, v0

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    const/16 v32, 0x0

    .line 430
    .line 431
    :goto_1ae
    new-instance v19, Lhl0;

    .line 432
    .line 433
    invoke-direct/range {v19 .. v32}, Lhl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, v19

    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :goto_1b8
    add-int/lit8 v1, v16, 0x1

    .line 442
    .line 443
    move-object/from16 v2, v33

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    goto/16 :goto_f7

    .line 447
    .line 448
    :cond_1bf
    move-object/from16 v33, v2

    .line 449
    .line 450
    const-string v0, "discoveredFileCount"

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v8, v0, v1}, Lye4;->P(Ljf2;Ljava/lang/String;I)I

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    invoke-static {v9}, Li07;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v13, Llu1;

    .line 465
    .line 466
    const-string v1, "includesHiddenEntries"

    .line 467
    .line 468
    invoke-static {v8, v1}, Lye4;->q(Ljf2;Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v18

    .line 472
    move-object/from16 v16, v11

    .line 473
    .line 474
    invoke-direct/range {v13 .. v18}, Llu1;-><init>(JLjava/util/ArrayList;IZ)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :goto_1df
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    move-object/from16 v2, v33

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    goto/16 :goto_88

    .line 487
    .line 488
    :cond_1e7
    return-object v5
.end method

.method public static synthetic u(Li07;Ljava/util/List;ZLjava/util/Set;Lp91;I)Ljava/lang/Object;
    .registers 12

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move-object v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Li07;->t(Ljava/util/List;ZLjava/util/Set;Lue;Lp91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static v(Lhl0;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lhl0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lhl0;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object p0, p0, Lhl0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    fill-array-data v0, :array_1e

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lu28;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :array_1e
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static x(Lon8;)Ljava/lang/Long;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lon8;->j()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_12

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_10

    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    move-object p0, v0

    .line 18
    goto :goto_19

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    new-instance v1, Lhr6;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v1

    .line 26
    :goto_19
    instance-of v1, p0, Lhr6;

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, p0

    .line 32
    :goto_1f
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1}, Li07;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_3b

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_39

    .line 16
    :cond_f
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of p1, p2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3b

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p2, v0}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_27

    .line 57
    .line 58
    :goto_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    :goto_3b
    return v0
.end method


# virtual methods
.method public final C(Ljava/util/Set;Ljava/util/Map;Z)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Li07;->e:Lhz7;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    if-nez p3, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lw62;->i:Lw62;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    if-eqz p3, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_54

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_30

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_30

    .line 85
    :cond_54
    move-object p1, v0

    .line 86
    :goto_55
    invoke-static {p1, p2}, Lr55;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JJLjava/io/File;)Lhl0;
    .registers 27

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    sget-object v1, Lth8;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Li07;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "n3ds"

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/16 v4, 0x2e

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v2, :cond_24

    .line 31
    .line 32
    :goto_1f
    move-object/from16 v7, p3

    .line 33
    .line 34
    move-object v0, v5

    .line 35
    goto/16 :goto_95

    .line 36
    .line 37
    :cond_24
    invoke-static {v4, v6, v3}, Lu28;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v7, "app"

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    if-eqz v0, :cond_75

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6e

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    :try_start_40
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 66
    .line 67
    const-string v7, "r"

    .line 68
    .line 69
    invoke-direct {v2, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_56

    .line 70
    .line 71
    .line 72
    :try_start_47
    new-instance v0, Lv57;

    .line 73
    .line 74
    const/16 v7, 0xd

    .line 75
    .line 76
    invoke-direct {v0, v7, v2}, Lv57;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lth8;->b(Lks2;)Lsh8;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_52
    .catchall {:try_start_47 .. :try_end_52} :catchall_58

    .line 83
    :try_start_52
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_66

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_60

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    :try_start_5a
    throw v7
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    :try_start_5c
    invoke-static {v2, v7}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_56

    .line 97
    :goto_60
    new-instance v2, Lhr6;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :goto_66
    instance-of v2, v0, Lhr6;

    .line 104
    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    move-object v0, v5

    .line 108
    :cond_6b
    check-cast v0, Lsh8;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    :goto_6e
    move-object v0, v5

    .line 112
    :goto_6f
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    move-object/from16 v7, p3

    .line 116
    .line 117
    goto :goto_95

    .line 118
    :cond_75
    :goto_75
    :try_start_75
    new-instance v0, Lxs4;
    :try_end_77
    .catchall {:try_start_75 .. :try_end_77} :catchall_85

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    move-object/from16 v7, p3

    .line 123
    .line 124
    :try_start_7b
    invoke-direct {v0, v2, v1, v7}, Lxs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lth8;->b(Lks2;)Lsh8;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_82
    .catchall {:try_start_7b .. :try_end_82} :catchall_83

    .line 131
    goto :goto_8e

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    goto :goto_88

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object/from16 v7, p3

    .line 136
    .line 137
    :goto_88
    new-instance v1, Lhr6;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :goto_8e
    instance-of v1, v0, Lhr6;

    .line 144
    .line 145
    if-eqz v1, :cond_93

    .line 146
    .line 147
    move-object v0, v5

    .line 148
    :cond_93
    check-cast v0, Lsh8;

    .line 149
    .line 150
    :goto_95
    if-eqz v0, :cond_9c

    .line 151
    .line 152
    iget-boolean v1, v0, Lsh8;->a:Z

    .line 153
    .line 154
    if-nez v1, :cond_9c

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_9c
    if-eqz v0, :cond_b4

    .line 158
    .line 159
    iget-object v1, v0, Lsh8;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_b4

    .line 162
    .line 163
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v1, v5

    .line 171
    :goto_aa
    if-eqz v1, :cond_b4

    .line 172
    .line 173
    new-instance v2, Lzz6;

    .line 174
    .line 175
    invoke-direct {v2, v5, v1, v1}, Lzz6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move v1, v4

    .line 179
    goto/16 :goto_23b

    .line 180
    .line 181
    :cond_b4
    const/4 v1, 0x6

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v6, v4, v2, v1}, Lu28;->W(Ljava/lang/String;CII)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-lez v1, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v1, v6

    .line 195
    :goto_c2
    const/16 v8, 0x5f

    .line 196
    .line 197
    const/16 v9, 0x20

    .line 198
    .line 199
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/16 v8, 0x2d

    .line 207
    .line 208
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v8, Lj07;->b:Lon6;

    .line 224
    .line 225
    invoke-static {v8, v1}, Lon6;->b(Lon6;Ljava/lang/String;)Lc65;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_10c

    .line 230
    .line 231
    invoke-virtual {v8}, Lc65;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const/4 v11, 0x1

    .line 236
    invoke-static {v11, v10}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v10, :cond_fa

    .line 243
    .line 244
    const/16 v11, 0xa

    .line 245
    .line 246
    invoke-static {v11, v10}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v10, v5

    .line 252
    :goto_fb
    invoke-virtual {v8}, Lc65;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v1, v8, v3, v2}, Lb38;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move-object v10, v5

    .line 270
    :goto_10d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const-string v11, ")"

    .line 275
    .line 276
    if-nez v8, :cond_117

    .line 277
    .line 278
    goto/16 :goto_1cd

    .line 279
    .line 280
    :cond_117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    :goto_11c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-ge v2, v12, :cond_1c1

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    const/16 v13, 0x28

    .line 296
    .line 297
    if-eq v12, v13, :cond_130

    .line 298
    .line 299
    const/16 v14, 0x5b

    .line 300
    .line 301
    if-eq v12, v14, :cond_130

    .line 302
    .line 303
    goto/16 :goto_1bb

    .line 304
    .line 305
    :cond_130
    if-ne v12, v13, :cond_135

    .line 306
    .line 307
    const/16 v13, 0x29

    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const/16 v13, 0x5d

    .line 311
    .line 312
    :goto_137
    add-int/lit8 v14, v2, 0x1

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    move v5, v14

    .line 319
    :goto_13e
    if-ge v5, v15, :cond_14c

    .line 320
    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ne v4, v13, :cond_147

    .line 326
    .line 327
    goto :goto_14d

    .line 328
    :cond_147
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    const/16 v4, 0x2e

    .line 331
    .line 332
    goto :goto_13e

    .line 333
    :cond_14c
    const/4 v5, -0x1

    .line 334
    :goto_14d
    if-le v5, v2, :cond_1bb

    .line 335
    .line 336
    invoke-virtual {v1, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-nez v12, :cond_162

    .line 353
    .line 354
    goto :goto_1b4

    .line 355
    :cond_162
    sget-object v12, Lj07;->b:Lon6;

    .line 356
    .line 357
    new-instance v13, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v14, "("

    .line 360
    .line 361
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v12, v13}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-eqz v12, :cond_17c

    .line 379
    .line 380
    goto :goto_1b4

    .line 381
    :cond_17c
    sget-object v12, Lj07;->e:Lon6;

    .line 382
    .line 383
    invoke-virtual {v12, v4, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v12, Lj07;->c:Lon6;

    .line 396
    .line 397
    invoke-virtual {v12, v4}, Lon6;->a(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    if-nez v12, :cond_1b4

    .line 402
    .line 403
    sget-object v12, Lj07;->d:Lon6;

    .line 404
    .line 405
    invoke-virtual {v12, v4}, Lon6;->a(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_1b4

    .line 410
    .line 411
    sget-object v12, Lj07;->f:Lon6;

    .line 412
    .line 413
    invoke-virtual {v12, v4}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-nez v12, :cond_1b4

    .line 418
    .line 419
    sget-object v12, Lj07;->g:Lon6;

    .line 420
    .line 421
    invoke-virtual {v12, v4}, Lon6;->e(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_1ab

    .line 426
    .line 427
    goto :goto_1b4

    .line 428
    :cond_1ab
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    add-int/lit8 v2, v5, 0x1

    .line 438
    .line 439
    :goto_1b6
    const/16 v4, 0x2e

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    goto/16 :goto_11c

    .line 443
    .line 444
    :cond_1bb
    :goto_1bb
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_1b6

    .line 450
    :cond_1c1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :goto_1cd
    sget-object v2, Lj07;->f:Lon6;

    .line 463
    .line 464
    const-string v3, " "

    .line 465
    .line 466
    invoke-virtual {v2, v1, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v2, Lj07;->h:Lon6;

    .line 479
    .line 480
    invoke-virtual {v2, v1, v3}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v2, "\\s+"

    .line 493
    .line 494
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v10, :cond_224

    .line 524
    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v3, " (Disc "

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move-object v2, v1

    .line 550
    :goto_225
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_22c

    .line 555
    .line 556
    move-object v2, v6

    .line 557
    :cond_22c
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_233

    .line 562
    .line 563
    move-object v1, v6

    .line 564
    :cond_233
    new-instance v3, Lzz6;

    .line 565
    .line 566
    invoke-direct {v3, v10, v2, v1}, Lzz6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object v2, v3

    .line 570
    const/16 v1, 0x2e

    .line 571
    .line 572
    :goto_23b
    invoke-static {v1, v6, v6}, Lu28;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object v3, v1

    .line 577
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    if-eqz v0, :cond_258

    .line 585
    .line 586
    iget-object v0, v0, Lsh8;->b:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v0, :cond_258

    .line 589
    .line 590
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_255

    .line 595
    .line 596
    move-object v5, v0

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    const/4 v5, 0x0

    .line 599
    :goto_256
    if-nez v5, :cond_259

    .line 600
    .line 601
    :cond_258
    move-object v5, v3

    .line 602
    :cond_259
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v0, Lhl0;

    .line 617
    .line 618
    iget-object v3, v2, Lzz6;->a:Ljava/lang/String;

    .line 619
    .line 620
    move-object v4, v3

    .line 621
    iget-object v3, v2, Lzz6;->b:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v13, v2, Lzz6;->c:Ljava/lang/Integer;

    .line 624
    .line 625
    move-wide/from16 v11, p6

    .line 626
    .line 627
    move-wide/from16 v9, p8

    .line 628
    .line 629
    move-object v2, v4

    .line 630
    move-object/from16 v4, p5

    .line 631
    .line 632
    invoke-direct/range {v0 .. v13}, Lhl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method

.method public final j(Lon8;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;II)Lnu1;
    .registers 29

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lon8;->k()[Lon8;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v4, v3, :cond_a6

    .line 19
    .line 20
    aget-object v7, v2, v4

    .line 21
    .line 22
    invoke-virtual {v7}, Lon8;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_52

    .line 27
    .line 28
    move/from16 v13, p7

    .line 29
    .line 30
    if-ge v0, v13, :cond_52

    .line 31
    .line 32
    invoke-virtual {v7}, Lon8;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-nez v6, :cond_28

    .line 37
    .line 38
    move-object/from16 v14, p5

    .line 39
    .line 40
    goto :goto_60

    .line 41
    :cond_28
    invoke-static/range {p5 .. p5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_32

    .line 46
    .line 47
    move-object/from16 v14, p5

    .line 48
    .line 49
    :goto_30
    move-object v11, v6

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    const-string v8, "/"

    .line 52
    .line 53
    move-object/from16 v14, p5

    .line 54
    .line 55
    invoke-static {v14, v8, v6}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_30

    .line 60
    :goto_3b
    add-int/lit8 v12, v0, 0x1

    .line 61
    .line 62
    move-object/from16 v6, p0

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    move-object/from16 v10, p4

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v13}, Li07;->j(Lon8;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;II)Lnu1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v6, v7, Lnu1;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, v6}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget v6, v7, Lnu1;->b:I

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    goto :goto_60

    .line 83
    :cond_52
    move-object/from16 v14, p5

    .line 84
    .line 85
    invoke-virtual {v7}, Lon8;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_60

    .line 90
    .line 91
    invoke-virtual {v7}, Lon8;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-nez v11, :cond_67

    .line 96
    .line 97
    :cond_60
    :goto_60
    move-object/from16 v6, p4

    .line 98
    .line 99
    :cond_62
    move-object/from16 p1, v2

    .line 100
    .line 101
    move/from16 v20, v3

    .line 102
    .line 103
    goto :goto_9e

    .line 104
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    move-object/from16 v9, p3

    .line 107
    .line 108
    move-object/from16 v6, p4

    .line 109
    .line 110
    invoke-static {v11, v9, v6}, Li07;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_62

    .line 115
    .line 116
    invoke-virtual {v7}, Lon8;->g()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lon8;->j()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v8, v7, Lon8;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v7, v7, Lon8;->b:Landroid/net/Uri;

    .line 130
    .line 131
    const-string v10, "_size"

    .line 132
    .line 133
    move-object/from16 p1, v2

    .line 134
    .line 135
    move/from16 v20, v3

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    invoke-static {v8, v7, v10, v2, v3}, Lye4;->a0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    move-object v10, v9

    .line 148
    move-object/from16 v9, p0

    .line 149
    .line 150
    invoke-virtual/range {v9 .. v19}, Li07;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JJLjava/io/File;)Lhl0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9e

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move/from16 v3, v20

    .line 164
    .line 165
    goto/16 :goto_11

    .line 166
    .line 167
    :cond_a6
    new-instance v0, Lnu1;

    .line 168
    .line 169
    invoke-direct {v0, v5, v1}, Lnu1;-><init>(ILjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final k(Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;II)Lnu1;
    .registers 25

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_95

    .line 14
    .line 15
    array-length v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_10
    if-ge v3, v4, :cond_94

    .line 18
    .line 19
    aget-object v16, v2, v3

    .line 20
    .line 21
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_55

    .line 26
    .line 27
    move/from16 v13, p7

    .line 28
    .line 29
    if-ge v0, v13, :cond_55

    .line 30
    .line 31
    invoke-static/range {p5 .. p5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2c

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object/from16 v14, p5

    .line 42
    .line 43
    :goto_2a
    move-object v11, v6

    .line 44
    goto :goto_39

    .line 45
    :cond_2c
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "/"

    .line 50
    .line 51
    move-object/from16 v14, p5

    .line 52
    .line 53
    invoke-static {v14, v7, v6}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2a

    .line 58
    :goto_39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v12, v0, 0x1

    .line 62
    .line 63
    move-object/from16 v6, p0

    .line 64
    .line 65
    move-object/from16 v8, p2

    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    move-object/from16 v7, v16

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v13}, Li07;->k(Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;II)Lnu1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v7, Lnu1;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1, v6}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget v6, v7, Lnu1;->b:I

    .line 83
    .line 84
    add-int/2addr v5, v6

    .line 85
    goto :goto_90

    .line 86
    :cond_55
    move-object/from16 v14, p5

    .line 87
    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_90

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v9, p3

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    invoke-static {v8, v9, v6}, Li07;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_90

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->lastModified()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    move-object/from16 v6, p0

    .line 129
    .line 130
    move-object/from16 v10, p2

    .line 131
    .line 132
    move-object/from16 v7, p3

    .line 133
    .line 134
    move-object/from16 v11, p5

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v16}, Li07;->f(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JJLjava/io/File;)Lhl0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_90

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_94
    move v3, v5

    .line 150
    :cond_95
    new-instance v0, Lnu1;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, Lnu1;-><init>(ILjava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final l()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Li07;->n:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Li07;->m:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lc07;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc07;

    .line 7
    .line 8
    iget v1, v0, Lc07;->r:I

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
    iput v1, v0, Lc07;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lc07;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc07;-><init>(Li07;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lc07;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc07;->r:I

    .line 28
    .line 29
    sget-object v2, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_47

    .line 37
    .line 38
    if-eq v1, v4, :cond_39

    .line 39
    .line 40
    if-ne v1, v3, :cond_32

    .line 41
    .line 42
    iget-object p0, v0, Lc07;->n:Lyh5;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_85

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_8c

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_39
    iget p1, v0, Lc07;->o:I

    .line 59
    .line 60
    iget-object p2, v0, Lc07;->n:Lyh5;

    .line 61
    .line 62
    iget-object v1, v0, Lc07;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lc07;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v8, v1

    .line 70
    move-object v7, v4

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_51

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_51
    iput-object p1, v0, Lc07;->l:Ljava/util/List;

    .line 83
    .line 84
    iput-object p2, v0, Lc07;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p3, p0, Li07;->h:Lyh5;

    .line 87
    .line 88
    iput-object p3, v0, Lc07;->n:Lyh5;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput v1, v0, Lc07;->o:I

    .line 92
    .line 93
    iput v4, v0, Lc07;->r:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v11, :cond_65

    .line 100
    .line 101
    goto :goto_83

    .line 102
    :cond_65
    move-object v7, p1

    .line 103
    move-object v8, p2

    .line 104
    move-object p2, p3

    .line 105
    move p1, v1

    .line 106
    :goto_69
    :try_start_69
    iget-object p3, p0, Li07;->b:Lgb1;

    .line 107
    .line 108
    new-instance v5, Lu25;

    .line 109
    .line 110
    const/16 v10, 0x16

    .line 111
    .line 112
    move-object v6, p0

    .line 113
    invoke-direct/range {v5 .. v10}, Lu25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v0, Lc07;->l:Ljava/util/List;

    .line 117
    .line 118
    iput-object v9, v0, Lc07;->m:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, v0, Lc07;->n:Lyh5;

    .line 121
    .line 122
    iput p1, v0, Lc07;->o:I

    .line 123
    .line 124
    iput v3, v0, Lc07;->r:I

    .line 125
    .line 126
    invoke-static {p3, v5, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_81
    .catchall {:try_start_69 .. :try_end_81} :catchall_89

    .line 130
    if-ne p0, v11, :cond_84

    .line 131
    .line 132
    :goto_83
    return-object v11

    .line 133
    :cond_84
    move-object p0, p2

    .line 134
    :goto_85
    invoke-virtual {p0, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    move-object p0, p2

    .line 141
    :goto_8c
    invoke-virtual {p0, v9}, Lyh5;->g(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final o()Ljava/util/Map;
    .registers 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Li07;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "rom_index_cache.fb"

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "rom_index_cache.fb.bak"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Li07;->s(Ljava/io/File;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Unable to restore ROM index cache from backup"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, " roms="

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "RomIndexer"

    .line 36
    .line 37
    const-string v9, "RomIndexStats"

    .line 38
    .line 39
    if-eqz v3, :cond_d3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_7a

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_d2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    cmp-long p0, v6, v10

    .line 60
    .line 61
    if-gtz p0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_d2

    .line 64
    .line 65
    :cond_40
    invoke-static {v2}, Li07;->s(Ljava/io/File;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4f

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    xor-int/2addr p0, v5

    .line 76
    if-ne p0, v5, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_d2

    .line 79
    .line 80
    :cond_4f
    :try_start_4f
    invoke-static {v0, v2, v5}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-string v0, "cache-backup-repair source=primary"

    .line 88
    .line 89
    if-eqz p0, :cond_60

    .line 90
    .line 91
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    :goto_60
    sget-object p0, Lxl4;->a:Lxl4;

    .line 98
    .line 99
    invoke-virtual {p0, v9, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_67
    .catchall {:try_start_4f .. :try_end_67} :catchall_5e

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :goto_68
    new-instance v0, Lhr6;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p0, v0

    .line 111
    :goto_6e
    invoke-static {p0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_d2

    .line 116
    .line 117
    const-string v0, "Unable to repair ROM index cache backup"

    .line 118
    .line 119
    invoke-static {v8, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_d2

    .line 123
    :cond_7a
    invoke-static {v2}, Li07;->s(Ljava/io/File;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_d2

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    goto :goto_d2

    .line 136
    :cond_87
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_99
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_ad

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Llu1;

    .line 165
    .line 166
    iget-object v11, v11, Llu1;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    add-int/2addr v7, v11

    .line 173
    goto :goto_99

    .line 174
    :cond_ad
    const-string v10, "cache-recover source=backup reason=main-empty directories="

    .line 175
    .line 176
    invoke-static {v3, v7, v10, v6}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v1, :cond_b8

    .line 181
    .line 182
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_b8
    sget-object v1, Lxl4;->a:Lxl4;

    .line 186
    .line 187
    invoke-virtual {v1, v9, v3}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_bd
    invoke-static {v2, v0, v5}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c1

    .line 191
    .line 192
    .line 193
    goto :goto_c8

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    new-instance v1, Lhr6;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :goto_c8
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d1

    .line 206
    .line 207
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-object p0

    .line 211
    :cond_d2
    :goto_d2
    return-object v3

    .line 212
    :cond_d3
    invoke-static {v2}, Li07;->s(Ljava/io/File;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_129

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_129

    .line 223
    .line 224
    invoke-static {v9}, Lco6;->f(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :goto_f1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_105

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Llu1;

    .line 253
    .line 254
    iget-object v11, v11, Llu1;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    add-int/2addr v7, v11

    .line 261
    goto :goto_f1

    .line 262
    :cond_105
    const-string v10, "cache-recover source=backup reason=main-invalid directories="

    .line 263
    .line 264
    invoke-static {v1, v7, v10, v6}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz p0, :cond_110

    .line 269
    .line 270
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_110
    sget-object p0, Lxl4;->a:Lxl4;

    .line 274
    .line 275
    invoke-virtual {p0, v9, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :try_start_115
    invoke-static {v2, v0, v5}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_119

    .line 279
    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :catchall_119
    move-exception p0

    .line 283
    new-instance v0, Lhr6;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    if-eqz p0, :cond_128

    .line 293
    .line 294
    invoke-static {v8, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    :cond_128
    return-object v3

    .line 298
    :cond_129
    new-instance v0, Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "rom_index_cache.json"

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    sget-object v2, Lw62;->i:Lw62;

    .line 314
    .line 315
    if-nez v1, :cond_13d

    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_13d
    :try_start_13d
    sget-object v1, Lip0;->a:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    new-instance v3, Ljava/io/InputStreamReader;

    .line 321
    .line 322
    new-instance v4, Ljava/io/FileInputStream;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ljava/io/BufferedReader;

    .line 331
    .line 332
    const/16 v1, 0x2000

    .line 333
    .line 334
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_150} :catch_170

    .line 335
    .line 336
    .line 337
    :try_start_150
    invoke-static {v0}, Lsw7;->h(Ljava/io/Reader;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_15c

    .line 346
    .line 347
    move-object v1, v2

    .line 348
    goto :goto_16c

    .line 349
    :cond_15c
    invoke-static {v1}, Li07;->r(Ljava/lang/String;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_16c

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Li07;->y(Ljava/util/Map;)Z
    :try_end_169
    .catchall {:try_start_150 .. :try_end_169} :catchall_16a

    .line 360
    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :catchall_16a
    move-exception p0

    .line 364
    goto :goto_172

    .line 365
    :cond_16c
    :goto_16c
    :try_start_16c
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_16f
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_16f} :catch_170

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :catch_170
    move-exception p0

    .line 370
    goto :goto_178

    .line 371
    :goto_172
    :try_start_172
    throw p0
    :try_end_173
    .catchall {:try_start_172 .. :try_end_173} :catchall_173

    .line 372
    :catchall_173
    move-exception v1

    .line 373
    :try_start_174
    invoke-static {v0, p0}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v1
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_178} :catch_170

    .line 377
    :goto_178
    const-string v0, "Unable to read ROM index cache"

    .line 378
    .line 379
    invoke-static {v8, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    .line 381
    .line 382
    return-object v2
.end method

.method public final p(Ljava/util/List;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Ld07;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld07;

    .line 7
    .line 8
    iget v1, v0, Ld07;->r:I

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
    iput v1, v0, Ld07;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld07;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld07;-><init>(Li07;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ld07;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld07;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lob1;->i:Lob1;

    .line 34
    .line 35
    if-eqz v1, :cond_4a

    .line 36
    .line 37
    if-eq v1, v3, :cond_3b

    .line 38
    .line 39
    if-ne v1, v2, :cond_35

    .line 40
    .line 41
    iget-wide v1, v0, Ld07;->n:J

    .line 42
    .line 43
    iget-object p1, v0, Ld07;->m:Lyh5;

    .line 44
    .line 45
    iget-object v0, v0, Ld07;->l:Ljava/util/List;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_84

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_12b

    .line 53
    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3b
    iget p1, v0, Ld07;->o:I

    .line 61
    .line 62
    iget-wide v7, v0, Ld07;->n:J

    .line 63
    .line 64
    iget-object v1, v0, Ld07;->m:Lyh5;

    .line 65
    .line 66
    iget-object v3, v0, Ld07;->l:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, v1

    .line 72
    move v1, p1

    .line 73
    move-object p1, v3

    .line 74
    goto :goto_65

    .line 75
    :cond_4a
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iput-object p1, v0, Ld07;->l:Ljava/util/List;

    .line 83
    .line 84
    iget-object p2, p0, Li07;->h:Lyh5;

    .line 85
    .line 86
    iput-object p2, v0, Ld07;->m:Lyh5;

    .line 87
    .line 88
    iput-wide v7, v0, Ld07;->n:J

    .line 89
    .line 90
    iput v4, v0, Ld07;->o:I

    .line 91
    .line 92
    iput v3, v0, Ld07;->r:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_64

    .line 99
    .line 100
    goto :goto_7e

    .line 101
    :cond_64
    move v1, v4

    .line 102
    :goto_65
    :try_start_65
    iget-object v3, p0, Li07;->b:Lgb1;

    .line 103
    .line 104
    new-instance v9, Lap4;

    .line 105
    .line 106
    const/16 v10, 0x1a

    .line 107
    .line 108
    invoke-direct {v9, p0, p1, v5, v10}, Lap4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Ld07;->l:Ljava/util/List;

    .line 112
    .line 113
    iput-object p2, v0, Ld07;->m:Lyh5;

    .line 114
    .line 115
    iput-wide v7, v0, Ld07;->n:J

    .line 116
    .line 117
    iput v1, v0, Ld07;->o:I

    .line 118
    .line 119
    iput v2, v0, Ld07;->r:I

    .line 120
    .line 121
    invoke-static {v3, v9, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_65 .. :try_end_7c} :catchall_129

    .line 125
    if-ne v0, v6, :cond_7f

    .line 126
    .line 127
    :goto_7e
    return-object v6

    .line 128
    :cond_7f
    move-object v1, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, p2

    .line 131
    move-object p2, v1

    .line 132
    move-wide v1, v7

    .line 133
    :goto_84
    :try_start_84
    check-cast p2, Lwn8;
    :try_end_86
    .catchall {:try_start_84 .. :try_end_86} :catchall_32

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lwn8;->i:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, p2, Lwn8;->j:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v6, " elapsedMs="

    .line 150
    .line 151
    const-string v7, "RomIndexStats"

    .line 152
    .line 153
    if-eqz v5, :cond_c8

    .line 154
    .line 155
    invoke-static {v7}, Lco6;->f(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sub-long/2addr v3, v1

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "cache-publish skipped tabs="

    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p0, :cond_c0

    .line 189
    .line 190
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_c0
    sget-object p0, Lxl4;->a:Lxl4;

    .line 194
    .line 195
    invoke-virtual {p0, v7, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_c8
    iget-object v0, p0, Li07;->d:Lhz7;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v3, Ljava/util/Set;

    .line 207
    .line 208
    iget-object p2, p2, Lwn8;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {p0, v3, p2, v4}, Li07;->C(Ljava/util/Set;Ljava/util/Map;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lco6;->f(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    check-cast p1, Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_ee
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_100

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v4, v3

    .line 256
    goto :goto_ee

    .line 257
    :cond_100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    sub-long/2addr v8, v1

    .line 262
    const-string p1, " directories="

    .line 263
    .line 264
    const-string v1, " roms="

    .line 265
    .line 266
    const-string v2, "cache-publish tabs="

    .line 267
    .line 268
    invoke-static {v2, p2, p1, v0, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p0, :cond_121

    .line 286
    .line 287
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_121
    sget-object p0, Lxl4;->a:Lxl4;

    .line 291
    .line 292
    invoke-virtual {p0, v7, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object p0

    .line 298
    :catchall_129
    move-exception p0

    .line 299
    move-object p1, p2

    .line 300
    :goto_12b
    invoke-virtual {p1, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public final t(Ljava/util/List;ZLjava/util/Set;Lue;Lp91;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lf07;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lf07;

    .line 11
    .line 12
    iget v3, v2, Lf07;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf07;->w:I

    .line 22
    .line 23
    :goto_16
    move-object v9, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lf07;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lf07;-><init>(Li07;Lp91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v9, Lf07;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lf07;->w:I

    .line 34
    .line 35
    const-string v10, " scoped="

    .line 36
    .line 37
    const-string v11, " showHiddenFiles="

    .line 38
    .line 39
    const-string v12, " maxDepth="

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    sget-object v5, Lob1;->i:Lob1;

    .line 45
    .line 46
    if-eqz v2, :cond_a4

    .line 47
    .line 48
    if-eq v2, v15, :cond_89

    .line 49
    .line 50
    if-eq v2, v14, :cond_61

    .line 51
    .line 52
    if-ne v2, v13, :cond_59

    .line 53
    .line 54
    iget-boolean v2, v9, Lf07;->q:Z

    .line 55
    .line 56
    iget v5, v9, Lf07;->s:I

    .line 57
    .line 58
    iget-wide v6, v9, Lf07;->r:J

    .line 59
    .line 60
    iget-boolean v8, v9, Lf07;->p:Z

    .line 61
    .line 62
    iget-object v13, v9, Lf07;->o:Lyh5;

    .line 63
    .line 64
    const/16 p5, 0x0

    .line 65
    .line 66
    iget-object v4, v9, Lf07;->m:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v9, v9, Lf07;->l:Ljava/util/List;

    .line 71
    .line 72
    :try_start_47
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_54

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v10

    .line 76
    .line 77
    move-object/from16 v10, p5

    .line 78
    .line 79
    move-object/from16 p5, v18

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    goto/16 :goto_195

    .line 84
    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object/from16 v10, p5

    .line 87
    .line 88
    goto/16 :goto_2e4

    .line 89
    .line 90
    :cond_59
    const/16 p5, 0x0

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p5

    .line 98
    :cond_61
    const/16 p5, 0x0

    .line 99
    .line 100
    iget v2, v9, Lf07;->t:I

    .line 101
    .line 102
    iget-boolean v4, v9, Lf07;->q:Z

    .line 103
    .line 104
    iget v6, v9, Lf07;->s:I

    .line 105
    .line 106
    iget-wide v7, v9, Lf07;->r:J

    .line 107
    .line 108
    iget-boolean v13, v9, Lf07;->p:Z

    .line 109
    .line 110
    iget-object v14, v9, Lf07;->o:Lyh5;

    .line 111
    .line 112
    iget-object v3, v9, Lf07;->n:Lks2;

    .line 113
    .line 114
    iget-object v15, v9, Lf07;->m:Ljava/util/Set;

    .line 115
    .line 116
    check-cast v15, Ljava/util/Set;

    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    iget-object v0, v9, Lf07;->l:Ljava/util/List;

    .line 121
    .line 122
    invoke-static/range {v20 .. v20}, Lkl2;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v21, v7

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    move v3, v6

    .line 131
    move-object v6, v15

    .line 132
    move-object v15, v5

    .line 133
    move v5, v13

    .line 134
    move v13, v2

    .line 135
    move-object v2, v0

    .line 136
    goto/16 :goto_156

    .line 137
    .line 138
    :cond_89
    move-object/from16 v20, v0

    .line 139
    .line 140
    const/16 p5, 0x0

    .line 141
    .line 142
    iget-wide v2, v9, Lf07;->r:J

    .line 143
    .line 144
    iget-boolean v0, v9, Lf07;->p:Z

    .line 145
    .line 146
    iget-object v4, v9, Lf07;->n:Lks2;

    .line 147
    .line 148
    iget-object v6, v9, Lf07;->m:Ljava/util/Set;

    .line 149
    .line 150
    check-cast v6, Ljava/util/Set;

    .line 151
    .line 152
    iget-object v7, v9, Lf07;->l:Ljava/util/List;

    .line 153
    .line 154
    invoke-static/range {v20 .. v20}, Lkl2;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-wide/from16 v24, v2

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    move-object v4, v7

    .line 161
    move-wide/from16 v7, v24

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    goto :goto_dc

    .line 165
    :cond_a4
    move-object/from16 v20, v0

    .line 166
    .line 167
    const/16 p5, 0x0

    .line 168
    .line 169
    invoke-static/range {v20 .. v20}, Lkl2;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-object v0, v1, Li07;->c:Loo7;

    .line 177
    .line 178
    check-cast v0, Ltd6;

    .line 179
    .line 180
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 181
    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    iput-object v4, v9, Lf07;->l:Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 v6, p3

    .line 187
    .line 188
    check-cast v6, Ljava/util/Set;

    .line 189
    .line 190
    iput-object v6, v9, Lf07;->m:Ljava/util/Set;

    .line 191
    .line 192
    move-object/from16 v6, p4

    .line 193
    .line 194
    iput-object v6, v9, Lf07;->n:Lks2;

    .line 195
    .line 196
    move/from16 v7, p2

    .line 197
    .line 198
    iput-boolean v7, v9, Lf07;->p:Z

    .line 199
    .line 200
    iput-wide v2, v9, Lf07;->r:J

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    iput v13, v9, Lf07;->w:I

    .line 204
    .line 205
    invoke-static {v0, v9}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v5, :cond_d5

    .line 210
    .line 211
    move-object v15, v5

    .line 212
    goto/16 :goto_18d

    .line 213
    .line 214
    :cond_d5
    move-object/from16 v20, v0

    .line 215
    .line 216
    move v0, v7

    .line 217
    move-wide v7, v2

    .line 218
    move-object v2, v6

    .line 219
    move-object/from16 v6, p3

    .line 220
    .line 221
    :goto_dc
    move-object/from16 v3, v20

    .line 222
    .line 223
    check-cast v3, Lgo4;

    .line 224
    .line 225
    iget v14, v3, Lgo4;->J3:I

    .line 226
    .line 227
    iget-boolean v3, v3, Lgo4;->M2:Z

    .line 228
    .line 229
    sget-boolean v15, Lj07;->a:Z

    .line 230
    .line 231
    if-eqz v15, :cond_120

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v6, :cond_f7

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    move/from16 v13, v19

    .line 244
    .line 245
    :goto_f4
    move-object/from16 p1, v6

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/4 v13, 0x0

    .line 249
    goto :goto_f4

    .line 250
    :goto_f9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    move-object/from16 v20, v5

    .line 253
    .line 254
    const-string v5, "Refreshing tabs forceRescan="

    .line 255
    .line 256
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v5, " totalTabs="

    .line 272
    .line 273
    invoke-static {v15, v5, v10, v6, v3}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "RomIndexer"

    .line 284
    .line 285
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    goto :goto_124

    .line 289
    :cond_120
    move-object/from16 v20, v5

    .line 290
    .line 291
    move-object/from16 p1, v6

    .line 292
    .line 293
    :goto_124
    iput-object v4, v9, Lf07;->l:Ljava/util/List;

    .line 294
    .line 295
    move-object/from16 v6, p1

    .line 296
    .line 297
    check-cast v6, Ljava/util/Set;

    .line 298
    .line 299
    iput-object v6, v9, Lf07;->m:Ljava/util/Set;

    .line 300
    .line 301
    iput-object v2, v9, Lf07;->n:Lks2;

    .line 302
    .line 303
    iget-object v5, v1, Li07;->h:Lyh5;

    .line 304
    .line 305
    iput-object v5, v9, Lf07;->o:Lyh5;

    .line 306
    .line 307
    iput-boolean v0, v9, Lf07;->p:Z

    .line 308
    .line 309
    iput-wide v7, v9, Lf07;->r:J

    .line 310
    .line 311
    iput v14, v9, Lf07;->s:I

    .line 312
    .line 313
    iput-boolean v3, v9, Lf07;->q:Z

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    iput v6, v9, Lf07;->t:I

    .line 317
    .line 318
    const/4 v13, 0x2

    .line 319
    iput v13, v9, Lf07;->w:I

    .line 320
    .line 321
    invoke-virtual {v5, v9}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    move-object/from16 v15, v20

    .line 326
    .line 327
    if-ne v13, v15, :cond_149

    .line 328
    .line 329
    goto :goto_18d

    .line 330
    :cond_149
    move v13, v6

    .line 331
    move/from16 v18, v13

    .line 332
    .line 333
    move-wide/from16 v21, v7

    .line 334
    .line 335
    move-object/from16 v6, p1

    .line 336
    .line 337
    move-object v7, v2

    .line 338
    move-object v2, v4

    .line 339
    move v4, v3

    .line 340
    move v3, v14

    .line 341
    move-object v14, v5

    .line 342
    move v5, v0

    .line 343
    :goto_156
    :try_start_156
    iget-object v0, v1, Li07;->b:Lgb1;

    .line 344
    .line 345
    move-object v8, v0

    .line 346
    new-instance v0, Lg07;
    :try_end_15b
    .catchall {:try_start_156 .. :try_end_15b} :catchall_2e0

    .line 347
    .line 348
    move-object/from16 v20, v8

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v23, v10

    .line 352
    .line 353
    move-object/from16 v10, p5

    .line 354
    .line 355
    move-object/from16 p5, v23

    .line 356
    .line 357
    move-object/from16 v23, v15

    .line 358
    .line 359
    move-object/from16 v15, v20

    .line 360
    .line 361
    :try_start_168
    invoke-direct/range {v0 .. v8}, Lg07;-><init>(Li07;Ljava/util/List;IZZLjava/util/Set;Lks2;Lp91;)V

    .line 362
    .line 363
    .line 364
    iput-object v2, v9, Lf07;->l:Ljava/util/List;

    .line 365
    .line 366
    move-object v7, v6

    .line 367
    check-cast v7, Ljava/util/Set;

    .line 368
    .line 369
    iput-object v7, v9, Lf07;->m:Ljava/util/Set;

    .line 370
    .line 371
    iput-object v10, v9, Lf07;->n:Lks2;

    .line 372
    .line 373
    iput-object v14, v9, Lf07;->o:Lyh5;

    .line 374
    .line 375
    iput-boolean v5, v9, Lf07;->p:Z

    .line 376
    .line 377
    move-wide/from16 v7, v21

    .line 378
    .line 379
    iput-wide v7, v9, Lf07;->r:J

    .line 380
    .line 381
    iput v3, v9, Lf07;->s:I

    .line 382
    .line 383
    iput-boolean v4, v9, Lf07;->q:Z

    .line 384
    .line 385
    iput v13, v9, Lf07;->t:I

    .line 386
    .line 387
    const/4 v13, 0x3

    .line 388
    iput v13, v9, Lf07;->w:I

    .line 389
    .line 390
    invoke-static {v15, v0, v9}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_189
    .catchall {:try_start_168 .. :try_end_189} :catchall_2dd

    .line 394
    move-object/from16 v15, v23

    .line 395
    .line 396
    if-ne v0, v15, :cond_18e

    .line 397
    .line 398
    :goto_18d
    return-object v15

    .line 399
    :cond_18e
    move-object v9, v2

    .line 400
    move v2, v4

    .line 401
    move-object v4, v6

    .line 402
    move-wide v6, v7

    .line 403
    move-object v13, v14

    .line 404
    move v8, v5

    .line 405
    move v5, v3

    .line 406
    :goto_195
    :try_start_195
    check-cast v0, Lwn8;
    :try_end_197
    .catchall {:try_start_195 .. :try_end_197} :catchall_2db

    .line 407
    .line 408
    invoke-virtual {v13, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Li07;->d:Lhz7;

    .line 412
    .line 413
    if-nez v4, :cond_1a3

    .line 414
    .line 415
    iget-object v10, v0, Lwn8;->i:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v10, Ljava/util/Map;

    .line 418
    .line 419
    goto :goto_1b8

    .line 420
    :cond_1a3
    invoke-virtual {v3}, Lhz7;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Ljava/util/Map;

    .line 425
    .line 426
    move-object v13, v4

    .line 427
    check-cast v13, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-static {v10, v13}, Lr55;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    iget-object v13, v0, Lwn8;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v13, Ljava/util/Map;

    .line 436
    .line 437
    invoke-static {v10, v13}, Lr55;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :goto_1b8
    invoke-virtual {v3, v10}, Lhz7;->j(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Lwn8;->j:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v10, v0, Lwn8;->i:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v13, v0, Lwn8;->k:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Ljava/util/Set;

    .line 451
    .line 452
    check-cast v13, Ljava/util/Map;

    .line 453
    .line 454
    if-eqz v4, :cond_1c9

    .line 455
    .line 456
    const/4 v15, 0x1

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    move/from16 v15, v18

    .line 459
    .line 460
    :goto_1cb
    invoke-virtual {v1, v3, v13, v15}, Li07;->C(Ljava/util/Set;Ljava/util/Map;Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v13, "RomIndexStats"

    .line 468
    .line 469
    invoke-static {v13}, Lco6;->f(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v4, :cond_1e3

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    move/from16 v4, v18

    .line 485
    .line 486
    :goto_1e5
    check-cast v10, Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    iget-object v0, v0, Lwn8;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/util/Set;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    move-object/from16 p1, v3

    .line 511
    .line 512
    move/from16 v3, v18

    .line 513
    .line 514
    :goto_201
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v16

    .line 518
    if-eqz v16, :cond_214

    .line 519
    .line 520
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    check-cast v16, Ljava/util/List;

    .line 525
    .line 526
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    add-int v3, v16, v3

    .line 531
    .line 532
    goto :goto_201

    .line 533
    :cond_214
    move-object/from16 v10, p1

    .line 534
    .line 535
    check-cast v10, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    move-wide/from16 p2, v6

    .line 542
    .line 543
    move/from16 v6, v18

    .line 544
    .line 545
    :goto_220
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_239

    .line 550
    .line 551
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, Llz6;

    .line 556
    .line 557
    iget-object v7, v7, Llz6;->e:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v7, :cond_235

    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    goto :goto_237

    .line 566
    :cond_235
    move/from16 v7, v18

    .line 567
    .line 568
    :goto_237
    add-int/2addr v6, v7

    .line 569
    goto :goto_220

    .line 570
    :cond_239
    sget-boolean v7, Lj07;->a:Z

    .line 571
    .line 572
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_246

    .line 577
    .line 578
    const-string v7, "none"

    .line 579
    .line 580
    move/from16 p1, v14

    .line 581
    .line 582
    goto :goto_27c

    .line 583
    :cond_246
    move-object/from16 v7, p1

    .line 584
    .line 585
    check-cast v7, Ljava/lang/Iterable;

    .line 586
    .line 587
    new-instance v10, Lrv6;

    .line 588
    .line 589
    move/from16 p1, v14

    .line 590
    .line 591
    const/4 v14, 0x2

    .line 592
    invoke-direct {v10, v7, v14}, Lrv6;-><init>(Ljava/lang/Iterable;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, Lou4;->H(Lby2;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v7}, Lr55;->n0(Ljava/util/Map;)Ljava/util/TreeMap;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-object/from16 v16, v7

    .line 611
    .line 612
    check-cast v16, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v7, Ldu6;

    .line 615
    .line 616
    const/16 v10, 0x15

    .line 617
    .line 618
    invoke-direct {v7, v10}, Ldu6;-><init>(I)V

    .line 619
    .line 620
    .line 621
    const/16 v22, 0x1e

    .line 622
    .line 623
    const-string v17, ","

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    move-object/from16 v21, v7

    .line 632
    .line 633
    invoke-static/range {v16 .. v22}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    :goto_27c
    iget-object v1, v1, Li07;->f:Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 644
    .line 645
    .line 646
    move-result-wide v16

    .line 647
    move-object/from16 p4, v13

    .line 648
    .line 649
    sub-long v13, v16, p2

    .line 650
    .line 651
    new-instance v10, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    move-wide/from16 p2, v13

    .line 654
    .line 655
    const-string v13, "refresh forceRescan="

    .line 656
    .line 657
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v5, " tabs="

    .line 673
    .line 674
    move-object/from16 v8, p5

    .line 675
    .line 676
    invoke-static {v9, v5, v8, v10, v2}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 677
    .line 678
    .line 679
    const-string v2, " localTabs="

    .line 680
    .line 681
    const-string v5, " directories="

    .line 682
    .line 683
    invoke-static {v4, v15, v2, v5, v10}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 684
    .line 685
    .line 686
    const-string v2, " roms="

    .line 687
    .line 688
    const-string v4, " files="

    .line 689
    .line 690
    invoke-static {v0, v3, v2, v4, v10}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 691
    .line 692
    .line 693
    const-string v0, " cache="

    .line 694
    .line 695
    const-string v2, " cacheEntries="

    .line 696
    .line 697
    invoke-static {v6, v0, v7, v2, v10}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v0, " elapsedMs="

    .line 704
    .line 705
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-wide/from16 v0, p2

    .line 709
    .line 710
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v1, p4

    .line 718
    .line 719
    if-eqz p1, :cond_2d3

    .line 720
    .line 721
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_2d3
    sget-object v2, Lxl4;->a:Lxl4;

    .line 725
    .line 726
    invoke-virtual {v2, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lgq8;->a:Lgq8;

    .line 730
    .line 731
    return-object v0

    .line 732
    :catchall_2db
    move-exception v0

    .line 733
    goto :goto_2e4

    .line 734
    :catchall_2dd
    move-exception v0

    .line 735
    :goto_2de
    move-object v13, v14

    .line 736
    goto :goto_2e4

    .line 737
    :catchall_2e0
    move-exception v0

    .line 738
    move-object/from16 v10, p5

    .line 739
    .line 740
    goto :goto_2de

    .line 741
    :goto_2e4
    invoke-virtual {v13, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    throw v0
.end method

.method public final w(Ljava/util/List;Ljava/util/Set;Lq91;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v2, v0, Lh07;

    .line 4
    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lh07;

    .line 9
    .line 10
    iget v3, v2, Lh07;->s:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_16

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lh07;->s:I

    .line 20
    .line 21
    :goto_14
    move-object v7, v2

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v2, Lh07;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lh07;-><init>(Li07;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v7, Lh07;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v7, Lh07;->s:I

    .line 32
    .line 33
    sget-object v8, Lgq8;->a:Lgq8;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lob1;->i:Lob1;

    .line 39
    .line 40
    if-eqz v2, :cond_5c

    .line 41
    .line 42
    if-eq v2, v3, :cond_45

    .line 43
    .line 44
    if-ne v2, v9, :cond_3f

    .line 45
    .line 46
    iget-object v2, v7, Lh07;->o:Lyh5;

    .line 47
    .line 48
    iget-object v3, v7, Lh07;->n:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v4, v7, Lh07;->m:Ljava/util/Set;

    .line 53
    .line 54
    check-cast v4, Ljava/util/Set;

    .line 55
    .line 56
    :try_start_37
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b3

    .line 60
    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_145

    .line 63
    .line 64
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_45
    iget v2, v7, Lh07;->p:I

    .line 71
    .line 72
    iget-object v3, v7, Lh07;->o:Lyh5;

    .line 73
    .line 74
    iget-object v4, v7, Lh07;->n:Ljava/util/Set;

    .line 75
    .line 76
    check-cast v4, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v5, v7, Lh07;->m:Ljava/util/Set;

    .line 79
    .line 80
    check-cast v5, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v6, v7, Lh07;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v13, v2

    .line 88
    move-object v12, v3

    .line 89
    move-object v3, v4

    .line 90
    move-object v4, v5

    .line 91
    move-object v2, v6

    .line 92
    goto :goto_8e

    .line 93
    :cond_5c
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_142

    .line 103
    .line 104
    :cond_67
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    iput-object v0, v7, Lh07;->l:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/util/Set;

    .line 116
    .line 117
    iput-object v2, v7, Lh07;->m:Ljava/util/Set;

    .line 118
    .line 119
    iput-object v4, v7, Lh07;->n:Ljava/util/Set;

    .line 120
    .line 121
    iget-object v2, p0, Li07;->h:Lyh5;

    .line 122
    .line 123
    iput-object v2, v7, Lh07;->o:Lyh5;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    iput v5, v7, Lh07;->p:I

    .line 127
    .line 128
    iput v3, v7, Lh07;->s:I

    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v11, :cond_88

    .line 135
    .line 136
    goto :goto_b1

    .line 137
    :cond_88
    move-object v12, v2

    .line 138
    move-object v3, v4

    .line 139
    move v13, v5

    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    :goto_8e
    :try_start_8e
    iget-object v14, p0, Li07;->b:Lgb1;

    .line 144
    .line 145
    new-instance v0, Lxo5;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v6, 0xf

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    invoke-direct/range {v0 .. v6}, Lxo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v7, Lh07;->l:Ljava/util/List;

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    check-cast v2, Ljava/util/Set;

    .line 158
    .line 159
    iput-object v2, v7, Lh07;->m:Ljava/util/Set;

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    check-cast v2, Ljava/util/Set;

    .line 163
    .line 164
    iput-object v2, v7, Lh07;->n:Ljava/util/Set;

    .line 165
    .line 166
    iput-object v12, v7, Lh07;->o:Lyh5;

    .line 167
    .line 168
    iput v13, v7, Lh07;->p:I

    .line 169
    .line 170
    iput v9, v7, Lh07;->s:I

    .line 171
    .line 172
    invoke-static {v14, v0, v7}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_af
    .catchall {:try_start_8e .. :try_end_af} :catchall_143

    .line 176
    if-ne v0, v11, :cond_b2

    .line 177
    .line 178
    :goto_b1
    return-object v11

    .line 179
    :cond_b2
    move-object v2, v12

    .line 180
    :goto_b3
    invoke-virtual {v2, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Li07;->d:Lhz7;

    .line 184
    .line 185
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map;

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    check-cast v5, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v2, v5}, Lr55;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v10, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-object v2, v3

    .line 202
    check-cast v2, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_10d

    .line 209
    .line 210
    iget-object v1, p0, Li07;->e:Lhz7;

    .line 211
    .line 212
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Map;

    .line 217
    .line 218
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_10a

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/util/Map$Entry;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_e6

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_e6

    .line 267
    :cond_10a
    invoke-virtual {v1, v10, v5}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_10d
    const-string v1, "RomIndexStats"

    .line 271
    .line 272
    invoke-static {v1}, Lco6;->f(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_142

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const-string v5, " directories="

    .line 297
    .line 298
    const-string v6, " remainingTabs="

    .line 299
    .line 300
    const-string v7, "remove-tabs tabs="

    .line 301
    .line 302
    invoke-static {v7, v4, v5, v3, v6}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v2, :cond_13d

    .line 314
    .line 315
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_13d
    sget-object v2, Lxl4;->a:Lxl4;

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    return-object v8

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    move-object v2, v12

    .line 326
    :goto_145
    invoke-virtual {v2, v10}, Lyh5;->g(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final y(Ljava/util/Map;)Z
    .registers 22

    .line 1
    const-string v0, "lastModified"

    .line 2
    .line 3
    const-string v1, "RomIndexStats"

    .line 4
    .line 5
    const-string v2, "RomIndexer"

    .line 6
    .line 7
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Li07;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "rom_index_cache.fb"

    .line 18
    .line 19
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "rom_index_cache.fb.bak"

    .line 29
    .line 30
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "rom_index_cache.fb.tmp"

    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_2c
    new-instance v8, Lnl8;

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-direct {v8, v9, v7}, Lnl8;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v8, Lnl8;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "version"

    .line 60
    .line 61
    const-wide/16 v12, 0x3

    .line 62
    .line 63
    invoke-virtual {v8, v12, v13, v11}, Lnl8;->I(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_51} :catch_21d

    .line 82
    if-eqz v13, :cond_127

    .line 83
    .line 84
    :try_start_53
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Llu1;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v14, "uri"

    .line 107
    .line 108
    invoke-virtual {v8, v14, v15}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-wide v14, v13, Llu1;->a:J

    .line 112
    .line 113
    invoke-virtual {v8, v14, v15, v0}, Lnl8;->I(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v14, "discoveredFileCount"

    .line 117
    .line 118
    iget v15, v13, Llu1;->c:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_77} :catch_123

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    int-to-long v1, v15

    .line 125
    :try_start_7c
    invoke-virtual {v8, v1, v2, v14}, Lnl8;->I(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "includesHiddenEntries"

    .line 129
    .line 130
    iget-boolean v2, v13, Llu1;->d:Z

    .line 131
    .line 132
    invoke-virtual {v8, v1, v2}, Lnl8;->H(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, v13, Llu1;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_10b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lhl0;

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    const-string v15, "id"

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    iget-object v2, v13, Lhl0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8, v15, v2}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    const-string v2, "displayName"

    .line 171
    .line 172
    iget-object v15, v13, Lhl0;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v2, v15}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    const-string v2, "baseName"

    .line 178
    .line 179
    iget-object v15, v13, Lhl0;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v2, v15}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const-string v2, "assetRelativePath"

    .line 185
    .line 186
    iget-object v15, v13, Lhl0;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v2, v15}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    const-string v2, "assetBaseName"

    .line 192
    .line 193
    iget-object v15, v13, Lhl0;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v2, v15}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const-string v2, "originalName"

    .line 199
    .line 200
    iget-object v15, v13, Lhl0;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v2, v15}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    const-string v2, "romUri"

    .line 206
    .line 207
    iget-object v15, v13, Lhl0;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v2, v15}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    const-string v2, "directoryUri"

    .line 213
    .line 214
    iget-object v15, v13, Lhl0;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v2, v15}, Lnl8;->K(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    const-string v2, "sizeBytes"

    .line 220
    .line 221
    move-object v15, v3

    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    iget-wide v3, v13, Lhl0;->i:J

    .line 225
    .line 226
    invoke-virtual {v8, v3, v4, v2}, Lnl8;->I(JLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-wide v2, v13, Lhl0;->j:J

    .line 230
    .line 231
    invoke-virtual {v8, v2, v3, v0}, Lnl8;->I(JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v13, Lhl0;->k:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v2, :cond_ff

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string v3, "discNumber"

    .line 243
    .line 244
    move-object v4, v12

    .line 245
    int-to-long v12, v2

    .line 246
    invoke-virtual {v8, v12, v13, v3}, Lnl8;->I(JLjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    const/4 v2, 0x0

    .line 250
    goto :goto_101

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    :goto_fb
    move-object/from16 v4, v17

    .line 253
    .line 254
    goto/16 :goto_21f

    .line 255
    .line 256
    :cond_ff
    move-object v4, v12

    .line 257
    goto :goto_f8

    .line 258
    :goto_101
    invoke-virtual {v8, v14, v2}, Lnl8;->t(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v12, v4

    .line 262
    move-object v3, v15

    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    move-object/from16 v4, v19

    .line 266
    .line 267
    goto :goto_90

    .line 268
    :cond_10b
    move-object v15, v3

    .line 269
    move-object/from16 v19, v4

    .line 270
    .line 271
    move-object v4, v12

    .line 272
    const-string v2, "entries"

    .line 273
    .line 274
    invoke-virtual {v8, v1, v2}, Lnl8;->u(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v8, v7, v2}, Lnl8;->t(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v12, v4

    .line 282
    move-object v3, v15

    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    move-object/from16 v4, v19

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    goto/16 :goto_4d

    .line 291
    .line 292
    :catch_123
    move-exception v0

    .line 293
    move-object/from16 v17, v2

    .line 294
    .line 295
    goto :goto_fb

    .line 296
    :cond_127
    move-object/from16 v16, v1

    .line 297
    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move-object v15, v3

    .line 301
    move-object/from16 v19, v4

    .line 302
    .line 303
    const-string v0, "directories"

    .line 304
    .line 305
    invoke-virtual {v8, v11, v0}, Lnl8;->u(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v8, v10, v2}, Lnl8;->t(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v8}, Lye4;->r0(Ljava/io/File;Lnl8;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v1, 0x1

    .line 320
    if-eqz v0, :cond_17b

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_17b

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    cmp-long v0, v3, v7

    .line 335
    .line 336
    if-gtz v0, :cond_152

    .line 337
    .line 338
    goto :goto_17b

    .line 339
    :cond_152
    invoke-static {v15}, Li07;->s(Ljava/io/File;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_17b

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_15c} :catch_fa

    .line 349
    xor-int/2addr v0, v1

    .line 350
    if-ne v0, v1, :cond_17b

    .line 351
    .line 352
    :try_start_15f
    invoke-static {v15, v5, v1}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_164

    .line 353
    .line 354
    .line 355
    move-object v3, v5

    .line 356
    goto :goto_16a

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    :try_start_165
    new-instance v3, Lhr6;

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    invoke-static {v3}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_17b

    .line 368
    .line 369
    const-string v3, "Unable to update ROM index cache backup"
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_172} :catch_fa

    .line 370
    .line 371
    move-object/from16 v4, v17

    .line 372
    .line 373
    :try_start_174
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 374
    .line 375
    .line 376
    goto :goto_17d

    .line 377
    :catch_178
    move-exception v0

    .line 378
    goto/16 :goto_21f

    .line 379
    .line 380
    :cond_17b
    :goto_17b
    move-object/from16 v4, v17

    .line 381
    .line 382
    :goto_17d
    invoke-virtual {v6, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_189

    .line 387
    .line 388
    invoke-static {v6, v15, v1}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    :cond_189
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 395
    .line 396
    .line 397
    move-result v0
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_18d} :catch_178

    .line 398
    if-nez v0, :cond_1a6

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    :try_start_190
    invoke-static {v15, v5, v3}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_193
    .catchall {:try_start_190 .. :try_end_193} :catchall_195

    .line 402
    .line 403
    .line 404
    move-object v3, v5

    .line 405
    goto :goto_19b

    .line 406
    :catchall_195
    move-exception v0

    .line 407
    :try_start_196
    new-instance v3, Lhr6;

    .line 408
    .line 409
    invoke-direct {v3, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :goto_19b
    invoke-static {v3}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1a6

    .line 417
    .line 418
    const-string v3, "Unable to create initial ROM index cache backup"

    .line 419
    .line 420
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    .line 423
    :cond_1a6
    new-instance v0, Ljava/io/File;

    .line 424
    .line 425
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v7, "rom_index_cache.json"

    .line 430
    .line 431
    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1b9

    .line 439
    .line 440
    move-object v14, v0

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    move-object v14, v2

    .line 443
    :goto_1ba
    if-eqz v14, :cond_1bf

    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 446
    .line 447
    .line 448
    :cond_1bf
    invoke-static/range {v16 .. v16}, Lco6;->f(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_21c

    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/Iterable;

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/4 v7, 0x0

    .line 469
    :goto_1d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_1e8

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Llu1;

    .line 480
    .line 481
    iget-object v8, v8, Llu1;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    add-int/2addr v7, v8

    .line 488
    goto :goto_1d4

    .line 489
    :cond_1e8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    new-instance v5, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v8, "cache-save-atomic directories="

    .line 499
    .line 500
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " roms="

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, " backup="

    .line 515
    .line 516
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v0, :cond_215

    .line 527
    .line 528
    move-object/from16 v3, v16

    .line 529
    .line 530
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    goto :goto_217

    .line 534
    :cond_215
    move-object/from16 v3, v16

    .line 535
    .line 536
    :goto_217
    sget-object v0, Lxl4;->a:Lxl4;

    .line 537
    .line 538
    invoke-virtual {v0, v3, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21c
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_21c} :catch_178

    .line 539
    .line 540
    .line 541
    :cond_21c
    return v1

    .line 542
    :catch_21d
    move-exception v0

    .line 543
    move-object v4, v2

    .line 544
    :goto_21f
    const-string v1, "Unable to persist ROM index cache"

    .line 545
    .line 546
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    return v3
.end method
