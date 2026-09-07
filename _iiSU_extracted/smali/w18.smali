###### Class defpackage.w18 (w18)
.class public final Lw18;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lt97;


# instance fields
.field public final a:Lom1;

.field public final b:Lq08;

.field public final c:Loo7;

.field public final d:Lmb7;

.field public final e:Landroid/content/Context;

.field public final f:Lgb1;

.field public final g:Lq97;


# direct methods
.method public constructor <init>(Lom1;Lq08;Loo7;Lmb7;Landroid/content/Context;Lgb1;)V
    .registers 7

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw18;->a:Lom1;

    .line 23
    .line 24
    iput-object p2, p0, Lw18;->b:Lq08;

    .line 25
    .line 26
    iput-object p3, p0, Lw18;->c:Loo7;

    .line 27
    .line 28
    iput-object p4, p0, Lw18;->d:Lmb7;

    .line 29
    .line 30
    iput-object p5, p0, Lw18;->e:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p6, p0, Lw18;->f:Lgb1;

    .line 33
    .line 34
    new-instance p1, Lq97;

    .line 35
    .line 36
    const p2, 0x7f1207af

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p3, "steamgriddb"

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, Lq97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lw18;->g:Lq97;

    .line 52
    .line 53
    return-void
.end method

.method public static final A(Lg08;Ljava/lang/String;Lp07;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_23

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
    goto :goto_23

    .line 11
    :cond_a
    iget-object v1, p0, Lg08;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, p3}, Lca7;->b(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-object p0, p0, Lg08;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p0, p3, v0}, Lca7;->c(Lp07;Ljava/lang/String;ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    iget-object p0, p0, Lg08;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, p0, p3, v0}, Lca7;->c(Lp07;Ljava/lang/String;ZI)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static B(Lw18;Ljava/util/List;)I
    .registers 8

    .line 1
    const-string p0, "_(\\d+)\\."

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_4f

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v4, v5, v1}, Ljj2;->x(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lc65;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_49

    .line 55
    .line 56
    invoke-virtual {v1}, Lc65;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_49

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {v2, v1}, Lb38;->D(ILjava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    if-eqz v2, :cond_14

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_14

    .line 80
    :cond_4f
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lsd4;

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-direct {p1, v3, v0, v3}, Lqd4;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5d
    move-object v0, p1

    .line 95
    check-cast v0, Lrd4;

    .line 96
    .line 97
    iget-boolean v0, v0, Lrd4;->k:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7d

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lkd4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lkd4;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5d

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    :cond_7d
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v2, :cond_86

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_86
    return v3
.end method

.method public static C(Lp07;Lg08;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lg08;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2, v1}, Lca7;->c(Lp07;Ljava/lang/String;ZI)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_d0

    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Lca7;->k(Lp07;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lw18;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p1, p1, Lg08;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lw18;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_d0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_d0

    .line 45
    .line 46
    :cond_2d
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_d0

    .line 53
    .line 54
    :cond_35
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_64

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    move v4, v2

    .line 77
    :goto_4c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v4, v5, :cond_60

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5d

    .line 92
    .line 93
    goto :goto_3e

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3e

    .line 101
    :cond_64
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_97

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    move v4, v2

    .line 128
    :goto_7f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v4, v5, :cond_93

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_90

    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_7f

    .line 148
    :cond_93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_71

    .line 152
    :cond_97
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_ce

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ce

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v0, p1, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v0, :cond_b7

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b7

    .line 182
    .line 183
    goto :goto_ce

    .line 184
    :cond_b7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :cond_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_ce

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_bb

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    :goto_ce
    const/4 p0, 0x1

    .line 208
    return p0

    .line 209
    :cond_d0
    :goto_d0
    return v2
.end method

.method public static D(Ls08;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls08;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Ls08;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    if-eqz p0, :cond_26

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_26

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v0, p0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x4

    .line 35
    if-gt p0, v0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static E(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[^\\p{L}\\p{Nd}]+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v1, p0, v0}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4b

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_34

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    return-object v0
.end method

.method public static F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_20

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ls08;

    .line 22
    .line 23
    invoke-static {v3}, Lw18;->D(Ls08;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_40

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ls08;

    .line 54
    .line 55
    invoke-static {v4}, Lw18;->D(Ls08;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_29

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_29

    .line 65
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_60

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Ls08;

    .line 86
    .line 87
    invoke-static {v4}, Lw18;->D(Ls08;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_49

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_49

    .line 97
    :cond_60
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_80

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Ls08;

    .line 118
    .line 119
    invoke-static {v4}, Lw18;->D(Ls08;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_69

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_69

    .line 129
    :cond_80
    invoke-static {v0, v1}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v2}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, p0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_bb

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Ls08;

    .line 167
    .line 168
    iget-object v2, v2, Ls08;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9a

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_9a

    .line 188
    :cond_bb
    return-object v0
.end method

.method public static G(Ljava/lang/String;Lsb7;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqb7;->a:Lqb7;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lpb7;->a:Lpb7;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    const-string p0, "any"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of p0, p1, Lrb7;

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    check-cast p1, Lrb7;

    .line 26
    .line 27
    iget-object p0, p1, Lrb7;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {}, Lff1;->m()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static H(Lg08;Lp07;Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lg08;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lg08;->c:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lv62;->i:Lv62;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0, p2}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final L(Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg08;

    .line 16
    .line 17
    iget v1, v0, Lg08;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-void
.end method

.method public static final M(Lwr2;Lw18;Lp07;Le08;Ljava/lang/String;IILq91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p7, Lq18;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lq18;

    .line 7
    .line 8
    iget v1, v0, Lq18;->r:I

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
    iput v1, v0, Lq18;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq18;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p7, v0, Lq18;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq18;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    if-ne v1, v2, :cond_2f

    .line 33
    .line 34
    iget-wide p0, v0, Lq18;->p:J

    .line 35
    .line 36
    iget p6, v0, Lq18;->o:I

    .line 37
    .line 38
    iget p5, v0, Lq18;->n:I

    .line 39
    .line 40
    iget-object p4, v0, Lq18;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lq18;->l:Lp07;

    .line 43
    .line 44
    invoke-static {p7}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p7}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance p7, Lvb7;

    .line 63
    .line 64
    iget-object v1, p1, Lw18;->e:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v5, p2, Lp07;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v6, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v7, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, 0x7f1209d4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p7, v1}, Lvb7;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lw18;->a:Lom1;

    .line 99
    .line 100
    iput-object p2, v0, Lq18;->l:Lp07;

    .line 101
    .line 102
    iput-object p4, v0, Lq18;->m:Ljava/lang/String;

    .line 103
    .line 104
    iput p5, v0, Lq18;->n:I

    .line 105
    .line 106
    iput p6, v0, Lq18;->o:I

    .line 107
    .line 108
    iput-wide v3, v0, Lq18;->p:J

    .line 109
    .line 110
    iput v2, v0, Lq18;->r:I

    .line 111
    .line 112
    invoke-virtual {p0, p3, p4, v0}, Lom1;->x(Le08;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p7

    .line 116
    sget-object p0, Lob1;->i:Lob1;

    .line 117
    .line 118
    if-ne p7, p0, :cond_78

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    move-wide p0, v3

    .line 122
    :goto_79
    move-object p3, p7

    .line 123
    check-cast p3, Ljava/util/List;

    .line 124
    .line 125
    const-string v0, "ScrapeStats"

    .line 126
    .line 127
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_b2

    .line 132
    .line 133
    iget-object p2, p2, Lp07;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    sub-long/2addr v1, p0

    .line 144
    const-string p0, " attempt="

    .line 145
    .line 146
    const-string p1, "/"

    .line 147
    .line 148
    const-string v3, "provider=steamgriddb op=search-attempt rom="

    .line 149
    .line 150
    invoke-static {p5, v3, p2, p0, p1}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, " results="

    .line 155
    .line 156
    const-string p2, " elapsedMs="

    .line 157
    .line 158
    invoke-static {p6, p3, p1, p2, p0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, " query="

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_b2
    return-object p7
.end method

.method public static final N(Ljava/util/List;Lw18;Ljava/util/LinkedHashMap;Lp07;Lks2;Lge7;Lks2;Ls18;)Ljava/lang/Object;
    .registers 17

    .line 1
    new-instance v0, Lj18;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v2, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lj18;-><init>(Ljava/util/List;Lks2;Lw18;Lge7;Ljava/util/LinkedHashMap;Lp07;Lks2;Lp91;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 p0, p7

    .line 15
    .line 16
    invoke-static {v0, p0}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lob1;->i:Lob1;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_56

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_56

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_41

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    if-ltz v1, :cond_3c

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lrz5;

    .line 52
    .line 53
    invoke-direct {v4, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    invoke-static {}, Lu39;->b0()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-static {v0}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lhl1;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, v1, p1}, Lhl1;-><init>(ILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lbu6;

    .line 77
    .line 78
    const/16 v1, 0x1d

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_56
    :goto_56
    return-object p0
.end method

.method public static Q(Ljava/util/List;)Lrz5;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p0, Lrz5;

    .line 8
    .line 9
    sget-object v0, Lv62;->i:Lv62;

    .line 10
    .line 11
    invoke-direct {p0, v0, v0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1b

    .line 21
    .line 22
    new-instance v0, Lrz5;

    .line 23
    .line 24
    invoke-direct {v0, p0, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    invoke-static {p0, v0}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v0}, Lys0;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lrz5;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final r(Lw18;Lg08;Lfe7;Le08;Ljava/lang/String;Lec7;Lq91;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lw18;->a:Lom1;

    .line 10
    .line 11
    instance-of v5, v3, Lf18;

    .line 12
    .line 13
    if-eqz v5, :cond_1e

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lf18;

    .line 17
    .line 18
    iget v6, v5, Lf18;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1e

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lf18;->v:I

    .line 28
    .line 29
    :goto_1c
    move-object v8, v5

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance v5, Lf18;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3}, Lf18;-><init>(Lw18;Lq91;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :goto_24
    iget-object v3, v8, Lf18;->t:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v8, Lf18;->v:I

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x3

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lob1;->i:Lob1;

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_25c

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :pswitch_38
    iget-object v1, v8, Lf18;->m:Lfe7;

    .line 58
    .line 59
    iget-object v2, v8, Lf18;->l:Lg08;

    .line 60
    .line 61
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, v15

    .line 67
    goto/16 :goto_dc

    .line 68
    .line 69
    :pswitch_44
    iget-object v1, v8, Lf18;->m:Lfe7;

    .line 70
    .line 71
    iget-object v2, v8, Lf18;->l:Lg08;

    .line 72
    .line 73
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v15, v2

    .line 77
    move-object v2, v1

    .line 78
    move-object v1, v15

    .line 79
    goto/16 :goto_108

    .line 80
    .line 81
    :pswitch_50
    iget-object v1, v8, Lf18;->s:Lw18;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v8, Lf18;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, v8, Lf18;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v4, v8, Lf18;->m:Lfe7;

    .line 94
    .line 95
    iget-object v5, v8, Lf18;->l:Lg08;

    .line 96
    .line 97
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_204

    .line 101
    .line 102
    :pswitch_65
    iget-object v1, v8, Lf18;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    iget-object v2, v8, Lf18;->o:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v8, Lf18;->n:Le08;

    .line 109
    .line 110
    iget-object v5, v8, Lf18;->m:Lfe7;

    .line 111
    .line 112
    iget-object v6, v8, Lf18;->l:Lg08;

    .line 113
    .line 114
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v15, v2

    .line 118
    move-object v2, v1

    .line 119
    move-object v1, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object v4, v15

    .line 122
    goto/16 :goto_1c3

    .line 123
    .line 124
    :pswitch_7b
    iget-object v1, v8, Lf18;->o:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v8, Lf18;->n:Le08;

    .line 127
    .line 128
    iget-object v5, v8, Lf18;->m:Lfe7;

    .line 129
    .line 130
    iget-object v6, v8, Lf18;->l:Lg08;

    .line 131
    .line 132
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v15, v5

    .line 136
    move-object v5, v1

    .line 137
    move-object v1, v6

    .line 138
    move-object v6, v3

    .line 139
    move-object v3, v4

    .line 140
    move-object v4, v2

    .line 141
    move-object v2, v15

    .line 142
    goto/16 :goto_184

    .line 143
    .line 144
    :pswitch_8f
    iget-object v0, v8, Lf18;->s:Lw18;

    .line 145
    .line 146
    iget-object v1, v8, Lf18;->r:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lg08;

    .line 149
    .line 150
    iget-object v2, v8, Lf18;->q:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lw18;

    .line 153
    .line 154
    iget-object v4, v8, Lf18;->p:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v15, v1

    .line 160
    move-object v1, v0

    .line 161
    move-object v0, v2

    .line 162
    move-object v2, v15

    .line 163
    goto/16 :goto_14b

    .line 164
    .line 165
    :pswitch_a4
    iget-object v1, v8, Lf18;->m:Lfe7;

    .line 166
    .line 167
    iget-object v2, v8, Lf18;->l:Lg08;

    .line 168
    .line 169
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v15, v2

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, v15

    .line 175
    goto/16 :goto_22b

    .line 176
    .line 177
    :pswitch_b0
    invoke-static {v3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_211

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-eq v3, v12, :cond_114

    .line 188
    .line 189
    if-eq v3, v5, :cond_ec

    .line 190
    .line 191
    if-ne v3, v11, :cond_e8

    .line 192
    .line 193
    iget v5, v1, Lg08;->a:I

    .line 194
    .line 195
    iput-object v1, v8, Lf18;->l:Lg08;

    .line 196
    .line 197
    iput-object v2, v8, Lf18;->m:Lfe7;

    .line 198
    .line 199
    iput-object v13, v8, Lf18;->n:Le08;

    .line 200
    .line 201
    iput-object v13, v8, Lf18;->o:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v3, 0x7

    .line 204
    iput v3, v8, Lf18;->v:I

    .line 205
    .line 206
    const/16 v7, 0x18

    .line 207
    .line 208
    move-object/from16 v6, p4

    .line 209
    .line 210
    move-object v3, v4

    .line 211
    move-object/from16 v4, p3

    .line 212
    .line 213
    invoke-virtual/range {v3 .. v8}, Lom1;->o(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v14, :cond_dc

    .line 218
    .line 219
    goto/16 :goto_22a

    .line 220
    .line 221
    :cond_dc
    :goto_dc
    check-cast v3, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v3}, Lw18;->Q(Ljava/util/List;)Lrz5;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/util/List;

    .line 230
    .line 231
    goto/16 :goto_22d

    .line 232
    .line 233
    :cond_e8
    invoke-static {}, Lff1;->m()V

    .line 234
    .line 235
    .line 236
    return-object v13

    .line 237
    :cond_ec
    move-object v3, v4

    .line 238
    iget v5, v1, Lg08;->a:I

    .line 239
    .line 240
    iput-object v1, v8, Lf18;->l:Lg08;

    .line 241
    .line 242
    iput-object v2, v8, Lf18;->m:Lfe7;

    .line 243
    .line 244
    iput-object v13, v8, Lf18;->n:Le08;

    .line 245
    .line 246
    iput-object v13, v8, Lf18;->o:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v4, 0x6

    .line 249
    iput v4, v8, Lf18;->v:I

    .line 250
    .line 251
    const/16 v7, 0x18

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move-object/from16 v6, p4

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v8}, Lom1;->o(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v14, :cond_108

    .line 262
    .line 263
    goto/16 :goto_22a

    .line 264
    .line 265
    :cond_108
    :goto_108
    check-cast v3, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v3}, Lw18;->Q(Ljava/util/List;)Lrz5;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lrz5;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Ljava/util/List;

    .line 274
    .line 275
    goto/16 :goto_22d

    .line 276
    .line 277
    :cond_114
    move-object v3, v4

    .line 278
    sget v4, Lsd7;->a:I

    .line 279
    .line 280
    move-object/from16 v4, p5

    .line 281
    .line 282
    iget-object v4, v4, Lec7;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v4}, Lsd7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_15b

    .line 293
    .line 294
    iget v4, v1, Lg08;->a:I

    .line 295
    .line 296
    iput-object v13, v8, Lf18;->l:Lg08;

    .line 297
    .line 298
    iput-object v13, v8, Lf18;->m:Lfe7;

    .line 299
    .line 300
    iput-object v13, v8, Lf18;->n:Le08;

    .line 301
    .line 302
    iput-object v13, v8, Lf18;->o:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v7, v8, Lf18;->p:Ljava/util/List;

    .line 305
    .line 306
    iput-object v0, v8, Lf18;->q:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, v8, Lf18;->r:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v0, v8, Lf18;->s:Lw18;

    .line 311
    .line 312
    iput v5, v8, Lf18;->v:I

    .line 313
    .line 314
    const/16 v6, 0x8

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    move-object/from16 v3, p3

    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Lom1;->m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-ne v3, v14, :cond_148

    .line 326
    .line 327
    goto/16 :goto_22a

    .line 328
    .line 329
    :cond_148
    move-object v2, v1

    .line 330
    move-object v4, v7

    .line 331
    move-object v1, v0

    .line 332
    :goto_14b
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Lw18;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v3, Lge7;->l:Lge7;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1, v3}, Lw18;->v(Lg08;Ljava/util/List;Lge7;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_15b
    iget v5, v1, Lg08;->a:I

    .line 349
    .line 350
    sget-object v4, Lx18;->b:Ljava/util/List;

    .line 351
    .line 352
    iput-object v1, v8, Lf18;->l:Lg08;

    .line 353
    .line 354
    iput-object v2, v8, Lf18;->m:Lfe7;

    .line 355
    .line 356
    move-object/from16 v6, p3

    .line 357
    .line 358
    iput-object v6, v8, Lf18;->n:Le08;

    .line 359
    .line 360
    move-object/from16 v7, p4

    .line 361
    .line 362
    iput-object v7, v8, Lf18;->o:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v13, v8, Lf18;->p:Ljava/util/List;

    .line 365
    .line 366
    iput v11, v8, Lf18;->v:I

    .line 367
    .line 368
    const/16 v7, 0x18

    .line 369
    .line 370
    move-object v9, v8

    .line 371
    move-object v8, v4

    .line 372
    move-object v4, v6

    .line 373
    move-object/from16 v6, p4

    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Lom1;->m(Le08;ILjava/lang/String;ILjava/util/List;Lq91;)Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    move-object v8, v9

    .line 380
    if-ne v5, v14, :cond_17f

    .line 381
    .line 382
    goto/16 :goto_22a

    .line 383
    .line 384
    :cond_17f
    move-object/from16 v4, p3

    .line 385
    .line 386
    move-object v6, v5

    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    :goto_184
    check-cast v6, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-lt v7, v10, :cond_194

    .line 396
    .line 397
    sget-object v3, Lv62;->i:Lv62;

    .line 398
    .line 399
    invoke-static {v6, v3}, Lw18;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto/16 :goto_22d

    .line 404
    .line 405
    :cond_194
    iget v7, v1, Lg08;->a:I

    .line 406
    .line 407
    iput-object v1, v8, Lf18;->l:Lg08;

    .line 408
    .line 409
    iput-object v2, v8, Lf18;->m:Lfe7;

    .line 410
    .line 411
    iput-object v4, v8, Lf18;->n:Le08;

    .line 412
    .line 413
    iput-object v5, v8, Lf18;->o:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v13, v8, Lf18;->p:Ljava/util/List;

    .line 416
    .line 417
    iput-object v6, v8, Lf18;->q:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v9, 0x4

    .line 420
    iput v9, v8, Lf18;->v:I

    .line 421
    .line 422
    const/16 v9, 0xc

    .line 423
    .line 424
    move-object/from16 p1, v3

    .line 425
    .line 426
    move-object/from16 p2, v4

    .line 427
    .line 428
    move-object/from16 p4, v5

    .line 429
    .line 430
    move/from16 p3, v7

    .line 431
    .line 432
    move-object/from16 p6, v8

    .line 433
    .line 434
    move/from16 p5, v9

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p6}, Lom1;->p(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v5, p2

    .line 441
    .line 442
    move-object/from16 v4, p4

    .line 443
    .line 444
    if-ne v3, v14, :cond_1bf

    .line 445
    .line 446
    goto/16 :goto_22a

    .line 447
    .line 448
    :cond_1bf
    move-object v15, v6

    .line 449
    move-object v6, v1

    .line 450
    move-object v1, v2

    .line 451
    move-object v2, v15

    .line 452
    :goto_1c3
    check-cast v3, Ljava/util/List;

    .line 453
    .line 454
    invoke-static {v2, v3}, Lw18;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-lt v9, v10, :cond_1d3

    .line 463
    .line 464
    move-object v2, v1

    .line 465
    move-object v1, v6

    .line 466
    move-object v3, v7

    .line 467
    goto :goto_22d

    .line 468
    :cond_1d3
    iget-object v7, v0, Lw18;->a:Lom1;

    .line 469
    .line 470
    iget v9, v6, Lg08;->a:I

    .line 471
    .line 472
    iput-object v6, v8, Lf18;->l:Lg08;

    .line 473
    .line 474
    iput-object v1, v8, Lf18;->m:Lfe7;

    .line 475
    .line 476
    iput-object v13, v8, Lf18;->n:Le08;

    .line 477
    .line 478
    iput-object v13, v8, Lf18;->o:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v13, v8, Lf18;->p:Ljava/util/List;

    .line 481
    .line 482
    iput-object v2, v8, Lf18;->q:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v3, v8, Lf18;->r:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v13, v8, Lf18;->s:Lw18;

    .line 487
    .line 488
    const/4 v10, 0x5

    .line 489
    iput v10, v8, Lf18;->v:I

    .line 490
    .line 491
    const/16 v10, 0x8

    .line 492
    .line 493
    move-object/from16 p4, v4

    .line 494
    .line 495
    move-object/from16 p2, v5

    .line 496
    .line 497
    move-object/from16 p1, v7

    .line 498
    .line 499
    move-object/from16 p6, v8

    .line 500
    .line 501
    move/from16 p3, v9

    .line 502
    .line 503
    move/from16 p5, v10

    .line 504
    .line 505
    invoke-static/range {p1 .. p6}, Lom1;->n(Lom1;Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-ne v4, v14, :cond_1ff

    .line 510
    .line 511
    goto :goto_22a

    .line 512
    :cond_1ff
    move-object v5, v4

    .line 513
    move-object v4, v1

    .line 514
    move-object v1, v3

    .line 515
    move-object v3, v5

    .line 516
    move-object v5, v6

    .line 517
    :goto_204
    check-cast v3, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v2, v3}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2, v1}, Lw18;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v2, v4

    .line 528
    move-object v1, v5

    .line 529
    goto :goto_22d

    .line 530
    :cond_211
    move-object v3, v4

    .line 531
    iget v5, v1, Lg08;->a:I

    .line 532
    .line 533
    iput-object v1, v8, Lf18;->l:Lg08;

    .line 534
    .line 535
    iput-object v2, v8, Lf18;->m:Lfe7;

    .line 536
    .line 537
    iput-object v13, v8, Lf18;->n:Le08;

    .line 538
    .line 539
    iput-object v13, v8, Lf18;->o:Ljava/lang/String;

    .line 540
    .line 541
    iput v12, v8, Lf18;->v:I

    .line 542
    .line 543
    const/16 v7, 0x18

    .line 544
    .line 545
    move-object/from16 v4, p3

    .line 546
    .line 547
    move-object/from16 v6, p4

    .line 548
    .line 549
    invoke-virtual/range {v3 .. v8}, Lom1;->r(Le08;ILjava/lang/String;ILq91;)Ljava/io/Serializable;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-ne v3, v14, :cond_22b

    .line 554
    .line 555
    :goto_22a
    return-object v14

    .line 556
    :cond_22b
    :goto_22b
    check-cast v3, Ljava/util/List;

    .line 557
    .line 558
    :goto_22d
    invoke-static {v3}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Luo7;

    .line 563
    .line 564
    const/16 v5, 0xe

    .line 565
    .line 566
    invoke-direct {v4, v5}, Luo7;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v5, Lne2;

    .line 570
    .line 571
    invoke-direct {v5, v3, v12, v4}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Luo7;

    .line 575
    .line 576
    const/16 v4, 0xf

    .line 577
    .line 578
    invoke-direct {v3, v4}, Luo7;-><init>(I)V

    .line 579
    .line 580
    .line 581
    new-instance v4, Lfx1;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-direct {v4, v5, v3, v6}, Lfx1;-><init>(Lrk7;Lwr2;I)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lo71;

    .line 588
    .line 589
    const/16 v5, 0x16

    .line 590
    .line 591
    invoke-direct {v3, v0, v2, v1, v5}, Lo71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lfe2;

    .line 595
    .line 596
    invoke-direct {v0, v11, v4, v3}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    nop

    .line 605
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_a4
        :pswitch_8f
        :pswitch_7b
        :pswitch_65
        :pswitch_50
        :pswitch_44
        :pswitch_38
    .end packed-switch
.end method

.method public static u(Lz18;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lz18;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lz18;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lz18;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1d

    .line 21
    .line 22
    iget-object p0, p0, Lz18;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt p0, v1, :cond_2f

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_2f
    return v0
.end method

.method public static x(ILp07;Ljava/lang/String;)Ly18;
    .registers 5

    .line 1
    sget-object v0, Lv62;->i:Lv62;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0, p2, v0}, Lxb7;->u(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    invoke-static {p1, p0, v0}, Lxb7;->s(Lp07;ILjava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-static {p1}, Lca7;->f(Lp07;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lxb7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, p2

    .line 46
    :goto_2d
    new-instance p2, Ly18;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, Ly18;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public static z(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lg08;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, p2, p1, v4}, Lw18;->A(Lg08;Ljava/lang/String;Lp07;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_48

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_48

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lg08;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, p2, p1, v3}, Lw18;->A(Lg08;Ljava/lang/String;Lp07;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_30

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    return-object v0
.end method


# virtual methods
.method public final I(Lp07;Ljava/lang/String;Lq91;)Ljava/io/Serializable;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ll18;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll18;

    .line 11
    .line 12
    iget v3, v2, Ll18;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ll18;->n:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ll18;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll18;-><init>(Lw18;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Ll18;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll18;->n:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    if-ne v3, v4, :cond_2e

    .line 38
    .line 39
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lir6;

    .line 43
    .line 44
    iget-object v1, v1, Lir6;->i:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_34
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_4b

    .line 57
    .line 58
    invoke-static/range {p2 .. p2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4b

    .line 67
    .line 68
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v9, v5

    .line 77
    :goto_4c
    if-eqz v9, :cond_6b

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, -0x19

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    invoke-static/range {v6 .. v22}, Lp07;->a(Lp07;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc72;Ljava/util/List;Lf27;Lj27;Lh27;Lnz6;I)Lp07;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v1, p1

    .line 109
    .line 110
    :goto_6d
    iput v4, v2, Ll18;->n:I

    .line 111
    .line 112
    iget-object v3, v0, Lw18;->b:Lq08;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Lq08;->c(Lp07;Lp91;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lob1;->i:Lob1;

    .line 119
    .line 120
    if-ne v1, v2, :cond_7a

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    const/16 v2, 0x24

    .line 129
    .line 130
    invoke-static {v1, v2}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_db

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ll08;

    .line 160
    .line 161
    new-instance v4, Lxd7;

    .line 162
    .line 163
    iget-object v5, v0, Lw18;->g:Lq97;

    .line 164
    .line 165
    iget-object v6, v5, Lq97;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v3, Ll08;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v8, ":Icon:home:"

    .line 170
    .line 171
    invoke-static {v6, v8, v7}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v7, v6

    .line 176
    iget-object v6, v5, Lq97;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v5, Lq97;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget v8, v3, Ll08;->h:I

    .line 181
    .line 182
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v3, Ll08;->i:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v12, v3, Ll08;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v13, v3, Ll08;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v15, v3, Ll08;->d:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v10, v3, Ll08;->e:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v3, v3, Ll08;->g:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v18, Lge7;->j:Lge7;

    .line 199
    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    sget-object v11, Lfe7;->j:Lfe7;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    move-object v7, v5

    .line 209
    move-object/from16 v5, v17

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    invoke-direct/range {v4 .. v18}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lge7;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_94

    .line 220
    :cond_db
    return-object v2
.end method

.method public final J(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Ln18;

    .line 6
    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ln18;

    .line 11
    .line 12
    iget v3, v1, Ln18;->y:I

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
    iput v3, v1, Ln18;->y:I

    .line 22
    .line 23
    :goto_16
    move-object v6, v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Ln18;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ln18;-><init>(Lw18;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v6, Ln18;->w:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Ln18;->y:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    sget-object v8, Lv62;->i:Lv62;

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lob1;->i:Lob1;

    .line 44
    .line 45
    if-eqz v1, :cond_85

    .line 46
    .line 47
    if-eq v1, v12, :cond_72

    .line 48
    .line 49
    if-eq v1, v11, :cond_59

    .line 50
    .line 51
    if-eq v1, v7, :cond_43

    .line 52
    .line 53
    if-ne v1, v9, :cond_3d

    .line 54
    .line 55
    iget-object v1, v6, Ln18;->t:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_239

    .line 61
    .line 62
    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v13

    .line 68
    :cond_43
    iget-boolean v1, v6, Ln18;->v:Z

    .line 69
    .line 70
    iget-boolean v3, v6, Ln18;->u:Z

    .line 71
    .line 72
    iget-object v4, v6, Ln18;->s:Ljava/util/List;

    .line 73
    .line 74
    iget-object v5, v6, Ln18;->r:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v6, Ln18;->q:Le08;

    .line 77
    .line 78
    iget-object v11, v6, Ln18;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v15, v6, Ln18;->l:Lp07;

    .line 81
    .line 82
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move/from16 v18, v12

    .line 86
    .line 87
    move-object v12, v6

    .line 88
    goto/16 :goto_1b6

    .line 89
    .line 90
    :cond_59
    iget-boolean v1, v6, Ln18;->v:Z

    .line 91
    .line 92
    iget-boolean v3, v6, Ln18;->u:Z

    .line 93
    .line 94
    iget-object v4, v6, Ln18;->q:Le08;

    .line 95
    .line 96
    iget-object v5, v6, Ln18;->p:Lgo4;

    .line 97
    .line 98
    iget-object v15, v6, Ln18;->n:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v6, Ln18;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v6, Ln18;->l:Lp07;

    .line 103
    .line 104
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v6

    .line 108
    move-object v10, v7

    .line 109
    move v7, v1

    .line 110
    move-object v1, v15

    .line 111
    move v15, v3

    .line 112
    move-object v3, v4

    .line 113
    goto/16 :goto_12e

    .line 114
    .line 115
    :cond_72
    iget-boolean v1, v6, Ln18;->u:Z

    .line 116
    .line 117
    iget-object v3, v6, Ln18;->o:Lwr2;

    .line 118
    .line 119
    iget-object v4, v6, Ln18;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v6, Ln18;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v6, Ln18;->l:Lp07;

    .line 124
    .line 125
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move v15, v1

    .line 129
    move-object v1, v7

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, v3

    .line 132
    :goto_83
    move-object v9, v4

    .line 133
    goto :goto_af

    .line 134
    :cond_85
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lw18;->c:Loo7;

    .line 138
    .line 139
    check-cast v0, Ltd6;

    .line 140
    .line 141
    iget-object v0, v0, Ltd6;->d:Loj6;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    iput-object v1, v6, Ln18;->l:Lp07;

    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    iput-object v3, v6, Ln18;->m:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v4, p3

    .line 152
    .line 153
    iput-object v4, v6, Ln18;->n:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    iput-object v5, v6, Ln18;->o:Lwr2;

    .line 158
    .line 159
    move/from16 v7, p4

    .line 160
    .line 161
    iput-boolean v7, v6, Ln18;->u:Z

    .line 162
    .line 163
    iput v12, v6, Ln18;->y:I

    .line 164
    .line 165
    invoke-static {v0, v6}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v14, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_238

    .line 172
    .line 173
    :cond_ac
    move v15, v7

    .line 174
    move-object v7, v3

    .line 175
    goto :goto_83

    .line 176
    :goto_af
    check-cast v0, Lgo4;

    .line 177
    .line 178
    iget-object v3, v0, Lgo4;->m:Le08;

    .line 179
    .line 180
    iget-boolean v4, v0, Lgo4;->r:Z

    .line 181
    .line 182
    invoke-virtual {v3}, Le08;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    iget-object v11, v2, Lw18;->e:Landroid/content/Context;

    .line 187
    .line 188
    if-nez v17, :cond_e0

    .line 189
    .line 190
    sget-object v0, Lx18;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v0, v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d3

    .line 197
    .line 198
    const-string v0, "ScrapeStats"

    .line 199
    .line 200
    const-string v1, "provider=steamgriddb op=search result=missing-credential"

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    sget-object v2, Lxl4;->a:Lxl4;

    .line 206
    .line 207
    const-string v3, "W"

    .line 208
    .line 209
    invoke-virtual {v2, v3, v0, v1, v13}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    new-instance v0, Lfc7;

    .line 213
    .line 214
    const v1, 0x7f120d0a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v8, v1}, Lfc7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e0
    if-eqz v4, :cond_e4

    .line 226
    .line 227
    const/4 v10, 0x4

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v10, 0x2

    .line 230
    :goto_e5
    invoke-static {v10, v1, v9}, Lw18;->x(ILp07;Ljava/lang/String;)Ly18;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v12, v10, Ly18;->c:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v12, :cond_100

    .line 237
    .line 238
    new-instance v0, Lfc7;

    .line 239
    .line 240
    iget-object v1, v1, Lp07;->d:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x7f120d0b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v8, v1}, Lfc7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_100
    iput-object v1, v6, Ln18;->l:Lp07;

    .line 258
    .line 259
    iput-object v7, v6, Ln18;->m:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v9, v6, Ln18;->n:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v13, v6, Ln18;->o:Lwr2;

    .line 264
    .line 265
    iput-object v0, v6, Ln18;->p:Lgo4;

    .line 266
    .line 267
    iput-object v3, v6, Ln18;->q:Le08;

    .line 268
    .line 269
    iput-boolean v15, v6, Ln18;->u:Z

    .line 270
    .line 271
    iput-boolean v4, v6, Ln18;->v:Z

    .line 272
    .line 273
    const/4 v11, 0x2

    .line 274
    iput v11, v6, Ln18;->y:I

    .line 275
    .line 276
    move-object/from16 v19, v10

    .line 277
    .line 278
    move-object v10, v0

    .line 279
    move-object v0, v2

    .line 280
    move-object v2, v1

    .line 281
    move-object v1, v3

    .line 282
    move-object/from16 v3, v19

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Lw18;->K(Le08;Lp07;Ly18;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v12, v2

    .line 289
    move-object v2, v0

    .line 290
    move-object v0, v12

    .line 291
    move-object v12, v6

    .line 292
    if-ne v3, v14, :cond_127

    .line 293
    .line 294
    goto/16 :goto_238

    .line 295
    .line 296
    :cond_127
    move-object v5, v10

    .line 297
    move-object v10, v0

    .line 298
    move-object v0, v3

    .line 299
    move-object v3, v1

    .line 300
    move-object v1, v9

    .line 301
    move-object v9, v7

    .line 302
    move v7, v4

    .line 303
    :goto_12e
    check-cast v0, Ljava/util/List;

    .line 304
    .line 305
    iget-object v4, v5, Lgo4;->t:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v5, Lsf5;

    .line 308
    .line 309
    invoke-direct {v5, v2, v10, v9, v11}, Lsf5;-><init>(Lt97;Lp07;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lbu6;

    .line 313
    .line 314
    const/16 v11, 0x1a

    .line 315
    .line 316
    invoke-direct {v6, v11, v5}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v10, v1}, Lw18;->z(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v1, 0x8

    .line 328
    .line 329
    invoke-static {v0, v1}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    sget-object v0, Lw62;->i:Lw62;

    .line 334
    .line 335
    if-nez v15, :cond_1c3

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v5, 0x1

    .line 342
    if-le v1, v5, :cond_1c0

    .line 343
    .line 344
    iput-object v10, v12, Ln18;->l:Lp07;

    .line 345
    .line 346
    iput-object v9, v12, Ln18;->m:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v13, v12, Ln18;->n:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v13, v12, Ln18;->o:Lwr2;

    .line 351
    .line 352
    iput-object v13, v12, Ln18;->p:Lgo4;

    .line 353
    .line 354
    iput-object v3, v12, Ln18;->q:Le08;

    .line 355
    .line 356
    iput-object v4, v12, Ln18;->r:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v11, v12, Ln18;->s:Ljava/util/List;

    .line 359
    .line 360
    iput-boolean v15, v12, Ln18;->u:Z

    .line 361
    .line 362
    iput-boolean v7, v12, Ln18;->v:Z

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    iput v1, v12, Ln18;->y:I

    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_177
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_190

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object v13, v5

    .line 387
    check-cast v13, Lg08;

    .line 388
    .line 389
    invoke-static {v10, v13}, Lw18;->C(Lp07;Lg08;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eqz v13, :cond_18d

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_18d
    const/4 v5, 0x1

    .line 399
    const/4 v13, 0x0

    .line 400
    goto :goto_177

    .line 401
    :cond_190
    const/4 v5, 0x5

    .line 402
    invoke-static {v1, v5}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_19e

    .line 411
    .line 412
    const/16 v18, 0x1

    .line 413
    .line 414
    goto :goto_1ab

    .line 415
    :cond_19e
    new-instance v0, Li18;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/16 v18, 0x1

    .line 420
    .line 421
    invoke-direct/range {v0 .. v6}, Li18;-><init>(Ljava/util/List;Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v12}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_1ab
    if-ne v0, v14, :cond_1af

    .line 429
    .line 430
    goto/16 :goto_238

    .line 431
    .line 432
    :cond_1af
    move-object v5, v4

    .line 433
    move v1, v7

    .line 434
    move-object v4, v11

    .line 435
    move-object v7, v3

    .line 436
    move-object v11, v9

    .line 437
    move v3, v15

    .line 438
    move-object v15, v10

    .line 439
    :goto_1b6
    check-cast v0, Ljava/util/Map;

    .line 440
    .line 441
    move-object v9, v11

    .line 442
    move-object v10, v15

    .line 443
    move v15, v3

    .line 444
    move-object v11, v4

    .line 445
    move-object v4, v5

    .line 446
    move-object v3, v7

    .line 447
    move v7, v1

    .line 448
    goto :goto_1c5

    .line 449
    :cond_1c0
    move/from16 v18, v5

    .line 450
    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    const/16 v18, 0x1

    .line 453
    .line 454
    :goto_1c5
    invoke-static {v11}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lg08;

    .line 459
    .line 460
    if-eqz v1, :cond_1e1

    .line 461
    .line 462
    iget v1, v1, Lg08;->a:I

    .line 463
    .line 464
    new-instance v5, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lz18;

    .line 474
    .line 475
    if-eqz v1, :cond_1e1

    .line 476
    .line 477
    invoke-static {v1}, Lw18;->u(Lz18;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    const/4 v1, 0x0

    .line 483
    :goto_1e2
    if-nez v1, :cond_1e7

    .line 484
    .line 485
    move/from16 v1, v18

    .line 486
    .line 487
    goto :goto_1e8

    .line 488
    :cond_1e7
    const/4 v1, 0x0

    .line 489
    :goto_1e8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_208

    .line 494
    .line 495
    new-instance v5, Lm18;

    .line 496
    .line 497
    invoke-direct {v5, v0, v2, v1, v10}, Lm18;-><init>(Ljava/util/Map;Lw18;ZLp07;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ldd7;

    .line 501
    .line 502
    invoke-direct {v1, v5, v2, v10, v9}, Ldd7;-><init>(Lm18;Lw18;Lp07;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lcs0;

    .line 506
    .line 507
    invoke-direct {v5, v1, v0, v2}, Lcs0;-><init>(Ldd7;Ljava/util/Map;Lw18;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lbu6;

    .line 511
    .line 512
    const/16 v6, 0x1b

    .line 513
    .line 514
    invoke-direct {v1, v6, v5}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v11, v1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :cond_208
    move-object v1, v11

    .line 522
    if-eqz v15, :cond_23b

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_23b

    .line 529
    .line 530
    new-instance v0, Li18;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const/4 v6, 0x1

    .line 534
    invoke-direct/range {v0 .. v6}, Li18;-><init>(Ljava/util/List;Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    iput-object v3, v12, Ln18;->l:Lp07;

    .line 539
    .line 540
    iput-object v3, v12, Ln18;->m:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v3, v12, Ln18;->n:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v3, v12, Ln18;->o:Lwr2;

    .line 545
    .line 546
    iput-object v3, v12, Ln18;->p:Lgo4;

    .line 547
    .line 548
    iput-object v3, v12, Ln18;->q:Le08;

    .line 549
    .line 550
    iput-object v3, v12, Ln18;->r:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v3, v12, Ln18;->s:Ljava/util/List;

    .line 553
    .line 554
    iput-object v1, v12, Ln18;->t:Ljava/util/List;

    .line 555
    .line 556
    iput-boolean v15, v12, Ln18;->u:Z

    .line 557
    .line 558
    iput-boolean v7, v12, Ln18;->v:Z

    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    iput v3, v12, Ln18;->y:I

    .line 562
    .line 563
    invoke-static {v0, v12}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-ne v0, v14, :cond_239

    .line 568
    .line 569
    :goto_238
    return-object v14

    .line 570
    :cond_239
    :goto_239
    check-cast v0, Ljava/util/Map;

    .line 571
    .line 572
    :cond_23b
    new-instance v3, Ljava/util/ArrayList;

    .line 573
    .line 574
    const/16 v4, 0xa

    .line 575
    .line 576
    invoke-static {v1, v4}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :goto_24a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_272

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lg08;

    .line 598
    .line 599
    iget v5, v4, Lg08;->a:I

    .line 600
    .line 601
    new-instance v6, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lz18;

    .line 611
    .line 612
    if-nez v5, :cond_26a

    .line 613
    .line 614
    new-instance v5, Lz18;

    .line 615
    .line 616
    invoke-direct {v5, v8, v8, v8, v8}, Lz18;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    invoke-virtual {v2, v4, v5}, Lw18;->w(Lg08;Lz18;)Lx97;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_24a

    .line 627
    :cond_272
    new-instance v0, Lfc7;

    .line 628
    .line 629
    invoke-direct {v0, v3}, Lfc7;-><init>(Ljava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method

.method public final K(Le08;Lp07;Ly18;ZLwr2;Lq91;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lp18;

    .line 8
    .line 9
    if-eqz v3, :cond_1c

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lp18;

    .line 13
    .line 14
    iget v4, v3, Lp18;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1c

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lp18;->B:I

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    :goto_1a
    move-object v11, v3

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v3, Lp18;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-direct {v3, v5, v2}, Lp18;-><init>(Lw18;Lq91;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1a

    .line 37
    :goto_24
    iget-object v2, v11, Lp18;->z:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v11, Lp18;->B:I

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    sget-object v4, Lob1;->i:Lob1;

    .line 46
    .line 47
    if-eqz v3, :cond_a6

    .line 48
    .line 49
    if-eq v3, v14, :cond_87

    .line 50
    .line 51
    if-eq v3, v13, :cond_4f

    .line 52
    .line 53
    if-ne v3, v12, :cond_49

    .line 54
    .line 55
    iget-wide v0, v11, Lp18;->v:J

    .line 56
    .line 57
    iget-boolean v3, v11, Lp18;->u:Z

    .line 58
    .line 59
    iget-object v4, v11, Lp18;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v5, v11, Lp18;->r:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    iget-object v6, v11, Lp18;->q:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    iget-object v7, v11, Lp18;->m:Lp07;

    .line 68
    .line 69
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_20a

    .line 73
    .line 74
    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v15

    .line 80
    :cond_4f
    iget v0, v11, Lp18;->y:I

    .line 81
    .line 82
    iget v1, v11, Lp18;->x:I

    .line 83
    .line 84
    iget v3, v11, Lp18;->w:I

    .line 85
    .line 86
    iget-wide v6, v11, Lp18;->v:J

    .line 87
    .line 88
    iget-boolean v8, v11, Lp18;->u:Z

    .line 89
    .line 90
    iget-object v9, v11, Lp18;->t:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object v10, v11, Lp18;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v12, v11, Lp18;->r:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    iget-object v13, v11, Lp18;->q:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v15, v11, Lp18;->o:Lwr2;

    .line 101
    .line 102
    move/from16 v18, v14

    .line 103
    .line 104
    iget-object v14, v11, Lp18;->n:Ly18;

    .line 105
    .line 106
    move/from16 p1, v0

    .line 107
    .line 108
    iget-object v0, v11, Lp18;->m:Lp07;

    .line 109
    .line 110
    move-object/from16 p2, v0

    .line 111
    .line 112
    iget-object v0, v11, Lp18;->l:Le08;

    .line 113
    .line 114
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v5, v8

    .line 118
    move-object v8, v0

    .line 119
    move v0, v5

    .line 120
    move-object v5, v4

    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    move-object v4, v15

    .line 124
    const/16 v20, 0x2

    .line 125
    .line 126
    move/from16 v14, p1

    .line 127
    .line 128
    move-object v15, v12

    .line 129
    move-object v12, v13

    .line 130
    move-object v13, v10

    .line 131
    move v10, v3

    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    goto/16 :goto_18a

    .line 135
    .line 136
    :cond_87
    move/from16 v18, v14

    .line 137
    .line 138
    iget-wide v0, v11, Lp18;->v:J

    .line 139
    .line 140
    iget-boolean v3, v11, Lp18;->u:Z

    .line 141
    .line 142
    iget-object v6, v11, Lp18;->r:Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    iget-object v7, v11, Lp18;->q:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iget-object v8, v11, Lp18;->p:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v9, v11, Lp18;->o:Lwr2;

    .line 149
    .line 150
    iget-object v10, v11, Lp18;->n:Ly18;

    .line 151
    .line 152
    iget-object v12, v11, Lp18;->m:Lp07;

    .line 153
    .line 154
    iget-object v13, v11, Lp18;->l:Le08;

    .line 155
    .line 156
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v14, v4

    .line 160
    move-wide/from16 v21, v0

    .line 161
    .line 162
    move-object v0, v2

    .line 163
    move v1, v3

    .line 164
    move-wide/from16 v2, v21

    .line 165
    .line 166
    goto :goto_101

    .line 167
    :cond_a6
    move/from16 v18, v14

    .line 168
    .line 169
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-object v8, v0, Ly18;->c:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v8, :cond_b6

    .line 179
    .line 180
    sget-object v0, Lv62;->i:Lv62;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_ce

    .line 194
    .line 195
    iget-object v6, v0, Ly18;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    move v10, v6

    .line 204
    :goto_cb
    move-object/from16 v7, p1

    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    move/from16 v10, v18

    .line 208
    .line 209
    goto :goto_cb

    .line 210
    :goto_d1
    iput-object v7, v11, Lp18;->l:Le08;

    .line 211
    .line 212
    move-object/from16 v6, p2

    .line 213
    .line 214
    iput-object v6, v11, Lp18;->m:Lp07;

    .line 215
    .line 216
    iput-object v0, v11, Lp18;->n:Ly18;

    .line 217
    .line 218
    move-object/from16 v9, p5

    .line 219
    .line 220
    iput-object v9, v11, Lp18;->o:Lwr2;

    .line 221
    .line 222
    iput-object v8, v11, Lp18;->p:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v12, v11, Lp18;->q:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    iput-object v13, v11, Lp18;->r:Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    iput-boolean v1, v11, Lp18;->u:Z

    .line 229
    .line 230
    iput-wide v2, v11, Lp18;->v:J

    .line 231
    .line 232
    move/from16 v14, v18

    .line 233
    .line 234
    iput v14, v11, Lp18;->B:I

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    move-object v14, v4

    .line 238
    move-object/from16 v4, p5

    .line 239
    .line 240
    invoke-static/range {v4 .. v11}, Lw18;->M(Lwr2;Lw18;Lp07;Le08;Ljava/lang/String;IILq91;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-ne v9, v14, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_1ff

    .line 247
    .line 248
    :cond_f7
    move-object v10, v0

    .line 249
    move-object v0, v9

    .line 250
    move-object v7, v12

    .line 251
    move-object v6, v13

    .line 252
    move-object/from16 v13, p1

    .line 253
    .line 254
    move-object/from16 v12, p2

    .line 255
    .line 256
    move-object/from16 v9, p5

    .line 257
    .line 258
    :goto_101
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v0}, Lw18;->L(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    if-nez v1, :cond_115

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_112

    .line 273
    .line 274
    goto :goto_115

    .line 275
    :cond_112
    move-object v5, v14

    .line 276
    goto/16 :goto_1b9

    .line 277
    .line 278
    :cond_115
    :goto_115
    iget-object v4, v10, Ly18;->d:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_112

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v15, v6

    .line 300
    move-object v8, v10

    .line 301
    move-object v6, v12

    .line 302
    move v10, v0

    .line 303
    move v0, v1

    .line 304
    move v1, v5

    .line 305
    move-object v12, v7

    .line 306
    move-object v7, v13

    .line 307
    move-object v13, v4

    .line 308
    move-object v4, v9

    .line 309
    :goto_134
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_1a3

    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object/from16 v19, v14

    .line 320
    .line 321
    add-int/lit8 v14, v5, 0x1

    .line 322
    .line 323
    if-ltz v5, :cond_19d

    .line 324
    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x2

    .line 331
    .line 332
    iput-object v7, v11, Lp18;->l:Le08;

    .line 333
    .line 334
    iput-object v6, v11, Lp18;->m:Lp07;

    .line 335
    .line 336
    iput-object v8, v11, Lp18;->n:Ly18;

    .line 337
    .line 338
    iput-object v4, v11, Lp18;->o:Lwr2;

    .line 339
    .line 340
    move-object/from16 p1, v4

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    iput-object v4, v11, Lp18;->p:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v12, v11, Lp18;->q:Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    iput-object v15, v11, Lp18;->r:Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    iput-object v13, v11, Lp18;->s:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v12, v11, Lp18;->t:Ljava/util/LinkedHashMap;

    .line 352
    .line 353
    iput-boolean v0, v11, Lp18;->u:Z

    .line 354
    .line 355
    iput-wide v2, v11, Lp18;->v:J

    .line 356
    .line 357
    iput v10, v11, Lp18;->w:I

    .line 358
    .line 359
    iput v1, v11, Lp18;->x:I

    .line 360
    .line 361
    iput v14, v11, Lp18;->y:I

    .line 362
    .line 363
    const/4 v4, 0x2

    .line 364
    iput v4, v11, Lp18;->B:I

    .line 365
    .line 366
    move/from16 v20, v4

    .line 367
    .line 368
    move-object/from16 v16, v8

    .line 369
    .line 370
    move-object v8, v9

    .line 371
    move-object/from16 v4, p1

    .line 372
    .line 373
    move v9, v5

    .line 374
    move-object/from16 v5, p0

    .line 375
    .line 376
    invoke-static/range {v4 .. v11}, Lw18;->M(Lwr2;Lw18;Lp07;Le08;Ljava/lang/String;IILq91;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    move-object/from16 v5, v19

    .line 381
    .line 382
    if-ne v8, v5, :cond_182

    .line 383
    .line 384
    move-object v14, v5

    .line 385
    goto/16 :goto_1ff

    .line 386
    .line 387
    :cond_182
    move-object v9, v12

    .line 388
    move-wide/from16 v21, v2

    .line 389
    .line 390
    move-object v3, v6

    .line 391
    move-object v2, v8

    .line 392
    move-object v8, v7

    .line 393
    move-wide/from16 v6, v21

    .line 394
    .line 395
    :goto_18a
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v9, v2}, Lw18;->L(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    move-wide/from16 v21, v6

    .line 401
    .line 402
    move-object v6, v3

    .line 403
    move-wide/from16 v2, v21

    .line 404
    .line 405
    move/from16 v21, v14

    .line 406
    .line 407
    move-object v14, v5

    .line 408
    move/from16 v5, v21

    .line 409
    .line 410
    move-object v7, v8

    .line 411
    move-object/from16 v8, v16

    .line 412
    .line 413
    goto :goto_134

    .line 414
    :cond_19d
    invoke-static {}, Lu39;->b0()V

    .line 415
    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    throw v17

    .line 420
    :cond_1a3
    move-object/from16 v16, v8

    .line 421
    .line 422
    move-object v5, v14

    .line 423
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v1, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-object v10, v1

    .line 437
    move v1, v0

    .line 438
    move-object v0, v10

    .line 439
    move-object/from16 v10, v16

    .line 440
    .line 441
    goto :goto_1be

    .line 442
    :goto_1b9
    move-object v15, v6

    .line 443
    move-object v4, v9

    .line 444
    move-object v6, v12

    .line 445
    move-object v12, v7

    .line 446
    move-object v7, v13

    .line 447
    :goto_1be
    iget-object v8, v10, Ly18;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_225

    .line 454
    .line 455
    if-eqz v8, :cond_225

    .line 456
    .line 457
    invoke-virtual {v15, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_225

    .line 462
    .line 463
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/16 v18, 0x1

    .line 468
    .line 469
    add-int/lit8 v9, v0, 0x1

    .line 470
    .line 471
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput-object v0, v11, Lp18;->l:Le08;

    .line 476
    .line 477
    iput-object v6, v11, Lp18;->m:Lp07;

    .line 478
    .line 479
    iput-object v0, v11, Lp18;->n:Ly18;

    .line 480
    .line 481
    iput-object v0, v11, Lp18;->o:Lwr2;

    .line 482
    .line 483
    iput-object v0, v11, Lp18;->p:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v12, v11, Lp18;->q:Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    iput-object v15, v11, Lp18;->r:Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    iput-object v12, v11, Lp18;->s:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v0, v11, Lp18;->t:Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    iput-boolean v1, v11, Lp18;->u:Z

    .line 494
    .line 495
    iput-wide v2, v11, Lp18;->v:J

    .line 496
    .line 497
    iput v9, v11, Lp18;->w:I

    .line 498
    .line 499
    const/4 v0, 0x3

    .line 500
    iput v0, v11, Lp18;->B:I

    .line 501
    .line 502
    move v10, v9

    .line 503
    move-object v14, v5

    .line 504
    move-object/from16 v5, p0

    .line 505
    .line 506
    invoke-static/range {v4 .. v11}, Lw18;->M(Lwr2;Lw18;Lp07;Le08;Ljava/lang/String;IILq91;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v14, :cond_200

    .line 511
    .line 512
    :goto_1ff
    return-object v14

    .line 513
    :cond_200
    move-object v7, v6

    .line 514
    move-object v4, v12

    .line 515
    move-object v6, v4

    .line 516
    move-object v5, v15

    .line 517
    move-wide/from16 v21, v2

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    move v3, v1

    .line 521
    move-wide/from16 v0, v21

    .line 522
    .line 523
    :goto_20a
    check-cast v2, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v4, v2}, Lw18;->L(Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast v2, Ljava/lang/Iterable;

    .line 536
    .line 537
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v15, v5

    .line 542
    move-object v12, v6

    .line 543
    move-object v6, v7

    .line 544
    move-wide/from16 v21, v0

    .line 545
    .line 546
    move-object v0, v2

    .line 547
    move v1, v3

    .line 548
    move-wide/from16 v2, v21

    .line 549
    .line 550
    :cond_225
    const-string v4, "ScrapeStats"

    .line 551
    .line 552
    invoke-static {v4}, Lco6;->f(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_25c

    .line 557
    .line 558
    iget-object v5, v6, Lp07;->d:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    .line 570
    .line 571
    move-result-wide v8

    .line 572
    sub-long/2addr v8, v2

    .line 573
    const-string v2, " queries="

    .line 574
    .line 575
    const-string v3, " uniqueResults="

    .line 576
    .line 577
    const-string v10, "provider=steamgriddb op=search-summary rom="

    .line 578
    .line 579
    invoke-static {v6, v10, v5, v2, v3}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const-string v3, " aggressive="

    .line 584
    .line 585
    const-string v5, " elapsedMs="

    .line 586
    .line 587
    invoke-static {v7, v3, v5, v2, v1}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    sget-object v2, Lxl4;->a:Lxl4;

    .line 601
    .line 602
    invoke-virtual {v2, v4, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_25c
    return-object v0
.end method

.method public final O(Lp07;Ljava/lang/String;Ljava/lang/String;Le08;ZZLwr2;Lq91;)Ljava/lang/Object;
    .registers 21

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lu18;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lu18;

    .line 11
    .line 12
    iget v3, v2, Lu18;->r:I

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
    iput v3, v2, Lu18;->r:I

    .line 22
    .line 23
    :goto_16
    move-object v9, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lu18;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lu18;-><init>(Lw18;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v9, Lu18;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lu18;->r:I

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v2, :cond_3f

    .line 39
    .line 40
    if-ne v2, v3, :cond_39

    .line 41
    .line 42
    iget-boolean p1, v9, Lu18;->o:Z

    .line 43
    .line 44
    iget-object p3, v9, Lu18;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, v9, Lu18;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v9, Lu18;->l:Lp07;

    .line 49
    .line 50
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v0

    .line 54
    move v0, p1

    .line 55
    move-object p1, v3

    .line 56
    move-object v3, p0

    .line 57
    goto :goto_6d

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_3f
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez p5, :cond_4a

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    move v7, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    move v7, v3

    .line 76
    :goto_4b
    if-eqz v7, :cond_4f

    .line 77
    .line 78
    move v1, v10

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x2

    .line 81
    :goto_50
    invoke-static {v1, p1, p3}, Lw18;->x(ILp07;Ljava/lang/String;)Ly18;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object p1, v9, Lu18;->l:Lp07;

    .line 86
    .line 87
    iput-object p2, v9, Lu18;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, v9, Lu18;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, v9, Lu18;->o:Z

    .line 92
    .line 93
    iput v3, v9, Lu18;->r:I

    .line 94
    .line 95
    move-object v3, p0

    .line 96
    move-object v5, p1

    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    move-object/from16 v8, p7

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lw18;->K(Le08;Lp07;Ly18;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lob1;->i:Lob1;

    .line 106
    .line 107
    if-ne v1, v2, :cond_6d

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_6d
    :goto_6d
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    new-instance v2, Lsf5;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v2, p0, p1, p2, v4}, Lsf5;-><init>(Lt97;Lp07;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lbu6;

    .line 119
    .line 120
    const/16 p2, 0x1c

    .line 121
    .line 122
    invoke-direct {p0, p2, v2}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    move-object v11, p3

    .line 132
    :cond_83
    invoke-static {p0, p1, v11}, Lw18;->z(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v10}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final a(Lp07;ZLga7;Lec7;Lpv5;Lnc7;Lp91;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, La18;

    .line 8
    .line 9
    if-eqz v3, :cond_1a

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La18;

    .line 13
    .line 14
    iget v4, v3, La18;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_1a

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La18;->t:I

    .line 24
    .line 25
    :goto_18
    move-object v8, v3

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    new-instance v3, La18;

    .line 28
    .line 29
    check-cast v2, Lq91;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, La18;-><init>(Lw18;Lq91;)V

    .line 32
    .line 33
    .line 34
    goto :goto_18

    .line 35
    :goto_22
    iget-object v2, v8, La18;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v8, La18;->t:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lob1;->i:Lob1;

    .line 43
    .line 44
    if-eqz v3, :cond_53

    .line 45
    .line 46
    if-eq v3, v5, :cond_3c

    .line 47
    .line 48
    if-ne v3, v4, :cond_36

    .line 49
    .line 50
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_f0

    .line 54
    .line 55
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_3c
    iget-boolean v1, v8, La18;->q:Z

    .line 62
    .line 63
    iget-object v3, v8, La18;->p:Lnc7;

    .line 64
    .line 65
    iget-object v5, v8, La18;->o:Lpv5;

    .line 66
    .line 67
    iget-object v6, v8, La18;->n:Lec7;

    .line 68
    .line 69
    iget-object v7, v8, La18;->m:Lga7;

    .line 70
    .line 71
    iget-object v11, v8, La18;->l:Lp07;

    .line 72
    .line 73
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    move-object v2, v7

    .line 80
    move-object v7, v3

    .line 81
    move-object/from16 v3, v16

    .line 82
    .line 83
    goto :goto_99

    .line 84
    :cond_53
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lp07;->v:Lh27;

    .line 88
    .line 89
    if-eqz v2, :cond_6d

    .line 90
    .line 91
    invoke-virtual {v2}, Lh27;->a()Lh27;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_61

    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    move/from16 v3, p2

    .line 99
    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    move-object/from16 v7, p6

    .line 105
    .line 106
    move-object v11, v2

    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    goto :goto_b0

    .line 110
    :cond_6d
    :goto_6d
    iput-object v1, v8, La18;->l:Lp07;

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    iput-object v2, v8, La18;->m:Lga7;

    .line 115
    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    iput-object v3, v8, La18;->n:Lec7;

    .line 119
    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    iput-object v6, v8, La18;->o:Lpv5;

    .line 123
    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    iput-object v7, v8, La18;->p:Lnc7;

    .line 127
    .line 128
    move/from16 v11, p2

    .line 129
    .line 130
    iput-boolean v11, v8, La18;->q:Z

    .line 131
    .line 132
    iput v5, v8, La18;->t:I

    .line 133
    .line 134
    iget-object v5, v0, Lw18;->d:Lmb7;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v8}, Lmb7;->f(Lp07;Lq91;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v10, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_ef

    .line 143
    .line 144
    :cond_8f
    move/from16 v16, v11

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    move-object v6, v5

    .line 152
    move-object/from16 v5, v16

    .line 153
    .line 154
    :goto_99
    check-cast v6, Le27;

    .line 155
    .line 156
    iget-object v6, v6, Le27;->c:Lh27;

    .line 157
    .line 158
    if-eqz v6, :cond_a4

    .line 159
    .line 160
    invoke-virtual {v6}, Lh27;->a()Lh27;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v6, v9

    .line 166
    :goto_a5
    if-nez v6, :cond_a8

    .line 167
    .line 168
    goto :goto_fe

    .line 169
    :cond_a8
    move-object/from16 v16, v3

    .line 170
    .line 171
    move v3, v1

    .line 172
    move-object v1, v11

    .line 173
    move-object v11, v6

    .line 174
    move-object v6, v5

    .line 175
    move-object/from16 v5, v16

    .line 176
    .line 177
    :goto_b0
    iget-object v12, v11, Lh27;->a:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v12, :cond_fe

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget-object v11, v11, Lh27;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v11, :cond_c6

    .line 188
    .line 189
    invoke-static {v11}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v11, v9

    .line 197
    :goto_c4
    if-nez v11, :cond_c8

    .line 198
    .line 199
    :cond_c6
    iget-object v11, v1, Lp07;->d:Ljava/lang/String;

    .line 200
    .line 201
    :cond_c8
    new-instance v13, Lg08;

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    sget-object v15, Lv62;->i:Lv62;

    .line 205
    .line 206
    invoke-direct {v13, v12, v11, v15, v14}, Lg08;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lz18;

    .line 210
    .line 211
    invoke-direct {v11, v15, v15, v15, v15}, Lz18;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13, v11}, Lw18;->w(Lg08;Lz18;)Lx97;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iput-object v9, v8, La18;->l:Lp07;

    .line 219
    .line 220
    iput-object v9, v8, La18;->m:Lga7;

    .line 221
    .line 222
    iput-object v9, v8, La18;->n:Lec7;

    .line 223
    .line 224
    iput-object v9, v8, La18;->o:Lpv5;

    .line 225
    .line 226
    iput-object v9, v8, La18;->p:Lnc7;

    .line 227
    .line 228
    iput-boolean v3, v8, La18;->q:Z

    .line 229
    .line 230
    iput v4, v8, La18;->t:I

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    move-object v2, v11

    .line 234
    invoke-virtual/range {v0 .. v8}, Lw18;->s(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v10, :cond_f0

    .line 239
    .line 240
    :goto_ef
    return-object v10

    .line 241
    :cond_f0
    :goto_f0
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v1, Lo97;

    .line 248
    .line 249
    xor-int/lit8 v2, v0, 0x1

    .line 250
    .line 251
    invoke-direct {v1, v9, v0, v2}, Lo97;-><init>(Ljava/lang/String;ZZ)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_fe
    :goto_fe
    return-object v9
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Lw18;->a:Lom1;

    .line 2
    .line 3
    iget-object v0, p0, Lom1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lom1;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lom1;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final c(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual/range {p0 .. p8}, Lw18;->s(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lp07;Lq91;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lg18;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg18;

    .line 7
    .line 8
    iget v1, v0, Lg18;->o:I

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
    iput v1, v0, Lg18;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg18;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg18;-><init>(Lw18;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lg18;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg18;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_39

    .line 37
    .line 38
    if-eq v1, v5, :cond_33

    .line 39
    .line 40
    if-ne v1, v4, :cond_2d

    .line 41
    .line 42
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    iget-object p1, v0, Lg18;->l:Lp07;

    .line 53
    .line 54
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lp07;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    new-instance p2, Lzc6;

    .line 71
    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    invoke-direct {p2, p0, p1, v2, v1}, Lzc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lg18;->l:Lp07;

    .line 78
    .line 79
    iput v5, v0, Lg18;->o:I

    .line 80
    .line 81
    iget-object v1, p0, Lw18;->f:Lgb1;

    .line 82
    .line 83
    invoke-static {v1, p2, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v6, :cond_59

    .line 88
    .line 89
    goto :goto_67

    .line 90
    :cond_59
    :goto_59
    iput-object v2, v0, Lg18;->l:Lp07;

    .line 91
    .line 92
    iput v4, v0, Lg18;->o:I

    .line 93
    .line 94
    iget-object p0, p0, Lw18;->d:Lmb7;

    .line 95
    .line 96
    const-string p2, "steamgriddb"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lmb7;->c(Lp07;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v6, :cond_68

    .line 103
    .line 104
    :goto_67
    return-object v6

    .line 105
    :cond_68
    :goto_68
    return-object v3
.end method

.method public final e(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lw18;->J(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(Lp07;Lxd7;IZLec7;Lwr2;Lp91;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of p5, p7, Ld18;

    .line 2
    .line 3
    if-eqz p5, :cond_14

    .line 4
    .line 5
    move-object p5, p7

    .line 6
    check-cast p5, Ld18;

    .line 7
    .line 8
    iget p6, p5, Ld18;->r:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p6, v0

    .line 13
    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    sub-int/2addr p6, v0

    .line 17
    iput p6, p5, Ld18;->r:I

    .line 18
    .line 19
    :goto_12
    move-object v5, p5

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p5, Ld18;

    .line 22
    .line 23
    check-cast p7, Lq91;

    .line 24
    .line 25
    invoke-direct {p5, p0, p7}, Ld18;-><init>(Lw18;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_12

    .line 29
    :goto_1c
    iget-object p5, v5, Ld18;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget p6, v5, Ld18;->r:I

    .line 32
    .line 33
    const/4 p7, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v7, Lob1;->i:Lob1;

    .line 37
    .line 38
    if-eqz p6, :cond_42

    .line 39
    .line 40
    if-eq p6, v6, :cond_36

    .line 41
    .line 42
    if-ne p6, p7, :cond_30

    .line 43
    .line 44
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_c7

    .line 48
    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    iget-boolean p4, v5, Ld18;->o:Z

    .line 56
    .line 57
    iget p3, v5, Ld18;->n:I

    .line 58
    .line 59
    iget-object p2, v5, Ld18;->m:Lxd7;

    .line 60
    .line 61
    iget-object p1, v5, Ld18;->l:Lp07;

    .line 62
    .line 63
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    invoke-static {p5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p5, p0, Lw18;->c:Loo7;

    .line 71
    .line 72
    check-cast p5, Ltd6;

    .line 73
    .line 74
    iget-object p5, p5, Ltd6;->d:Loj6;

    .line 75
    .line 76
    iput-object p1, v5, Ld18;->l:Lp07;

    .line 77
    .line 78
    iput-object p2, v5, Ld18;->m:Lxd7;

    .line 79
    .line 80
    iput p3, v5, Ld18;->n:I

    .line 81
    .line 82
    iput-boolean p4, v5, Ld18;->o:Z

    .line 83
    .line 84
    iput v6, v5, Ld18;->r:I

    .line 85
    .line 86
    invoke-static {p5, v5}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    if-ne p5, v7, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_c6

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    check-cast p5, Lgo4;

    .line 95
    .line 96
    iget-object v1, p5, Lgo4;->m:Le08;

    .line 97
    .line 98
    invoke-virtual {v1}, Le08;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    if-nez p5, :cond_6a

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    const-string p5, "scraper-visual-asset"

    .line 108
    .line 109
    iget-object p6, p0, Lw18;->e:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p6, p5, v6}, Ld28;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-static {p6, p1, p5}, Lvq;->s(Landroid/content/Context;Lp07;Ljava/util/List;)Lly6;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lly6;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Lvq;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    iget-object v2, p2, Lxd7;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p2, Lxd7;->g:Lfe7;

    .line 137
    .line 138
    if-ge p3, v6, :cond_8d

    .line 139
    .line 140
    move p2, v6

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move p2, p3

    .line 143
    :goto_8e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_b1

    .line 148
    .line 149
    if-eq p1, v6, :cond_ae

    .line 150
    .line 151
    if-eq p1, p7, :cond_a7

    .line 152
    .line 153
    const/4 p5, 0x3

    .line 154
    if-ne p1, p5, :cond_a3

    .line 155
    .line 156
    const-string p1, "slide_"

    .line 157
    .line 158
    invoke-static {p2, p1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_a1
    move-object v3, p1

    .line 163
    goto :goto_b4

    .line 164
    :cond_a3
    invoke-static {}, Lff1;->m()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a7
    const-string p1, "hero_"

    .line 169
    .line 170
    invoke-static {p2, p1}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_a1

    .line 175
    :cond_ae
    const-string p1, "icon"

    .line 176
    .line 177
    goto :goto_a1

    .line 178
    :cond_b1
    const-string p1, "title"

    .line 179
    .line 180
    goto :goto_a1

    .line 181
    :goto_b4
    iput-object v0, v5, Ld18;->l:Lp07;

    .line 182
    .line 183
    iput-object v0, v5, Ld18;->m:Lxd7;

    .line 184
    .line 185
    iput p3, v5, Ld18;->n:I

    .line 186
    .line 187
    iput-boolean p4, v5, Ld18;->o:Z

    .line 188
    .line 189
    iput p7, v5, Ld18;->r:I

    .line 190
    .line 191
    iget-object v0, p0, Lw18;->a:Lom1;

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lom1;->j(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    if-ne p5, v7, :cond_c7

    .line 198
    .line 199
    :goto_c6
    return-object v7

    .line 200
    :cond_c7
    :goto_c7
    check-cast p5, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    xor-int/2addr p0, v6

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method

.method public final g(Ljava/util/List;Lp07;Ljava/lang/String;)Lx97;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lw18;->p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx97;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ljava/util/List;Lfe7;)Ljava/util/ArrayList;
    .registers 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_110

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lx97;

    .line 27
    .line 28
    iget-object v3, v2, Lx97;->d:Ly97;

    .line 29
    .line 30
    instance-of v4, v3, Lt08;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    check-cast v3, Lt08;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v3, v5

    .line 39
    :goto_26
    if-nez v3, :cond_2b

    .line 40
    .line 41
    :cond_28
    move-object/from16 v8, p0

    .line 42
    .line 43
    goto :goto_f

    .line 44
    :cond_2b
    iget-object v3, v3, Lt08;->b:Lz18;

    .line 45
    .line 46
    iget-object v4, v3, Lz18;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_5d

    .line 54
    .line 55
    if-eq v6, v7, :cond_54

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v6, v3, :cond_4b

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    if-ne v6, v3, :cond_47

    .line 62
    .line 63
    invoke-static {v4}, Lw18;->Q(Ljava/util/List;)Lrz5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lrz5;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    invoke-static {}, Lff1;->m()V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_4b
    invoke-static {v4}, Lw18;->Q(Ljava/util/List;)Lrz5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lrz5;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    iget-object v4, v3, Lz18;->c:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v3, Lz18;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v4, v3}, Lw18;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iget-object v3, v3, Lz18;->a:Ljava/util/List;

    .line 95
    .line 96
    :goto_5f
    invoke-static {v3}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Luo7;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-direct {v4, v6}, Luo7;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lne2;

    .line 108
    .line 109
    invoke-direct {v6, v3, v7, v4}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Luo7;

    .line 113
    .line 114
    const/16 v4, 0xb

    .line 115
    .line 116
    invoke-direct {v3, v4}, Luo7;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lex1;

    .line 120
    .line 121
    invoke-interface {v6}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v4, v6, v3}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    :goto_80
    invoke-virtual {v4}, Lc1;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_28

    .line 134
    .line 135
    invoke-virtual {v4}, Lc1;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    if-ltz v3, :cond_10a

    .line 142
    .line 143
    check-cast v6, Ls08;

    .line 144
    .line 145
    iget-object v8, v6, Ls08;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v8}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    move-object/from16 v8, p0

    .line 156
    .line 157
    iget-object v9, v8, Lw18;->g:Lq97;

    .line 158
    .line 159
    iget-object v10, v9, Lq97;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v12, v2, Lx97;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    new-instance v14, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v10, ":"

    .line 180
    .line 181
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v13, v10, v10, v14}, Lpk0;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v11, v9, Lq97;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v9, Lq97;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v13, v2, Lx97;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v14, v2, Lx97;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v15, v2, Lx97;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v6, Ls08;->b:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_e5

    .line 210
    .line 211
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_e5

    .line 220
    .line 221
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_e5

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-object/from16 v18, v5

    .line 231
    .line 232
    :goto_e7
    iget-object v3, v2, Lx97;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v9, v6, Ls08;->c:Ljava/lang/Integer;

    .line 235
    .line 236
    move-object/from16 p1, v5

    .line 237
    .line 238
    iget-object v5, v6, Ls08;->d:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v6, v6, Ls08;->g:Ljava/lang/Integer;

    .line 241
    .line 242
    move-object/from16 v20, v9

    .line 243
    .line 244
    new-instance v9, Lxd7;

    .line 245
    .line 246
    const/16 v23, 0x2000

    .line 247
    .line 248
    move-object/from16 v16, p2

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    move-object/from16 v21, v5

    .line 253
    .line 254
    move-object/from16 v22, v6

    .line 255
    .line 256
    invoke-direct/range {v9 .. v23}, Lxd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    move v3, v7

    .line 265
    goto/16 :goto_80

    .line 266
    .line 267
    :cond_10a
    move-object/from16 p1, v5

    .line 268
    .line 269
    invoke-static {}, Lu39;->b0()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_110
    return-object v0
.end method

.method public final i()Lq97;
    .registers 1

    .line 1
    iget-object p0, p0, Lw18;->g:Lq97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lks2;Lq91;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    instance-of v6, v2, Ls18;

    .line 16
    .line 17
    if-eqz v6, :cond_22

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ls18;

    .line 21
    .line 22
    iget v8, v6, Ls18;->x:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_22

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v6, Ls18;->x:I

    .line 32
    .line 33
    :goto_20
    move-object v8, v6

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance v6, Ls18;

    .line 36
    .line 37
    invoke-direct {v6, v0, v2}, Ls18;-><init>(Lw18;Lq91;)V

    .line 38
    .line 39
    .line 40
    goto :goto_20

    .line 41
    :goto_28
    iget-object v2, v8, Ls18;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget v6, v8, Ls18;->x:I

    .line 44
    .line 45
    const/16 v9, 0x24

    .line 46
    .line 47
    const/16 v10, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    sget-object v12, Lob1;->i:Lob1;

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_2cc

    .line 53
    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    iget-object v0, v8, Ls18;->u:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object v1, v8, Ls18;->q:Lks2;

    .line 65
    .line 66
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2b2

    .line 70
    .line 71
    :pswitch_46
    iget-object v1, v8, Ls18;->u:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget-object v3, v8, Ls18;->t:Ljava/util/List;

    .line 74
    .line 75
    iget-object v4, v8, Ls18;->s:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v8, Ls18;->r:Le08;

    .line 78
    .line 79
    iget-object v6, v8, Ls18;->q:Lks2;

    .line 80
    .line 81
    iget-object v7, v8, Ls18;->l:Lp07;

    .line 82
    .line 83
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v11

    .line 87
    goto/16 :goto_267

    .line 88
    .line 89
    :pswitch_58
    iget-object v1, v8, Ls18;->u:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v3, v8, Ls18;->t:Ljava/util/List;

    .line 92
    .line 93
    iget-object v4, v8, Ls18;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v8, Ls18;->r:Le08;

    .line 96
    .line 97
    iget-object v6, v8, Ls18;->q:Lks2;

    .line 98
    .line 99
    iget-object v7, v8, Ls18;->l:Lp07;

    .line 100
    .line 101
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v15, v4

    .line 105
    move-object v4, v11

    .line 106
    goto/16 :goto_21d

    .line 107
    .line 108
    :pswitch_6b
    iget-object v0, v8, Ls18;->u:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    iget-object v1, v8, Ls18;->q:Lks2;

    .line 111
    .line 112
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1bc

    .line 116
    .line 117
    :pswitch_74
    iget-object v1, v8, Ls18;->s:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v8, Ls18;->r:Le08;

    .line 120
    .line 121
    iget-object v4, v8, Ls18;->q:Lks2;

    .line 122
    .line 123
    iget-object v5, v8, Ls18;->o:Lec7;

    .line 124
    .line 125
    iget-object v6, v8, Ls18;->l:Lp07;

    .line 126
    .line 127
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_151

    .line 131
    .line 132
    :pswitch_83
    iget-object v1, v8, Ls18;->q:Lks2;

    .line 133
    .line 134
    iget-object v3, v8, Ls18;->p:Lwr2;

    .line 135
    .line 136
    iget-object v4, v8, Ls18;->o:Lec7;

    .line 137
    .line 138
    iget-object v5, v8, Ls18;->n:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v8, Ls18;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v8, Ls18;->l:Lp07;

    .line 143
    .line 144
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v14, v1

    .line 148
    move-object v13, v4

    .line 149
    move-object v1, v7

    .line 150
    move-object v4, v2

    .line 151
    move-object v7, v3

    .line 152
    move-object v3, v5

    .line 153
    move-object v2, v6

    .line 154
    goto/16 :goto_116

    .line 155
    .line 156
    :pswitch_9b
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_9f
    iget-object v0, v8, Ls18;->q:Lks2;

    .line 161
    .line 162
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v7, v0

    .line 166
    goto :goto_c8

    .line 167
    :pswitch_a6
    invoke-static {v2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lfe7;->j:Lfe7;

    .line 171
    .line 172
    if-ne v4, v2, :cond_d1

    .line 173
    .line 174
    iget-boolean v6, v5, Lec7;->d:Z

    .line 175
    .line 176
    if-eqz v6, :cond_d1

    .line 177
    .line 178
    iput-object v11, v8, Ls18;->l:Lp07;

    .line 179
    .line 180
    iput-object v11, v8, Ls18;->m:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v11, v8, Ls18;->n:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v11, v8, Ls18;->o:Lec7;

    .line 185
    .line 186
    iput-object v11, v8, Ls18;->p:Lwr2;

    .line 187
    .line 188
    iput-object v7, v8, Ls18;->q:Lks2;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    iput v2, v8, Ls18;->x:I

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v8}, Lw18;->I(Lp07;Ljava/lang/String;Lq91;)Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v12, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_2af

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    move-object v0, v2

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v7, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_d1
    if-eq v4, v2, :cond_ef

    .line 211
    .line 212
    iput-object v11, v8, Ls18;->l:Lp07;

    .line 213
    .line 214
    iput-object v11, v8, Ls18;->m:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v11, v8, Ls18;->n:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v11, v8, Ls18;->o:Lec7;

    .line 219
    .line 220
    iput-object v11, v8, Ls18;->p:Lwr2;

    .line 221
    .line 222
    iput-object v11, v8, Ls18;->q:Lks2;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    iput v2, v8, Ls18;->x:I

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    move-object/from16 v6, p6

    .line 230
    .line 231
    invoke-static/range {v0 .. v8}, Lt97;->o(Lt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lks2;Lq91;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v12, :cond_ee

    .line 236
    .line 237
    goto/16 :goto_2af

    .line 238
    .line 239
    :cond_ee
    return-object v0

    .line 240
    :cond_ef
    iget-object v2, v0, Lw18;->c:Loo7;

    .line 241
    .line 242
    check-cast v2, Ltd6;

    .line 243
    .line 244
    iget-object v2, v2, Ltd6;->d:Loj6;

    .line 245
    .line 246
    iput-object v1, v8, Ls18;->l:Lp07;

    .line 247
    .line 248
    move-object/from16 v4, p2

    .line 249
    .line 250
    iput-object v4, v8, Ls18;->m:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v3, v8, Ls18;->n:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v5, v8, Ls18;->o:Lec7;

    .line 255
    .line 256
    move-object/from16 v6, p6

    .line 257
    .line 258
    iput-object v6, v8, Ls18;->p:Lwr2;

    .line 259
    .line 260
    iput-object v7, v8, Ls18;->q:Lks2;

    .line 261
    .line 262
    const/4 v13, 0x3

    .line 263
    iput v13, v8, Ls18;->x:I

    .line 264
    .line 265
    invoke-static {v2, v8}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v12, :cond_110

    .line 270
    .line 271
    goto/16 :goto_2af

    .line 272
    .line 273
    :cond_110
    move-object v13, v4

    .line 274
    move-object v4, v2

    .line 275
    move-object v2, v13

    .line 276
    move-object v13, v5

    .line 277
    move-object v14, v7

    .line 278
    move-object v7, v6

    .line 279
    :goto_116
    check-cast v4, Lgo4;

    .line 280
    .line 281
    iget-object v5, v4, Lgo4;->m:Le08;

    .line 282
    .line 283
    invoke-virtual {v5}, Le08;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_121

    .line 288
    .line 289
    goto :goto_159

    .line 290
    :cond_121
    iget-object v6, v4, Lgo4;->t:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v15, v13, Lec7;->b:Lsb7;

    .line 293
    .line 294
    invoke-static {v6, v15}, Lw18;->G(Ljava/lang/String;Lsb7;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    iget-boolean v4, v4, Lgo4;->r:Z

    .line 299
    .line 300
    iput-object v1, v8, Ls18;->l:Lp07;

    .line 301
    .line 302
    iput-object v11, v8, Ls18;->m:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v11, v8, Ls18;->n:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v13, v8, Ls18;->o:Lec7;

    .line 307
    .line 308
    iput-object v11, v8, Ls18;->p:Lwr2;

    .line 309
    .line 310
    iput-object v14, v8, Ls18;->q:Lks2;

    .line 311
    .line 312
    iput-object v5, v8, Ls18;->r:Le08;

    .line 313
    .line 314
    iput-object v15, v8, Ls18;->s:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v6, 0x4

    .line 317
    iput v6, v8, Ls18;->x:I

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    move v5, v4

    .line 323
    move-object/from16 v4, v16

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v8}, Lw18;->O(Lp07;Ljava/lang/String;Ljava/lang/String;Le08;ZZLwr2;Lq91;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-ne v2, v12, :cond_14c

    .line 330
    .line 331
    goto/16 :goto_2af

    .line 332
    .line 333
    :cond_14c
    move-object v6, v1

    .line 334
    move-object v3, v4

    .line 335
    move-object v5, v13

    .line 336
    move-object v4, v14

    .line 337
    move-object v1, v15

    .line 338
    :goto_151
    check-cast v2, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15c

    .line 345
    .line 346
    :goto_159
    sget-object v0, Lv62;->i:Lv62;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_15c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    sget v7, Lsd7;->a:I

    .line 355
    .line 356
    iget-object v5, v5, Lec7;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v5}, Lsd7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_1d3

    .line 367
    .line 368
    new-instance v7, Lih;

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/16 v13, 0xb

    .line 372
    .line 373
    move-object/from16 p2, p0

    .line 374
    .line 375
    move-object/from16 p4, v1

    .line 376
    .line 377
    move-object/from16 p3, v3

    .line 378
    .line 379
    move-object/from16 p5, v5

    .line 380
    .line 381
    move-object/from16 p1, v7

    .line 382
    .line 383
    move-object/from16 p6, v10

    .line 384
    .line 385
    move/from16 p7, v13

    .line 386
    .line 387
    invoke-direct/range {p1 .. p7}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    iput-object v6, v8, Ls18;->l:Lp07;

    .line 393
    .line 394
    iput-object v11, v8, Ls18;->m:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v11, v8, Ls18;->n:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v11, v8, Ls18;->o:Lec7;

    .line 399
    .line 400
    iput-object v11, v8, Ls18;->p:Lwr2;

    .line 401
    .line 402
    iput-object v4, v8, Ls18;->q:Lks2;

    .line 403
    .line 404
    iput-object v11, v8, Ls18;->r:Le08;

    .line 405
    .line 406
    iput-object v11, v8, Ls18;->s:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v11, v8, Ls18;->t:Ljava/util/List;

    .line 409
    .line 410
    iput-object v0, v8, Ls18;->u:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    const/4 v3, 0x5

    .line 413
    iput v3, v8, Ls18;->x:I

    .line 414
    .line 415
    sget-object v3, Lge7;->l:Lge7;

    .line 416
    .line 417
    move-object/from16 p3, v0

    .line 418
    .line 419
    move-object/from16 p7, v1

    .line 420
    .line 421
    move-object/from16 p1, v2

    .line 422
    .line 423
    move-object/from16 p6, v3

    .line 424
    .line 425
    move-object/from16 p5, v4

    .line 426
    .line 427
    move-object/from16 p4, v6

    .line 428
    .line 429
    move-object/from16 p8, v8

    .line 430
    .line 431
    invoke-static/range {p1 .. p8}, Lw18;->N(Ljava/util/List;Lw18;Ljava/util/LinkedHashMap;Lp07;Lks2;Lge7;Lks2;Ls18;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v1, p3

    .line 436
    .line 437
    move-object/from16 v14, p5

    .line 438
    .line 439
    if-ne v0, v12, :cond_1ba

    .line 440
    .line 441
    goto/16 :goto_2af

    .line 442
    .line 443
    :cond_1ba
    move-object v0, v1

    .line 444
    move-object v1, v14

    .line 445
    :goto_1bc
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-static {v0, v9}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-interface {v1, v0, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_1d3
    move-object v15, v1

    .line 469
    move-object v14, v4

    .line 470
    move-object v1, v0

    .line 471
    new-instance v0, Lt18;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    move-object/from16 p2, p0

    .line 475
    .line 476
    move-object/from16 p1, v0

    .line 477
    .line 478
    move-object/from16 p3, v3

    .line 479
    .line 480
    move/from16 p6, v4

    .line 481
    .line 482
    move-object/from16 p5, v11

    .line 483
    .line 484
    move-object/from16 p4, v15

    .line 485
    .line 486
    invoke-direct/range {p1 .. p6}, Lt18;-><init>(Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v4, p5

    .line 490
    .line 491
    iput-object v6, v8, Ls18;->l:Lp07;

    .line 492
    .line 493
    iput-object v4, v8, Ls18;->m:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v4, v8, Ls18;->n:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v4, v8, Ls18;->o:Lec7;

    .line 498
    .line 499
    iput-object v4, v8, Ls18;->p:Lwr2;

    .line 500
    .line 501
    iput-object v14, v8, Ls18;->q:Lks2;

    .line 502
    .line 503
    iput-object v3, v8, Ls18;->r:Le08;

    .line 504
    .line 505
    iput-object v15, v8, Ls18;->s:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v2, v8, Ls18;->t:Ljava/util/List;

    .line 508
    .line 509
    iput-object v1, v8, Ls18;->u:Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    const/4 v5, 0x6

    .line 512
    iput v5, v8, Ls18;->x:I

    .line 513
    .line 514
    sget-object v5, Lge7;->i:Lge7;

    .line 515
    .line 516
    move-object/from16 p7, v0

    .line 517
    .line 518
    move-object/from16 p3, v1

    .line 519
    .line 520
    move-object/from16 p1, v2

    .line 521
    .line 522
    move-object/from16 p6, v5

    .line 523
    .line 524
    move-object/from16 p4, v6

    .line 525
    .line 526
    move-object/from16 p8, v8

    .line 527
    .line 528
    move-object/from16 p5, v14

    .line 529
    .line 530
    invoke-static/range {p1 .. p8}, Lw18;->N(Ljava/util/List;Lw18;Ljava/util/LinkedHashMap;Lp07;Lks2;Lge7;Lks2;Ls18;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v12, :cond_219

    .line 535
    .line 536
    goto/16 :goto_2af

    .line 537
    .line 538
    :cond_219
    move-object v5, v3

    .line 539
    move-object v7, v6

    .line 540
    move-object v6, v14

    .line 541
    move-object v3, v2

    .line 542
    :goto_21d
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ge v0, v10, :cond_269

    .line 547
    .line 548
    new-instance v0, Lt18;

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    move-object/from16 p2, p0

    .line 552
    .line 553
    move-object/from16 p1, v0

    .line 554
    .line 555
    move/from16 p6, v2

    .line 556
    .line 557
    move-object/from16 p5, v4

    .line 558
    .line 559
    move-object/from16 p3, v5

    .line 560
    .line 561
    move-object/from16 p4, v15

    .line 562
    .line 563
    invoke-direct/range {p1 .. p6}, Lt18;-><init>(Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v4, p4

    .line 567
    .line 568
    move-object/from16 v2, p5

    .line 569
    .line 570
    iput-object v7, v8, Ls18;->l:Lp07;

    .line 571
    .line 572
    iput-object v2, v8, Ls18;->m:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v2, v8, Ls18;->n:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v2, v8, Ls18;->o:Lec7;

    .line 577
    .line 578
    iput-object v2, v8, Ls18;->p:Lwr2;

    .line 579
    .line 580
    iput-object v6, v8, Ls18;->q:Lks2;

    .line 581
    .line 582
    iput-object v5, v8, Ls18;->r:Le08;

    .line 583
    .line 584
    iput-object v4, v8, Ls18;->s:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v3, v8, Ls18;->t:Ljava/util/List;

    .line 587
    .line 588
    iput-object v1, v8, Ls18;->u:Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    const/4 v11, 0x7

    .line 591
    iput v11, v8, Ls18;->x:I

    .line 592
    .line 593
    sget-object v11, Lge7;->j:Lge7;

    .line 594
    .line 595
    move-object/from16 p7, v0

    .line 596
    .line 597
    move-object/from16 p3, v1

    .line 598
    .line 599
    move-object/from16 p1, v3

    .line 600
    .line 601
    move-object/from16 p5, v6

    .line 602
    .line 603
    move-object/from16 p4, v7

    .line 604
    .line 605
    move-object/from16 p8, v8

    .line 606
    .line 607
    move-object/from16 p6, v11

    .line 608
    .line 609
    invoke-static/range {p1 .. p8}, Lw18;->N(Ljava/util/List;Lw18;Ljava/util/LinkedHashMap;Lp07;Lks2;Lge7;Lks2;Ls18;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v12, :cond_267

    .line 614
    .line 615
    goto :goto_2af

    .line 616
    :cond_267
    :goto_267
    move-object v15, v4

    .line 617
    goto :goto_26b

    .line 618
    :cond_269
    move-object v2, v4

    .line 619
    move-object v4, v15

    .line 620
    :goto_26b
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ge v0, v10, :cond_2b4

    .line 625
    .line 626
    new-instance v0, Lt18;

    .line 627
    .line 628
    const/4 v4, 0x2

    .line 629
    move-object/from16 p2, p0

    .line 630
    .line 631
    move-object/from16 p1, v0

    .line 632
    .line 633
    move-object/from16 p5, v2

    .line 634
    .line 635
    move/from16 p6, v4

    .line 636
    .line 637
    move-object/from16 p3, v5

    .line 638
    .line 639
    move-object/from16 p4, v15

    .line 640
    .line 641
    invoke-direct/range {p1 .. p6}, Lt18;-><init>(Lw18;Le08;Ljava/lang/String;Lp91;I)V

    .line 642
    .line 643
    .line 644
    iput-object v7, v8, Ls18;->l:Lp07;

    .line 645
    .line 646
    iput-object v2, v8, Ls18;->m:Ljava/lang/String;

    .line 647
    .line 648
    iput-object v2, v8, Ls18;->n:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v2, v8, Ls18;->o:Lec7;

    .line 651
    .line 652
    iput-object v2, v8, Ls18;->p:Lwr2;

    .line 653
    .line 654
    iput-object v6, v8, Ls18;->q:Lks2;

    .line 655
    .line 656
    iput-object v2, v8, Ls18;->r:Le08;

    .line 657
    .line 658
    iput-object v2, v8, Ls18;->s:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v2, v8, Ls18;->t:Ljava/util/List;

    .line 661
    .line 662
    iput-object v1, v8, Ls18;->u:Ljava/util/LinkedHashMap;

    .line 663
    .line 664
    iput v10, v8, Ls18;->x:I

    .line 665
    .line 666
    sget-object v2, Lge7;->k:Lge7;

    .line 667
    .line 668
    move-object/from16 p7, v0

    .line 669
    .line 670
    move-object/from16 p3, v1

    .line 671
    .line 672
    move-object/from16 p6, v2

    .line 673
    .line 674
    move-object/from16 p1, v3

    .line 675
    .line 676
    move-object/from16 p5, v6

    .line 677
    .line 678
    move-object/from16 p4, v7

    .line 679
    .line 680
    move-object/from16 p8, v8

    .line 681
    .line 682
    invoke-static/range {p1 .. p8}, Lw18;->N(Ljava/util/List;Lw18;Ljava/util/LinkedHashMap;Lp07;Lks2;Lge7;Lks2;Ls18;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v12, :cond_2b0

    .line 687
    .line 688
    :goto_2af
    return-object v12

    .line 689
    :cond_2b0
    move-object v0, v1

    .line 690
    move-object v1, v6

    .line 691
    :goto_2b2
    move-object v6, v1

    .line 692
    move-object v1, v0

    .line 693
    :cond_2b4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    check-cast v0, Ljava/lang/Iterable;

    .line 701
    .line 702
    invoke-static {v0, v9}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-interface {v6, v0, v1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    nop

    .line 717
    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_9f
        :pswitch_9b
        :pswitch_83
        :pswitch_74
        :pswitch_6b
        :pswitch_58
        :pswitch_46
        :pswitch_3d
    .end packed-switch
.end method

.method public final k(Lp07;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v4, Lx18;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lfv6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lw18;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "steamgriddb-existing-media"

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lfv6;-><init>(Landroid/content/Context;Lp07;Ljava/lang/String;Ljava/util/List;Lp91;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw18;->f:Lgb1;

    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l(Lp07;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lp07;->v:Lh27;

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final n(Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    instance-of v6, v5, Lr18;

    .line 14
    .line 15
    if-eqz v6, :cond_20

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lr18;

    .line 19
    .line 20
    iget v7, v6, Lr18;->y:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_20

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lr18;->y:I

    .line 30
    .line 31
    :goto_1e
    move-object v8, v6

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v6, Lr18;

    .line 34
    .line 35
    invoke-direct {v6, v0, v5}, Lr18;-><init>(Lw18;Lq91;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :goto_26
    iget-object v5, v8, Lr18;->w:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v8, Lr18;->y:I

    .line 42
    .line 43
    sget-object v9, Lfe7;->j:Lfe7;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lob1;->i:Lob1;

    .line 47
    .line 48
    packed-switch v6, :pswitch_data_420

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_38
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_3c
    iget-object v1, v8, Lr18;->v:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, v8, Lr18;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v8, Lr18;->s:Le08;

    .line 66
    .line 67
    iget-object v4, v8, Lr18;->p:Lec7;

    .line 68
    .line 69
    iget-object v6, v8, Lr18;->o:Lfe7;

    .line 70
    .line 71
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v12

    .line 75
    goto/16 :goto_396

    .line 76
    .line 77
    :pswitch_4c
    iget-object v1, v8, Lr18;->v:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v8, Lr18;->t:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v8, Lr18;->s:Le08;

    .line 82
    .line 83
    iget-object v4, v8, Lr18;->q:Lwr2;

    .line 84
    .line 85
    iget-object v6, v8, Lr18;->p:Lec7;

    .line 86
    .line 87
    iget-object v7, v8, Lr18;->o:Lfe7;

    .line 88
    .line 89
    iget-object v13, v8, Lr18;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v8, Lr18;->m:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v15, v8, Lr18;->l:Lp07;

    .line 94
    .line 95
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v11, v7

    .line 99
    move-object v10, v12

    .line 100
    move-object v12, v2

    .line 101
    move-object v7, v4

    .line 102
    move-object v2, v14

    .line 103
    move-object v4, v3

    .line 104
    move-object v14, v9

    .line 105
    move-object v3, v13

    .line 106
    move-object v9, v1

    .line 107
    move-object v13, v6

    .line 108
    move-object v1, v15

    .line 109
    goto/16 :goto_35e

    .line 110
    .line 111
    :pswitch_6e
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_72
    iget-object v1, v8, Lr18;->t:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v8, Lr18;->s:Le08;

    .line 118
    .line 119
    iget-object v3, v8, Lr18;->p:Lec7;

    .line 120
    .line 121
    iget-object v4, v8, Lr18;->o:Lfe7;

    .line 122
    .line 123
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v11

    .line 127
    move-object v10, v12

    .line 128
    goto/16 :goto_2f9

    .line 129
    .line 130
    :pswitch_81
    iget-object v1, v8, Lr18;->t:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v8, Lr18;->s:Le08;

    .line 133
    .line 134
    iget-object v3, v8, Lr18;->q:Lwr2;

    .line 135
    .line 136
    iget-object v4, v8, Lr18;->p:Lec7;

    .line 137
    .line 138
    iget-object v6, v8, Lr18;->o:Lfe7;

    .line 139
    .line 140
    iget-object v7, v8, Lr18;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v8, Lr18;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v14, v8, Lr18;->l:Lp07;

    .line 145
    .line 146
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v4

    .line 150
    move-object v4, v2

    .line 151
    move-object v2, v13

    .line 152
    move-object v13, v10

    .line 153
    move-object v10, v7

    .line 154
    move-object v7, v3

    .line 155
    move-object v3, v10

    .line 156
    move-object v11, v6

    .line 157
    move-object v10, v12

    .line 158
    move-object v12, v1

    .line 159
    move-object v1, v14

    .line 160
    move-object v14, v9

    .line 161
    goto/16 :goto_2c3

    .line 162
    .line 163
    :pswitch_a2
    iget-object v1, v8, Lr18;->u:Lw08;

    .line 164
    .line 165
    iget-object v2, v8, Lr18;->t:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v8, Lr18;->s:Le08;

    .line 168
    .line 169
    iget-object v4, v8, Lr18;->r:Lgo4;

    .line 170
    .line 171
    iget-object v6, v8, Lr18;->q:Lwr2;

    .line 172
    .line 173
    iget-object v13, v8, Lr18;->p:Lec7;

    .line 174
    .line 175
    iget-object v14, v8, Lr18;->o:Lfe7;

    .line 176
    .line 177
    iget-object v15, v8, Lr18;->n:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v8, Lr18;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, v8, Lr18;->l:Lp07;

    .line 182
    .line 183
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v9

    .line 187
    .line 188
    move-object v0, v10

    .line 189
    move-object v10, v12

    .line 190
    move-object v9, v8

    .line 191
    move-object v8, v14

    .line 192
    const/4 v14, 0x1

    .line 193
    goto/16 :goto_20a

    .line 194
    .line 195
    :pswitch_c2
    iget-object v1, v8, Lr18;->q:Lwr2;

    .line 196
    .line 197
    iget-object v2, v8, Lr18;->p:Lec7;

    .line 198
    .line 199
    iget-object v3, v8, Lr18;->o:Lfe7;

    .line 200
    .line 201
    iget-object v4, v8, Lr18;->n:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v8, Lr18;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v8, Lr18;->l:Lp07;

    .line 206
    .line 207
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v19, v7

    .line 211
    .line 212
    move-object v7, v1

    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object v4, v2

    .line 218
    move-object/from16 v2, v19

    .line 219
    .line 220
    goto :goto_122

    .line 221
    :pswitch_dc
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_e0
    invoke-static {v5}, Lkl2;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-ne v3, v9, :cond_102

    .line 229
    .line 230
    iget-boolean v5, v4, Lec7;->d:Z

    .line 231
    .line 232
    if-eqz v5, :cond_102

    .line 233
    .line 234
    iput-object v11, v8, Lr18;->l:Lp07;

    .line 235
    .line 236
    iput-object v11, v8, Lr18;->m:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v11, v8, Lr18;->n:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v11, v8, Lr18;->o:Lfe7;

    .line 241
    .line 242
    iput-object v11, v8, Lr18;->p:Lec7;

    .line 243
    .line 244
    iput-object v11, v8, Lr18;->q:Lwr2;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    iput v3, v8, Lr18;->y:I

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v8}, Lw18;->I(Lp07;Ljava/lang/String;Lq91;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v12, :cond_101

    .line 254
    .line 255
    :goto_fe
    move-object v10, v12

    .line 256
    goto/16 :goto_41c

    .line 257
    .line 258
    :cond_101
    return-object v0

    .line 259
    :cond_102
    iget-object v5, v0, Lw18;->c:Loo7;

    .line 260
    .line 261
    check-cast v5, Ltd6;

    .line 262
    .line 263
    iget-object v5, v5, Ltd6;->d:Loj6;

    .line 264
    .line 265
    iput-object v1, v8, Lr18;->l:Lp07;

    .line 266
    .line 267
    move-object/from16 v6, p2

    .line 268
    .line 269
    iput-object v6, v8, Lr18;->m:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v8, Lr18;->n:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v3, v8, Lr18;->o:Lfe7;

    .line 274
    .line 275
    iput-object v4, v8, Lr18;->p:Lec7;

    .line 276
    .line 277
    move-object/from16 v7, p6

    .line 278
    .line 279
    iput-object v7, v8, Lr18;->q:Lwr2;

    .line 280
    .line 281
    const/4 v10, 0x2

    .line 282
    iput v10, v8, Lr18;->y:I

    .line 283
    .line 284
    invoke-static {v5, v8}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-ne v5, v12, :cond_122

    .line 289
    .line 290
    goto :goto_fe

    .line 291
    :cond_122
    :goto_122
    check-cast v5, Lgo4;

    .line 292
    .line 293
    iget-object v10, v5, Lgo4;->m:Le08;

    .line 294
    .line 295
    invoke-virtual {v10}, Le08;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_3ea

    .line 302
    .line 303
    :cond_12e
    iget-object v13, v5, Lgo4;->t:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v14, v4, Lec7;->b:Lsb7;

    .line 306
    .line 307
    invoke-static {v13, v14}, Lw18;->G(Ljava/lang/String;Lsb7;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget-object v14, v1, Lp07;->c:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_145

    .line 314
    .line 315
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-nez v15, :cond_142

    .line 320
    .line 321
    move-object v15, v2

    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object v15, v11

    .line 324
    :goto_143
    if-nez v15, :cond_147

    .line 325
    .line 326
    :cond_145
    iget-object v15, v1, Lp07;->d:Ljava/lang/String;

    .line 327
    .line 328
    :cond_147
    sget-object v16, Lv08;->a:Ljava/util/Map;

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v11, Lv08;->a:Ljava/util/Map;

    .line 337
    .line 338
    invoke-static {v14}, Lv08;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lu08;

    .line 347
    .line 348
    if-nez v11, :cond_165

    .line 349
    .line 350
    :goto_15d
    move-object/from16 v17, v9

    .line 351
    .line 352
    move-object/from16 v18, v12

    .line 353
    .line 354
    move-object/from16 p5, v13

    .line 355
    .line 356
    :goto_163
    const/4 v0, 0x0

    .line 357
    goto :goto_1b2

    .line 358
    :cond_165
    iget-object v14, v11, Lu08;->d:Ljava/util/Set;

    .line 359
    .line 360
    invoke-static {v15}, Lv08;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v15}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    if-eqz v17, :cond_172

    .line 369
    .line 370
    goto :goto_15d

    .line 371
    :cond_172
    move-object v0, v14

    .line 372
    check-cast v0, Ljava/lang/Iterable;

    .line 373
    .line 374
    move-object/from16 v17, v9

    .line 375
    .line 376
    new-instance v9, Ljava/util/ArrayList;

    .line 377
    .line 378
    move-object/from16 v18, v12

    .line 379
    .line 380
    move-object/from16 p5, v13

    .line 381
    .line 382
    const/16 v12, 0xa

    .line 383
    .line 384
    invoke-static {v0, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_18a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_19e

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v12}, Lv08;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_18a

    .line 415
    :cond_19e
    invoke-static {v9}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1a9

    .line 424
    .line 425
    goto :goto_163

    .line 426
    :cond_1a9
    new-instance v0, Lw08;

    .line 427
    .line 428
    iget v9, v11, Lu08;->b:I

    .line 429
    .line 430
    iget-object v11, v11, Lu08;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v0, v9, v11, v14}, Lw08;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 433
    .line 434
    .line 435
    :goto_1b2
    if-eqz v0, :cond_28a

    .line 436
    .line 437
    new-instance v9, Lg08;

    .line 438
    .line 439
    iget v11, v0, Lw08;->a:I

    .line 440
    .line 441
    iget-object v12, v0, Lw08;->b:Ljava/lang/String;

    .line 442
    .line 443
    const-string v13, "Console"

    .line 444
    .line 445
    invoke-static {v13}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    const/4 v14, 0x1

    .line 450
    invoke-direct {v9, v11, v12, v13, v14}, Lg08;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iput-object v1, v8, Lr18;->l:Lp07;

    .line 458
    .line 459
    iput-object v6, v8, Lr18;->m:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v2, v8, Lr18;->n:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v3, v8, Lr18;->o:Lfe7;

    .line 464
    .line 465
    iput-object v4, v8, Lr18;->p:Lec7;

    .line 466
    .line 467
    iput-object v7, v8, Lr18;->q:Lwr2;

    .line 468
    .line 469
    iput-object v5, v8, Lr18;->r:Lgo4;

    .line 470
    .line 471
    iput-object v10, v8, Lr18;->s:Le08;

    .line 472
    .line 473
    move-object/from16 v11, p5

    .line 474
    .line 475
    iput-object v11, v8, Lr18;->t:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v0, v8, Lr18;->u:Lw08;

    .line 478
    .line 479
    const/4 v12, 0x3

    .line 480
    iput v12, v8, Lr18;->y:I

    .line 481
    .line 482
    move-object/from16 p1, p0

    .line 483
    .line 484
    move-object/from16 p3, v3

    .line 485
    .line 486
    move-object/from16 p6, v4

    .line 487
    .line 488
    move-object/from16 p7, v8

    .line 489
    .line 490
    move-object/from16 p2, v9

    .line 491
    .line 492
    move-object/from16 p4, v10

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p7}, Lw18;->y(Ljava/util/List;Lfe7;Le08;Ljava/lang/String;Lec7;Lr18;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v8, p3

    .line 499
    .line 500
    move-object/from16 v4, p4

    .line 501
    .line 502
    move-object/from16 v13, p6

    .line 503
    .line 504
    move-object/from16 v9, p7

    .line 505
    .line 506
    move-object/from16 v10, v18

    .line 507
    .line 508
    if-ne v3, v10, :cond_1ff

    .line 509
    .line 510
    goto/16 :goto_41c

    .line 511
    .line 512
    :cond_1ff
    move-object v15, v1

    .line 513
    move-object v1, v0

    .line 514
    move-object v0, v6

    .line 515
    move-object v6, v7

    .line 516
    move-object v7, v15

    .line 517
    move-object v15, v5

    .line 518
    move-object v5, v3

    .line 519
    move-object v3, v4

    .line 520
    move-object v4, v15

    .line 521
    move-object v15, v2

    .line 522
    move-object v2, v11

    .line 523
    :goto_20a
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    const-string v12, " kind="

    .line 530
    .line 531
    const-string v14, " gameId="

    .line 532
    .line 533
    move-object/from16 p1, v0

    .line 534
    .line 535
    const-string v0, " query="

    .line 536
    .line 537
    move-object/from16 p2, v2

    .line 538
    .line 539
    const-string v2, "ScrapeStats"

    .line 540
    .line 541
    if-nez v11, :cond_252

    .line 542
    .line 543
    invoke-static {v2}, Lco6;->f(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_251

    .line 548
    .line 549
    iget-object v3, v7, Lp07;->c:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v4, v7, Lp07;->d:Ljava/lang/String;

    .line 552
    .line 553
    iget v1, v1, Lw08;->a:I

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    const-string v7, "provider=steamgriddb op=platform-id-hit platform="

    .line 560
    .line 561
    invoke-static {v7, v3, v0, v4, v14}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v1, " candidates="

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    sget-object v1, Lxl4;->a:Lxl4;

    .line 590
    .line 591
    invoke-virtual {v1, v2, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_251
    return-object v5

    .line 595
    :cond_252
    invoke-static {v2}, Lco6;->f(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_27c

    .line 600
    .line 601
    iget-object v5, v7, Lp07;->c:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v11, v7, Lp07;->d:Ljava/lang/String;

    .line 604
    .line 605
    iget v1, v1, Lw08;->a:I

    .line 606
    .line 607
    move-object/from16 p3, v3

    .line 608
    .line 609
    const-string v3, "provider=steamgriddb op=platform-id-empty platform="

    .line 610
    .line 611
    invoke-static {v3, v5, v0, v11, v14}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    sget-object v1, Lxl4;->a:Lxl4;

    .line 632
    .line 633
    invoke-virtual {v1, v2, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_27e

    .line 637
    :cond_27c
    move-object/from16 p3, v3

    .line 638
    .line 639
    :goto_27e
    move-object/from16 v2, p1

    .line 640
    .line 641
    move-object/from16 v12, p2

    .line 642
    .line 643
    move-object v5, v4

    .line 644
    move-object v1, v7

    .line 645
    move-object v3, v15

    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move-object v7, v6

    .line 649
    :goto_288
    move-object v11, v8

    .line 650
    goto :goto_296

    .line 651
    :cond_28a
    move-object/from16 v11, p5

    .line 652
    .line 653
    move-object v13, v4

    .line 654
    move-object v9, v8

    .line 655
    move-object v4, v10

    .line 656
    move-object/from16 v10, v18

    .line 657
    .line 658
    move-object v8, v3

    .line 659
    move-object v3, v2

    .line 660
    move-object v2, v6

    .line 661
    move-object v12, v11

    .line 662
    goto :goto_288

    .line 663
    :goto_296
    iget-boolean v5, v5, Lgo4;->r:Z

    .line 664
    .line 665
    move-object/from16 v14, v17

    .line 666
    .line 667
    if-ne v11, v14, :cond_29e

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    const/4 v0, 0x0

    .line 672
    move v6, v0

    .line 673
    :goto_2a0
    iput-object v1, v9, Lr18;->l:Lp07;

    .line 674
    .line 675
    iput-object v2, v9, Lr18;->m:Ljava/lang/String;

    .line 676
    .line 677
    iput-object v3, v9, Lr18;->n:Ljava/lang/String;

    .line 678
    .line 679
    iput-object v11, v9, Lr18;->o:Lfe7;

    .line 680
    .line 681
    iput-object v13, v9, Lr18;->p:Lec7;

    .line 682
    .line 683
    iput-object v7, v9, Lr18;->q:Lwr2;

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    iput-object v0, v9, Lr18;->r:Lgo4;

    .line 687
    .line 688
    iput-object v4, v9, Lr18;->s:Le08;

    .line 689
    .line 690
    iput-object v12, v9, Lr18;->t:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v0, v9, Lr18;->u:Lw08;

    .line 693
    .line 694
    const/4 v0, 0x4

    .line 695
    iput v0, v9, Lr18;->y:I

    .line 696
    .line 697
    move-object/from16 v0, p0

    .line 698
    .line 699
    move-object v8, v9

    .line 700
    invoke-virtual/range {v0 .. v8}, Lw18;->O(Lp07;Ljava/lang/String;Ljava/lang/String;Le08;ZZLwr2;Lq91;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    if-ne v5, v10, :cond_2c3

    .line 705
    .line 706
    goto/16 :goto_41c

    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_32b

    .line 715
    .line 716
    if-ne v11, v14, :cond_2cf

    .line 717
    .line 718
    goto/16 :goto_3ea

    .line 719
    .line 720
    :cond_2cf
    const/4 v9, 0x0

    .line 721
    iput-object v9, v8, Lr18;->l:Lp07;

    .line 722
    .line 723
    iput-object v9, v8, Lr18;->m:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v9, v8, Lr18;->n:Ljava/lang/String;

    .line 726
    .line 727
    iput-object v11, v8, Lr18;->o:Lfe7;

    .line 728
    .line 729
    iput-object v13, v8, Lr18;->p:Lec7;

    .line 730
    .line 731
    iput-object v9, v8, Lr18;->q:Lwr2;

    .line 732
    .line 733
    iput-object v9, v8, Lr18;->r:Lgo4;

    .line 734
    .line 735
    iput-object v4, v8, Lr18;->s:Le08;

    .line 736
    .line 737
    iput-object v12, v8, Lr18;->t:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v9, v8, Lr18;->u:Lw08;

    .line 740
    .line 741
    iput-object v9, v8, Lr18;->v:Ljava/util/List;

    .line 742
    .line 743
    const/4 v0, 0x5

    .line 744
    iput v0, v8, Lr18;->y:I

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    const/4 v6, 0x1

    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    invoke-virtual/range {v0 .. v8}, Lw18;->O(Lp07;Ljava/lang/String;Ljava/lang/String;Le08;ZZLwr2;Lq91;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    if-ne v5, v10, :cond_2f5

    .line 755
    .line 756
    goto/16 :goto_41c

    .line 757
    .line 758
    :cond_2f5
    move-object v2, v4

    .line 759
    move-object v4, v11

    .line 760
    move-object v1, v12

    .line 761
    move-object v3, v13

    .line 762
    :goto_2f9
    check-cast v5, Ljava/util/List;

    .line 763
    .line 764
    iput-object v9, v8, Lr18;->l:Lp07;

    .line 765
    .line 766
    iput-object v9, v8, Lr18;->m:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v9, v8, Lr18;->n:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v9, v8, Lr18;->o:Lfe7;

    .line 771
    .line 772
    iput-object v9, v8, Lr18;->p:Lec7;

    .line 773
    .line 774
    iput-object v9, v8, Lr18;->q:Lwr2;

    .line 775
    .line 776
    iput-object v9, v8, Lr18;->r:Lgo4;

    .line 777
    .line 778
    iput-object v9, v8, Lr18;->s:Le08;

    .line 779
    .line 780
    iput-object v9, v8, Lr18;->t:Ljava/lang/String;

    .line 781
    .line 782
    iput-object v9, v8, Lr18;->u:Lw08;

    .line 783
    .line 784
    iput-object v9, v8, Lr18;->v:Ljava/util/List;

    .line 785
    .line 786
    const/4 v0, 0x6

    .line 787
    iput v0, v8, Lr18;->y:I

    .line 788
    .line 789
    move-object/from16 p1, p0

    .line 790
    .line 791
    move-object/from16 p5, v1

    .line 792
    .line 793
    move-object/from16 p4, v2

    .line 794
    .line 795
    move-object/from16 p6, v3

    .line 796
    .line 797
    move-object/from16 p3, v4

    .line 798
    .line 799
    move-object/from16 p2, v5

    .line 800
    .line 801
    move-object/from16 p7, v8

    .line 802
    .line 803
    invoke-virtual/range {p1 .. p7}, Lw18;->y(Ljava/util/List;Lfe7;Le08;Ljava/lang/String;Lec7;Lr18;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ne v0, v10, :cond_32a

    .line 808
    .line 809
    goto/16 :goto_41c

    .line 810
    .line 811
    :cond_32a
    return-object v0

    .line 812
    :cond_32b
    iput-object v1, v8, Lr18;->l:Lp07;

    .line 813
    .line 814
    iput-object v2, v8, Lr18;->m:Ljava/lang/String;

    .line 815
    .line 816
    iput-object v3, v8, Lr18;->n:Ljava/lang/String;

    .line 817
    .line 818
    iput-object v11, v8, Lr18;->o:Lfe7;

    .line 819
    .line 820
    iput-object v13, v8, Lr18;->p:Lec7;

    .line 821
    .line 822
    iput-object v7, v8, Lr18;->q:Lwr2;

    .line 823
    .line 824
    const/4 v9, 0x0

    .line 825
    iput-object v9, v8, Lr18;->r:Lgo4;

    .line 826
    .line 827
    iput-object v4, v8, Lr18;->s:Le08;

    .line 828
    .line 829
    iput-object v12, v8, Lr18;->t:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v9, v8, Lr18;->u:Lw08;

    .line 832
    .line 833
    iput-object v5, v8, Lr18;->v:Ljava/util/List;

    .line 834
    .line 835
    const/4 v0, 0x7

    .line 836
    iput v0, v8, Lr18;->y:I

    .line 837
    .line 838
    move-object/from16 p1, p0

    .line 839
    .line 840
    move-object/from16 p4, v4

    .line 841
    .line 842
    move-object/from16 p2, v5

    .line 843
    .line 844
    move-object/from16 p7, v8

    .line 845
    .line 846
    move-object/from16 p3, v11

    .line 847
    .line 848
    move-object/from16 p5, v12

    .line 849
    .line 850
    move-object/from16 p6, v13

    .line 851
    .line 852
    invoke-virtual/range {p1 .. p7}, Lw18;->y(Ljava/util/List;Lfe7;Le08;Ljava/lang/String;Lec7;Lr18;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    move-object/from16 v0, p2

    .line 857
    .line 858
    if-ne v5, v10, :cond_35d

    .line 859
    .line 860
    goto/16 :goto_41c

    .line 861
    .line 862
    :cond_35d
    move-object v9, v0

    .line 863
    :goto_35e
    check-cast v5, Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_41e

    .line 870
    .line 871
    if-ne v11, v14, :cond_36a

    .line 872
    .line 873
    goto/16 :goto_41e

    .line 874
    .line 875
    :cond_36a
    const/4 v0, 0x0

    .line 876
    iput-object v0, v8, Lr18;->l:Lp07;

    .line 877
    .line 878
    iput-object v0, v8, Lr18;->m:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v0, v8, Lr18;->n:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v11, v8, Lr18;->o:Lfe7;

    .line 883
    .line 884
    iput-object v13, v8, Lr18;->p:Lec7;

    .line 885
    .line 886
    iput-object v0, v8, Lr18;->q:Lwr2;

    .line 887
    .line 888
    iput-object v0, v8, Lr18;->r:Lgo4;

    .line 889
    .line 890
    iput-object v4, v8, Lr18;->s:Le08;

    .line 891
    .line 892
    iput-object v12, v8, Lr18;->t:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v0, v8, Lr18;->u:Lw08;

    .line 895
    .line 896
    iput-object v9, v8, Lr18;->v:Ljava/util/List;

    .line 897
    .line 898
    const/16 v0, 0x8

    .line 899
    .line 900
    iput v0, v8, Lr18;->y:I

    .line 901
    .line 902
    const/4 v5, 0x1

    .line 903
    const/4 v6, 0x1

    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    invoke-virtual/range {v0 .. v8}, Lw18;->O(Lp07;Ljava/lang/String;Ljava/lang/String;Le08;ZZLwr2;Lq91;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-ne v5, v10, :cond_391

    .line 911
    .line 912
    goto/16 :goto_41c

    .line 913
    .line 914
    :cond_391
    move-object v3, v4

    .line 915
    move-object v1, v9

    .line 916
    move-object v6, v11

    .line 917
    move-object v2, v12

    .line 918
    move-object v4, v13

    .line 919
    :goto_396
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    new-instance v0, Ljava/util/ArrayList;

    .line 922
    .line 923
    const/16 v12, 0xa

    .line 924
    .line 925
    invoke-static {v5, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    :goto_3a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-eqz v9, :cond_3be

    .line 941
    .line 942
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    check-cast v9, Lg08;

    .line 947
    .line 948
    iget v9, v9, Lg08;->a:I

    .line 949
    .line 950
    new-instance v11, Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_3a7

    .line 959
    :cond_3be
    new-instance v7, Ljava/util/ArrayList;

    .line 960
    .line 961
    const/16 v12, 0xa

    .line 962
    .line 963
    invoke-static {v1, v12}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :goto_3cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    if-eqz v9, :cond_3e4

    .line 979
    .line 980
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    check-cast v9, Lg08;

    .line 985
    .line 986
    iget v9, v9, Lg08;->a:I

    .line 987
    .line 988
    new-instance v11, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_3cd

    .line 997
    :cond_3e4
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3ed

    .line 1002
    .line 1003
    :goto_3ea
    sget-object v0, Lv62;->i:Lv62;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :cond_3ed
    const/4 v9, 0x0

    .line 1007
    iput-object v9, v8, Lr18;->l:Lp07;

    .line 1008
    .line 1009
    iput-object v9, v8, Lr18;->m:Ljava/lang/String;

    .line 1010
    .line 1011
    iput-object v9, v8, Lr18;->n:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v9, v8, Lr18;->o:Lfe7;

    .line 1014
    .line 1015
    iput-object v9, v8, Lr18;->p:Lec7;

    .line 1016
    .line 1017
    iput-object v9, v8, Lr18;->q:Lwr2;

    .line 1018
    .line 1019
    iput-object v9, v8, Lr18;->r:Lgo4;

    .line 1020
    .line 1021
    iput-object v9, v8, Lr18;->s:Le08;

    .line 1022
    .line 1023
    iput-object v9, v8, Lr18;->t:Ljava/lang/String;

    .line 1024
    .line 1025
    iput-object v9, v8, Lr18;->u:Lw08;

    .line 1026
    .line 1027
    iput-object v9, v8, Lr18;->v:Ljava/util/List;

    .line 1028
    .line 1029
    const/16 v0, 0x9

    .line 1030
    .line 1031
    iput v0, v8, Lr18;->y:I

    .line 1032
    .line 1033
    move-object/from16 p1, p0

    .line 1034
    .line 1035
    move-object/from16 p5, v2

    .line 1036
    .line 1037
    move-object/from16 p4, v3

    .line 1038
    .line 1039
    move-object/from16 p6, v4

    .line 1040
    .line 1041
    move-object/from16 p2, v5

    .line 1042
    .line 1043
    move-object/from16 p3, v6

    .line 1044
    .line 1045
    move-object/from16 p7, v8

    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p7}, Lw18;->y(Ljava/util/List;Lfe7;Le08;Ljava/lang/String;Lec7;Lr18;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-ne v0, v10, :cond_41d

    .line 1052
    .line 1053
    :goto_41c
    return-object v10

    .line 1054
    :cond_41d
    return-object v0

    .line 1055
    :cond_41e
    :goto_41e
    return-object v5

    .line 1056
    nop

    .line 1057
    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_dc
        :pswitch_c2
        :pswitch_a2
        :pswitch_81
        :pswitch_72
        :pswitch_6e
        :pswitch_4c
        :pswitch_3c
        :pswitch_38
    .end packed-switch
.end method

.method public final p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsf5;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p2, p3, v1}, Lsf5;-><init>(Lt97;Lp07;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lv18;

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, Lv18;-><init>(Lsf5;Lw18;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lv18;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p2, p3}, Lv18;-><init>(Ljava/util/Comparator;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lw18;->J(Lp07;Ljava/lang/String;Ljava/lang/String;ZLwr2;Lq91;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    instance-of v2, v0, Lb18;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lb18;

    .line 11
    .line 12
    iget v3, v2, Lb18;->E:I

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
    iput v3, v2, Lb18;->E:I

    .line 22
    .line 23
    :goto_16
    move-object v12, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Lb18;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lb18;-><init>(Lw18;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v0, v12, Lb18;->C:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v12, Lb18;->E:I

    .line 34
    .line 35
    iget-object v13, v1, Lw18;->d:Lmb7;

    .line 36
    .line 37
    const/4 v14, 0x5

    .line 38
    const/4 v15, 0x4

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    sget-object v7, Lob1;->i:Lob1;

    .line 46
    .line 47
    if-eqz v2, :cond_ce

    .line 48
    .line 49
    if-eq v2, v5, :cond_b4

    .line 50
    .line 51
    if-eq v2, v4, :cond_85

    .line 52
    .line 53
    if-eq v2, v3, :cond_67

    .line 54
    .line 55
    if-eq v2, v15, :cond_4b

    .line 56
    .line 57
    if-ne v2, v14, :cond_45

    .line 58
    .line 59
    iget v1, v12, Lb18;->B:I

    .line 60
    .line 61
    iget v2, v12, Lb18;->A:I

    .line 62
    .line 63
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 v18, v5

    .line 67
    .line 68
    goto/16 :goto_31d

    .line 69
    .line 70
    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_4b
    iget v1, v12, Lb18;->z:I

    .line 77
    .line 78
    iget-boolean v2, v12, Lb18;->y:Z

    .line 79
    .line 80
    iget-object v3, v12, Lb18;->x:Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, v12, Lb18;->w:Lh27;

    .line 83
    .line 84
    iget-object v8, v12, Lb18;->o:Lwr2;

    .line 85
    .line 86
    iget-object v9, v12, Lb18;->m:Lga7;

    .line 87
    .line 88
    iget-object v10, v12, Lb18;->l:Lp07;

    .line 89
    .line 90
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v18, v5

    .line 94
    .line 95
    move-object v15, v6

    .line 96
    move-object v6, v7

    .line 97
    move-object/from16 v23, v13

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v12

    .line 102
    goto/16 :goto_294

    .line 103
    .line 104
    :cond_67
    iget v2, v12, Lb18;->z:I

    .line 105
    .line 106
    iget-boolean v3, v12, Lb18;->y:Z

    .line 107
    .line 108
    iget-object v4, v12, Lb18;->w:Lh27;

    .line 109
    .line 110
    iget-object v8, v12, Lb18;->p:Lwr2;

    .line 111
    .line 112
    iget-object v9, v12, Lb18;->o:Lwr2;

    .line 113
    .line 114
    iget-object v10, v12, Lb18;->n:Lec7;

    .line 115
    .line 116
    iget-object v11, v12, Lb18;->m:Lga7;

    .line 117
    .line 118
    iget-object v6, v12, Lb18;->l:Lp07;

    .line 119
    .line 120
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move/from16 v18, v5

    .line 124
    .line 125
    move-object v5, v11

    .line 126
    move-object/from16 v23, v13

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    move v11, v3

    .line 130
    move-object v3, v6

    .line 131
    move-object v6, v7

    .line 132
    goto/16 :goto_241

    .line 133
    .line 134
    :cond_85
    iget-boolean v2, v12, Lb18;->y:Z

    .line 135
    .line 136
    iget-object v4, v12, Lb18;->w:Lh27;

    .line 137
    .line 138
    iget-object v6, v12, Lb18;->v:Ljava/util/List;

    .line 139
    .line 140
    iget-object v8, v12, Lb18;->u:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v12, Lb18;->t:Le08;

    .line 143
    .line 144
    iget-object v10, v12, Lb18;->s:Lgo4;

    .line 145
    .line 146
    iget-object v11, v12, Lb18;->r:Lg08;

    .line 147
    .line 148
    iget-object v3, v12, Lb18;->q:Lt08;

    .line 149
    .line 150
    iget-object v14, v12, Lb18;->p:Lwr2;

    .line 151
    .line 152
    iget-object v15, v12, Lb18;->o:Lwr2;

    .line 153
    .line 154
    iget-object v5, v12, Lb18;->n:Lec7;

    .line 155
    .line 156
    move-object/from16 v19, v0

    .line 157
    .line 158
    iget-object v0, v12, Lb18;->m:Lga7;

    .line 159
    .line 160
    move-object/from16 p1, v0

    .line 161
    .line 162
    iget-object v0, v12, Lb18;->l:Lp07;

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Lkl2;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v13

    .line 168
    move-object v13, v11

    .line 169
    move-object v11, v10

    .line 170
    move-object v10, v0

    .line 171
    move-object v0, v7

    .line 172
    move-object/from16 v7, v19

    .line 173
    .line 174
    move-object/from16 v19, v15

    .line 175
    .line 176
    move-object v15, v9

    .line 177
    move-object/from16 v9, p1

    .line 178
    .line 179
    goto/16 :goto_1aa

    .line 180
    .line 181
    :cond_b4
    move-object/from16 v19, v0

    .line 182
    .line 183
    iget-boolean v0, v12, Lb18;->y:Z

    .line 184
    .line 185
    iget-object v2, v12, Lb18;->r:Lg08;

    .line 186
    .line 187
    iget-object v3, v12, Lb18;->q:Lt08;

    .line 188
    .line 189
    iget-object v5, v12, Lb18;->p:Lwr2;

    .line 190
    .line 191
    iget-object v6, v12, Lb18;->o:Lwr2;

    .line 192
    .line 193
    iget-object v8, v12, Lb18;->n:Lec7;

    .line 194
    .line 195
    iget-object v9, v12, Lb18;->m:Lga7;

    .line 196
    .line 197
    iget-object v10, v12, Lb18;->l:Lp07;

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Lkl2;->R(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move v11, v0

    .line 203
    move-object/from16 v0, v19

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_123

    .line 207
    :cond_ce
    move-object/from16 v19, v0

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Lkl2;->R(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    iget-object v0, v0, Lx97;->d:Ly97;

    .line 215
    .line 216
    instance-of v2, v0, Lt08;

    .line 217
    .line 218
    if-eqz v2, :cond_de

    .line 219
    .line 220
    check-cast v0, Lt08;

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v0, 0x0

    .line 224
    :goto_df
    if-nez v0, :cond_e4

    .line 225
    .line 226
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_e4
    iget-object v2, v0, Lt08;->a:Lg08;

    .line 230
    .line 231
    iget-object v3, v1, Lw18;->c:Loo7;

    .line 232
    .line 233
    check-cast v3, Ltd6;

    .line 234
    .line 235
    iget-object v3, v3, Ltd6;->d:Loj6;

    .line 236
    .line 237
    move-object/from16 v5, p1

    .line 238
    .line 239
    iput-object v5, v12, Lb18;->l:Lp07;

    .line 240
    .line 241
    move-object/from16 v6, p4

    .line 242
    .line 243
    iput-object v6, v12, Lb18;->m:Lga7;

    .line 244
    .line 245
    move-object/from16 v8, p5

    .line 246
    .line 247
    iput-object v8, v12, Lb18;->n:Lec7;

    .line 248
    .line 249
    move-object/from16 v9, p6

    .line 250
    .line 251
    iput-object v9, v12, Lb18;->o:Lwr2;

    .line 252
    .line 253
    move-object/from16 v10, p7

    .line 254
    .line 255
    iput-object v10, v12, Lb18;->p:Lwr2;

    .line 256
    .line 257
    iput-object v0, v12, Lb18;->q:Lt08;

    .line 258
    .line 259
    iput-object v2, v12, Lb18;->r:Lg08;

    .line 260
    .line 261
    move/from16 v11, p3

    .line 262
    .line 263
    iput-boolean v11, v12, Lb18;->y:Z

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    iput v14, v12, Lb18;->E:I

    .line 267
    .line 268
    invoke-static {v3, v12}, Lp65;->J(Lag2;Lp91;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-ne v3, v7, :cond_114

    .line 273
    .line 274
    move-object v6, v7

    .line 275
    goto/16 :goto_31b

    .line 276
    .line 277
    :cond_114
    move-object/from16 v25, v3

    .line 278
    .line 279
    move-object v3, v0

    .line 280
    move-object/from16 v0, v25

    .line 281
    .line 282
    move-object/from16 v25, v10

    .line 283
    .line 284
    move-object v10, v5

    .line 285
    move-object/from16 v5, v25

    .line 286
    .line 287
    move-object/from16 v25, v9

    .line 288
    .line 289
    move-object v9, v6

    .line 290
    move-object/from16 v6, v25

    .line 291
    .line 292
    :goto_123
    check-cast v0, Lgo4;

    .line 293
    .line 294
    iget-object v15, v0, Lgo4;->m:Le08;

    .line 295
    .line 296
    iget-object v14, v0, Lgo4;->t:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, v8, Lec7;->b:Lsb7;

    .line 299
    .line 300
    invoke-static {v14, v4}, Lw18;->G(Ljava/lang/String;Lsb7;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget v14, Lsd7;->a:I

    .line 305
    .line 306
    iget-object v14, v8, Lec7;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v14}, Lsd7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iget v1, v2, Lg08;->a:I

    .line 313
    .line 314
    move-object/from16 v20, v7

    .line 315
    .line 316
    new-instance v7, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, Lg08;->b:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_14d

    .line 324
    .line 325
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    if-nez v21, :cond_14d

    .line 330
    .line 331
    move-object/from16 v21, v13

    .line 332
    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    move-object/from16 v21, v13

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_150
    new-instance v13, Lh27;

    .line 338
    .line 339
    invoke-direct {v13, v7, v1}, Lh27;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v10, Lp07;->v:Lh27;

    .line 343
    .line 344
    if-eqz v1, :cond_173

    .line 345
    .line 346
    invoke-virtual {v1}, Lh27;->a()Lh27;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_160

    .line 351
    .line 352
    goto :goto_173

    .line 353
    :cond_160
    move-object v7, v1

    .line 354
    move-object/from16 v19, v15

    .line 355
    .line 356
    move-object/from16 v1, v21

    .line 357
    .line 358
    move v15, v11

    .line 359
    move-object v11, v14

    .line 360
    move-object v14, v8

    .line 361
    move-object v8, v3

    .line 362
    move-object v3, v13

    .line 363
    move-object v13, v6

    .line 364
    move-object v6, v4

    .line 365
    move-object v4, v2

    .line 366
    move-object v2, v10

    .line 367
    move-object v10, v5

    .line 368
    move-object v5, v9

    .line 369
    move-object v9, v0

    .line 370
    goto/16 :goto_1db

    .line 371
    .line 372
    :cond_173
    :goto_173
    iput-object v10, v12, Lb18;->l:Lp07;

    .line 373
    .line 374
    iput-object v9, v12, Lb18;->m:Lga7;

    .line 375
    .line 376
    iput-object v8, v12, Lb18;->n:Lec7;

    .line 377
    .line 378
    iput-object v6, v12, Lb18;->o:Lwr2;

    .line 379
    .line 380
    iput-object v5, v12, Lb18;->p:Lwr2;

    .line 381
    .line 382
    iput-object v3, v12, Lb18;->q:Lt08;

    .line 383
    .line 384
    iput-object v2, v12, Lb18;->r:Lg08;

    .line 385
    .line 386
    iput-object v0, v12, Lb18;->s:Lgo4;

    .line 387
    .line 388
    iput-object v15, v12, Lb18;->t:Le08;

    .line 389
    .line 390
    iput-object v4, v12, Lb18;->u:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v14, v12, Lb18;->v:Ljava/util/List;

    .line 393
    .line 394
    iput-object v13, v12, Lb18;->w:Lh27;

    .line 395
    .line 396
    iput-boolean v11, v12, Lb18;->y:Z

    .line 397
    .line 398
    const/4 v1, 0x2

    .line 399
    iput v1, v12, Lb18;->E:I

    .line 400
    .line 401
    move-object/from16 v1, v21

    .line 402
    .line 403
    invoke-virtual {v1, v10, v12}, Lmb7;->f(Lp07;Lq91;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    move-object/from16 p1, v0

    .line 408
    .line 409
    move-object/from16 v0, v20

    .line 410
    .line 411
    if-ne v7, v0, :cond_19f

    .line 412
    .line 413
    move-object v6, v0

    .line 414
    goto/16 :goto_31b

    .line 415
    .line 416
    :cond_19f
    move-object/from16 v19, v6

    .line 417
    .line 418
    move-object v6, v14

    .line 419
    move-object v14, v5

    .line 420
    move-object v5, v8

    .line 421
    move-object v8, v4

    .line 422
    move-object v4, v13

    .line 423
    move-object v13, v2

    .line 424
    move v2, v11

    .line 425
    move-object/from16 v11, p1

    .line 426
    .line 427
    :goto_1aa
    check-cast v7, Le27;

    .line 428
    .line 429
    iget-object v7, v7, Le27;->c:Lh27;

    .line 430
    .line 431
    if-eqz v7, :cond_1c8

    .line 432
    .line 433
    invoke-virtual {v7}, Lh27;->a()Lh27;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    move-object/from16 v20, v15

    .line 438
    .line 439
    move v15, v2

    .line 440
    move-object v2, v10

    .line 441
    move-object v10, v14

    .line 442
    move-object v14, v5

    .line 443
    move-object v5, v9

    .line 444
    move-object v9, v11

    .line 445
    move-object v11, v6

    .line 446
    move-object v6, v8

    .line 447
    move-object v8, v3

    .line 448
    move-object v3, v4

    .line 449
    move-object v4, v13

    .line 450
    move-object/from16 v13, v19

    .line 451
    .line 452
    move-object/from16 v19, v20

    .line 453
    .line 454
    move-object/from16 v20, v0

    .line 455
    .line 456
    goto :goto_1db

    .line 457
    :cond_1c8
    move-object v7, v15

    .line 458
    move v15, v2

    .line 459
    move-object v2, v10

    .line 460
    move-object v10, v14

    .line 461
    move-object v14, v5

    .line 462
    move-object v5, v9

    .line 463
    move-object v9, v11

    .line 464
    move-object v11, v6

    .line 465
    move-object v6, v8

    .line 466
    move-object v8, v3

    .line 467
    move-object v3, v4

    .line 468
    move-object v4, v13

    .line 469
    move-object/from16 v13, v19

    .line 470
    .line 471
    move-object/from16 v19, v7

    .line 472
    .line 473
    move-object/from16 v20, v0

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    :goto_1db
    iget-object v0, v2, Lp07;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1eb

    .line 483
    .line 484
    invoke-static {v3, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1eb

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    move/from16 v0, v16

    .line 493
    .line 494
    :goto_1ed
    new-instance v7, Lc18;

    .line 495
    .line 496
    move/from16 v21, v0

    .line 497
    .line 498
    move-object v0, v7

    .line 499
    move-object v7, v11

    .line 500
    const/4 v11, 0x0

    .line 501
    move-object/from16 v17, v19

    .line 502
    .line 503
    move-object/from16 v19, v3

    .line 504
    .line 505
    move-object/from16 v3, v17

    .line 506
    .line 507
    const/16 v18, 0x1

    .line 508
    .line 509
    move-object/from16 v23, v1

    .line 510
    .line 511
    move/from16 v17, v15

    .line 512
    .line 513
    move-object/from16 v24, v20

    .line 514
    .line 515
    move/from16 v22, v21

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    move-object/from16 v1, p0

    .line 519
    .line 520
    invoke-direct/range {v0 .. v11}, Lc18;-><init>(Lw18;Lp07;Le08;Lg08;Lga7;Ljava/lang/String;Ljava/util/List;Lt08;Lgo4;Lwr2;Lp91;)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v12, Lb18;->l:Lp07;

    .line 524
    .line 525
    iput-object v5, v12, Lb18;->m:Lga7;

    .line 526
    .line 527
    iput-object v14, v12, Lb18;->n:Lec7;

    .line 528
    .line 529
    iput-object v13, v12, Lb18;->o:Lwr2;

    .line 530
    .line 531
    iput-object v10, v12, Lb18;->p:Lwr2;

    .line 532
    .line 533
    iput-object v15, v12, Lb18;->q:Lt08;

    .line 534
    .line 535
    iput-object v15, v12, Lb18;->r:Lg08;

    .line 536
    .line 537
    iput-object v15, v12, Lb18;->s:Lgo4;

    .line 538
    .line 539
    iput-object v15, v12, Lb18;->t:Le08;

    .line 540
    .line 541
    iput-object v15, v12, Lb18;->u:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v15, v12, Lb18;->v:Ljava/util/List;

    .line 544
    .line 545
    move-object/from16 v4, v19

    .line 546
    .line 547
    iput-object v4, v12, Lb18;->w:Lh27;

    .line 548
    .line 549
    move/from16 v11, v17

    .line 550
    .line 551
    iput-boolean v11, v12, Lb18;->y:Z

    .line 552
    .line 553
    move/from16 v3, v22

    .line 554
    .line 555
    iput v3, v12, Lb18;->z:I

    .line 556
    .line 557
    const/4 v6, 0x3

    .line 558
    iput v6, v12, Lb18;->E:I

    .line 559
    .line 560
    iget-object v6, v1, Lw18;->f:Lgb1;

    .line 561
    .line 562
    invoke-static {v6, v0, v12}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v6, v24

    .line 567
    .line 568
    if-ne v0, v6, :cond_23b

    .line 569
    .line 570
    goto/16 :goto_31b

    .line 571
    .line 572
    :cond_23b
    move v8, v3

    .line 573
    move-object v3, v2

    .line 574
    move v2, v8

    .line 575
    move-object v8, v10

    .line 576
    move-object v9, v13

    .line 577
    move-object v10, v14

    .line 578
    :goto_241
    check-cast v0, Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_299

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    packed-switch v7, :pswitch_data_32a

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lff1;->m()V

    .line 594
    .line 595
    .line 596
    return-object v15

    .line 597
    :pswitch_254
    iput-object v3, v12, Lb18;->l:Lp07;

    .line 598
    .line 599
    iput-object v5, v12, Lb18;->m:Lga7;

    .line 600
    .line 601
    iput-object v15, v12, Lb18;->n:Lec7;

    .line 602
    .line 603
    iput-object v9, v12, Lb18;->o:Lwr2;

    .line 604
    .line 605
    iput-object v15, v12, Lb18;->p:Lwr2;

    .line 606
    .line 607
    iput-object v15, v12, Lb18;->q:Lt08;

    .line 608
    .line 609
    iput-object v15, v12, Lb18;->r:Lg08;

    .line 610
    .line 611
    iput-object v15, v12, Lb18;->s:Lgo4;

    .line 612
    .line 613
    iput-object v15, v12, Lb18;->t:Le08;

    .line 614
    .line 615
    iput-object v15, v12, Lb18;->u:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v15, v12, Lb18;->v:Ljava/util/List;

    .line 618
    .line 619
    iput-object v4, v12, Lb18;->w:Lh27;

    .line 620
    .line 621
    iput-object v0, v12, Lb18;->x:Ljava/util/List;

    .line 622
    .line 623
    iput-boolean v11, v12, Lb18;->y:Z

    .line 624
    .line 625
    iput v2, v12, Lb18;->z:I

    .line 626
    .line 627
    const/4 v7, 0x4

    .line 628
    iput v7, v12, Lb18;->E:I

    .line 629
    .line 630
    move-object/from16 p1, v1

    .line 631
    .line 632
    move-object/from16 p2, v3

    .line 633
    .line 634
    move-object/from16 p3, v5

    .line 635
    .line 636
    move-object/from16 p5, v8

    .line 637
    .line 638
    move-object/from16 p4, v10

    .line 639
    .line 640
    move-object/from16 p6, v12

    .line 641
    .line 642
    invoke-virtual/range {p1 .. p6}, Lw18;->t(Lp07;Lga7;Lec7;Lwr2;Lq91;)Ljava/io/Serializable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object/from16 v10, p2

    .line 647
    .line 648
    move-object/from16 v3, p6

    .line 649
    .line 650
    if-ne v1, v6, :cond_28d

    .line 651
    .line 652
    goto/16 :goto_31b

    .line 653
    .line 654
    :cond_28d
    move-object v8, v9

    .line 655
    move-object v9, v5

    .line 656
    move-object v5, v4

    .line 657
    move-object v4, v0

    .line 658
    move-object v0, v1

    .line 659
    move v1, v2

    .line 660
    move v2, v11

    .line 661
    :goto_294
    check-cast v0, Ljava/util/Set;

    .line 662
    .line 663
    move v11, v2

    .line 664
    move v2, v1

    .line 665
    goto :goto_2a2

    .line 666
    :cond_299
    move-object v10, v3

    .line 667
    move-object v3, v12

    .line 668
    sget-object v1, Lz62;->i:Lz62;

    .line 669
    .line 670
    move-object v8, v9

    .line 671
    move-object v9, v5

    .line 672
    move-object v5, v4

    .line 673
    move-object v4, v0

    .line 674
    move-object v0, v1

    .line 675
    :goto_2a2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_2b4

    .line 680
    .line 681
    check-cast v0, Ljava/util/Collection;

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2b1

    .line 688
    .line 689
    goto :goto_2b4

    .line 690
    :cond_2b1
    move/from16 v0, v16

    .line 691
    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b4
    :goto_2b4
    move/from16 v0, v18

    .line 694
    .line 695
    :goto_2b6
    if-eqz v2, :cond_2c1

    .line 696
    .line 697
    invoke-static {v11, v9, v0}, Lkj2;->v0(ZLga7;Z)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_2c1

    .line 702
    .line 703
    move/from16 v1, v18

    .line 704
    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    move/from16 v1, v16

    .line 707
    .line 708
    :goto_2c3
    if-eqz v1, :cond_31e

    .line 709
    .line 710
    new-instance v4, Ld27;

    .line 711
    .line 712
    iget-object v7, v10, Lp07;->a:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v12, 0x6

    .line 716
    const/4 v13, 0x0

    .line 717
    move-object/from16 p0, v4

    .line 718
    .line 719
    move-object/from16 p4, v5

    .line 720
    .line 721
    move-object/from16 p1, v7

    .line 722
    .line 723
    move-object/from16 p3, v9

    .line 724
    .line 725
    move/from16 p5, v12

    .line 726
    .line 727
    move-object/from16 p2, v13

    .line 728
    .line 729
    invoke-direct/range {p0 .. p5}, Ld27;-><init>(Ljava/lang/String;Lf27;Lj27;Lh27;I)V

    .line 730
    .line 731
    .line 732
    if-eqz v8, :cond_2e1

    .line 733
    .line 734
    invoke-interface {v8, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_31c

    .line 738
    :cond_2e1
    invoke-static {v4}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    iget-object v5, v10, Lp07;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v5, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iput-object v15, v3, Lb18;->l:Lp07;

    .line 752
    .line 753
    iput-object v15, v3, Lb18;->m:Lga7;

    .line 754
    .line 755
    iput-object v15, v3, Lb18;->n:Lec7;

    .line 756
    .line 757
    iput-object v15, v3, Lb18;->o:Lwr2;

    .line 758
    .line 759
    iput-object v15, v3, Lb18;->p:Lwr2;

    .line 760
    .line 761
    iput-object v15, v3, Lb18;->q:Lt08;

    .line 762
    .line 763
    iput-object v15, v3, Lb18;->r:Lg08;

    .line 764
    .line 765
    iput-object v15, v3, Lb18;->s:Lgo4;

    .line 766
    .line 767
    iput-object v15, v3, Lb18;->t:Le08;

    .line 768
    .line 769
    iput-object v15, v3, Lb18;->u:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v15, v3, Lb18;->v:Ljava/util/List;

    .line 772
    .line 773
    iput-object v15, v3, Lb18;->w:Lh27;

    .line 774
    .line 775
    iput-object v15, v3, Lb18;->x:Ljava/util/List;

    .line 776
    .line 777
    iput-boolean v11, v3, Lb18;->y:Z

    .line 778
    .line 779
    iput v2, v3, Lb18;->z:I

    .line 780
    .line 781
    iput v0, v3, Lb18;->A:I

    .line 782
    .line 783
    iput v1, v3, Lb18;->B:I

    .line 784
    .line 785
    const/4 v2, 0x5

    .line 786
    iput v2, v3, Lb18;->E:I

    .line 787
    .line 788
    move-object/from16 v2, v23

    .line 789
    .line 790
    invoke-virtual {v2, v4, v5, v3}, Lmb7;->a(Ljava/util/List;Ljava/util/Map;Lq91;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-ne v2, v6, :cond_31c

    .line 795
    .line 796
    :goto_31b
    return-object v6

    .line 797
    :cond_31c
    :goto_31c
    move v2, v0

    .line 798
    :goto_31d
    move v0, v2

    .line 799
    :cond_31e
    if-nez v1, :cond_322

    .line 800
    .line 801
    if-eqz v0, :cond_324

    .line 802
    .line 803
    :cond_322
    move/from16 v16, v18

    .line 804
    .line 805
    :cond_324
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    nop

    .line 811
    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
        :pswitch_254
    .end packed-switch
.end method

.method public final t(Lp07;Lga7;Lec7;Lwr2;Lq91;)Ljava/io/Serializable;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Le18;

    .line 6
    .line 7
    if-eqz v2, :cond_18

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le18;

    .line 11
    .line 12
    iget v3, v2, Le18;->w:I

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
    iput v3, v2, Le18;->w:I

    .line 22
    .line 23
    :goto_16
    move-object v6, v2

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v2, Le18;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Le18;-><init>(Lw18;Lq91;)V

    .line 28
    .line 29
    .line 30
    goto :goto_16

    .line 31
    :goto_1e
    iget-object v1, v6, Le18;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Le18;->w:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v11, Lob1;->i:Lob1;

    .line 41
    .line 42
    if-eqz v2, :cond_7a

    .line 43
    .line 44
    if-eq v2, v3, :cond_6e

    .line 45
    .line 46
    if-eq v2, v9, :cond_4f

    .line 47
    .line 48
    if-ne v2, v8, :cond_48

    .line 49
    .line 50
    iget v2, v6, Le18;->s:I

    .line 51
    .line 52
    iget-object v3, v6, Le18;->r:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v6, Le18;->q:Lz08;

    .line 55
    .line 56
    iget-object v7, v6, Le18;->p:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v12, v6, Le18;->o:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget-object v13, v6, Le18;->n:Lwr2;

    .line 61
    .line 62
    iget-object v14, v6, Le18;->m:Lec7;

    .line 63
    .line 64
    iget-object v15, v6, Le18;->l:Lp07;

    .line 65
    .line 66
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v13

    .line 70
    move-object v13, v4

    .line 71
    goto/16 :goto_135

    .line 72
    .line 73
    :cond_48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_4f
    iget v2, v6, Le18;->t:I

    .line 81
    .line 82
    iget v3, v6, Le18;->s:I

    .line 83
    .line 84
    iget-object v5, v6, Le18;->q:Lz08;

    .line 85
    .line 86
    iget-object v7, v6, Le18;->p:Ljava/util/Iterator;

    .line 87
    .line 88
    iget-object v12, v6, Le18;->o:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    iget-object v13, v6, Le18;->n:Lwr2;

    .line 91
    .line 92
    iget-object v14, v6, Le18;->m:Lec7;

    .line 93
    .line 94
    iget-object v15, v6, Le18;->l:Lp07;

    .line 95
    .line 96
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v15

    .line 100
    move v15, v3

    .line 101
    move-object v3, v0

    .line 102
    move-object v0, v12

    .line 103
    move-object v12, v5

    .line 104
    move-object v5, v14

    .line 105
    move-object v14, v7

    .line 106
    move-object v7, v6

    .line 107
    move-object v6, v13

    .line 108
    move-object v13, v4

    .line 109
    goto/16 :goto_f6

    .line 110
    .line 111
    :cond_6e
    iget-object v2, v6, Le18;->n:Lwr2;

    .line 112
    .line 113
    iget-object v3, v6, Le18;->m:Lec7;

    .line 114
    .line 115
    iget-object v5, v6, Le18;->l:Lp07;

    .line 116
    .line 117
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v2

    .line 121
    move-object v13, v4

    .line 122
    goto :goto_a6

    .line 123
    :cond_7a
    invoke-static {v1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    iput-object v2, v6, Le18;->l:Lp07;

    .line 129
    .line 130
    move-object/from16 v7, p3

    .line 131
    .line 132
    iput-object v7, v6, Le18;->m:Lec7;

    .line 133
    .line 134
    move-object/from16 v12, p4

    .line 135
    .line 136
    iput-object v12, v6, Le18;->n:Lwr2;

    .line 137
    .line 138
    iput v3, v6, Le18;->w:I

    .line 139
    .line 140
    new-instance v0, Lbe7;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lbe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 148
    .line 149
    .line 150
    move-object v13, v1

    .line 151
    move-object v1, v0

    .line 152
    move-object v0, v13

    .line 153
    move-object v13, v4

    .line 154
    iget-object v2, v0, Lw18;->f:Lgb1;

    .line 155
    .line 156
    invoke-static {v2, v1, v6}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v11, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_128

    .line 163
    .line 164
    :cond_a3
    move-object/from16 v5, p1

    .line 165
    .line 166
    move-object v3, v7

    .line 167
    :goto_a6
    check-cast v1, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b1

    .line 174
    .line 175
    sget-object v0, Lz62;->i:Lz62;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v14, v2

    .line 188
    move-object v7, v6

    .line 189
    move v15, v10

    .line 190
    move-object v6, v12

    .line 191
    move-object v12, v1

    .line 192
    move-object v1, v5

    .line 193
    move-object v5, v3

    .line 194
    :goto_c1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1af

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lz08;

    .line 205
    .line 206
    iget-object v4, v2, Lz08;->a:Lfe7;

    .line 207
    .line 208
    iput-object v1, v7, Le18;->l:Lp07;

    .line 209
    .line 210
    iput-object v5, v7, Le18;->m:Lec7;

    .line 211
    .line 212
    iput-object v6, v7, Le18;->n:Lwr2;

    .line 213
    .line 214
    iput-object v14, v7, Le18;->o:Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    iput-object v12, v7, Le18;->p:Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v2, v7, Le18;->q:Lz08;

    .line 219
    .line 220
    iput-object v13, v7, Le18;->r:Ljava/util/List;

    .line 221
    .line 222
    iput v15, v7, Le18;->s:I

    .line 223
    .line 224
    iput v10, v7, Le18;->t:I

    .line 225
    .line 226
    iput v9, v7, Le18;->w:I

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    const/4 v2, 0x0

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual/range {v0 .. v7}, Lw18;->n(Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lq91;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v11, :cond_ef

    .line 238
    .line 239
    goto :goto_128

    .line 240
    :cond_ef
    move-object v3, v1

    .line 241
    move-object v1, v2

    .line 242
    move v2, v10

    .line 243
    move-object v0, v14

    .line 244
    move-object v14, v12

    .line 245
    move-object/from16 v12, v16

    .line 246
    .line 247
    :goto_f6
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lxd7;

    .line 254
    .line 255
    if-eqz v4, :cond_145

    .line 256
    .line 257
    iget v9, v12, Lz08;->b:I

    .line 258
    .line 259
    iput-object v3, v7, Le18;->l:Lp07;

    .line 260
    .line 261
    iput-object v5, v7, Le18;->m:Lec7;

    .line 262
    .line 263
    iput-object v6, v7, Le18;->n:Lwr2;

    .line 264
    .line 265
    iput-object v0, v7, Le18;->o:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    iput-object v14, v7, Le18;->p:Ljava/util/Iterator;

    .line 268
    .line 269
    iput-object v12, v7, Le18;->q:Lz08;

    .line 270
    .line 271
    iput-object v1, v7, Le18;->r:Ljava/util/List;

    .line 272
    .line 273
    iput v15, v7, Le18;->s:I

    .line 274
    .line 275
    iput v2, v7, Le18;->t:I

    .line 276
    .line 277
    iput v8, v7, Le18;->w:I

    .line 278
    .line 279
    move-object v2, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    move/from16 v16, v9

    .line 282
    .line 283
    move-object v9, v1

    .line 284
    move-object v1, v3

    .line 285
    move/from16 v3, v16

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v7}, Lw18;->f(Lp07;Lxd7;IZLec7;Lwr2;Lp91;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v11, :cond_129

    .line 296
    .line 297
    :goto_128
    return-object v11

    .line 298
    :cond_129
    move v0, v15

    .line 299
    move-object v15, v1

    .line 300
    move-object v1, v2

    .line 301
    move v2, v0

    .line 302
    move-object v0, v6

    .line 303
    move-object v6, v7

    .line 304
    move-object v3, v9

    .line 305
    move-object v7, v14

    .line 306
    move-object v14, v5

    .line 307
    move-object v5, v12

    .line 308
    move-object/from16 v12, v16

    .line 309
    .line 310
    :goto_135
    check-cast v1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    move-object/from16 v17, v6

    .line 317
    .line 318
    move-object v6, v0

    .line 319
    move-object v0, v12

    .line 320
    move-object v12, v5

    .line 321
    move-object v5, v14

    .line 322
    move-object v14, v7

    .line 323
    move-object/from16 v7, v17

    .line 324
    .line 325
    goto :goto_14d

    .line 326
    :cond_145
    move-object/from16 v16, v0

    .line 327
    .line 328
    move-object v9, v1

    .line 329
    move-object v1, v3

    .line 330
    move-object v3, v9

    .line 331
    move v2, v15

    .line 332
    move-object v15, v1

    .line 333
    move v1, v10

    .line 334
    :goto_14d
    if-eqz v1, :cond_154

    .line 335
    .line 336
    iget-object v4, v12, Lz08;->a:Lfe7;

    .line 337
    .line 338
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_154
    const-string v4, "ScrapeStats"

    .line 342
    .line 343
    invoke-static {v4}, Lco6;->f(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_1a0

    .line 348
    .line 349
    iget-object v9, v15, Lp07;->d:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v8, v12, Lz08;->a:Lfe7;

    .line 352
    .line 353
    iget v12, v12, Lz08;->b:I

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    xor-int/lit8 v10, v1, 0x1

    .line 360
    .line 361
    new-instance v13, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    move-object/from16 p1, v0

    .line 364
    .line 365
    const-string v0, "provider=steamgriddb op=batch-visual-fallback rom="

    .line 366
    .line 367
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " kind="

    .line 374
    .line 375
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " slot="

    .line 382
    .line 383
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, " candidates="

    .line 387
    .line 388
    const-string v8, " saved="

    .line 389
    .line 390
    invoke-static {v12, v3, v0, v8, v13}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " failed="

    .line 397
    .line 398
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    sget-object v1, Lxl4;->a:Lxl4;

    .line 412
    .line 413
    invoke-virtual {v1, v4, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    move-object/from16 p1, v0

    .line 418
    .line 419
    :goto_1a2
    const/4 v8, 0x3

    .line 420
    const/4 v9, 0x2

    .line 421
    const/4 v13, 0x0

    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object v12, v14

    .line 425
    move-object v1, v15

    .line 426
    const/4 v10, 0x0

    .line 427
    move-object/from16 v14, p1

    .line 428
    .line 429
    move v15, v2

    .line 430
    goto/16 :goto_c1

    .line 431
    .line 432
    :cond_1af
    return-object v14
.end method

.method public final v(Lg08;Ljava/util/List;Lge7;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p2}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Luo7;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Luo7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lne2;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p2, v2, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Luo7;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p2, v0}, Luo7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfx1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lfx1;-><init>(Lrk7;Lwr2;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lo71;

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, p3, v1}, Lo71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfe2;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-direct {p0, p1, v0, p2}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final w(Lg08;Lz18;)Lx97;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lz18;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ls08;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v5, v5, Lw18;->e:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_2e

    .line 21
    .line 22
    iget-object v3, v3, Ls08;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v6

    .line 32
    :goto_1f
    if-eqz v3, :cond_2e

    .line 33
    .line 34
    new-instance v7, Ltb7;

    .line 35
    .line 36
    const v8, 0x7f1209c6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {v7, v4, v3, v8}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v7, v6

    .line 48
    :goto_2f
    iget-object v3, v1, Lz18;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ls08;

    .line 55
    .line 56
    if-eqz v3, :cond_52

    .line 57
    .line 58
    iget-object v3, v3, Ls08;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v3, v6

    .line 68
    :goto_43
    if-eqz v3, :cond_52

    .line 69
    .line 70
    new-instance v8, Ltb7;

    .line 71
    .line 72
    const v9, 0x7f1209c7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v8, v4, v3, v5}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v8, v6

    .line 84
    :goto_53
    invoke-static {v7}, Lu39;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v1, Lz18;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ls08;

    .line 95
    .line 96
    if-eqz v4, :cond_64

    .line 97
    .line 98
    iget-object v2, v4, Ls08;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ls08;

    .line 106
    .line 107
    if-eqz v2, :cond_6f

    .line 108
    .line 109
    iget-object v2, v2, Ls08;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v2, v6

    .line 113
    :goto_70
    const/16 v4, 0xe

    .line 114
    .line 115
    if-eqz v2, :cond_84

    .line 116
    .line 117
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v2, v6

    .line 125
    :goto_7c
    if-eqz v2, :cond_84

    .line 126
    .line 127
    new-instance v5, Ltb7;

    .line 128
    .line 129
    invoke-direct {v5, v4, v2, v6}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v5, v6

    .line 134
    :goto_85
    iget-object v2, v1, Lz18;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v2}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ls08;

    .line 141
    .line 142
    if-eqz v2, :cond_a1

    .line 143
    .line 144
    iget-object v2, v2, Ls08;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v2, v6

    .line 154
    :goto_99
    if-eqz v2, :cond_a1

    .line 155
    .line 156
    new-instance v7, Ltb7;

    .line 157
    .line 158
    invoke-direct {v7, v4, v2, v6}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v7, v6

    .line 163
    :goto_a2
    new-instance v2, Lz97;

    .line 164
    .line 165
    invoke-direct {v2, v3, v8, v5, v7}, Lz97;-><init>(Ljava/util/List;Ltb7;Ltb7;Ltb7;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b6

    .line 173
    .line 174
    if-nez v8, :cond_b6

    .line 175
    .line 176
    if-nez v5, :cond_b6

    .line 177
    .line 178
    if-eqz v7, :cond_b4

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-object v14, v6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    :goto_b6
    move-object v14, v2

    .line 184
    :goto_b7
    iget v2, v0, Lg08;->a:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v11, v0, Lg08;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v0, Lg08;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c9

    .line 199
    .line 200
    move-object v15, v2

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v15, v6

    .line 203
    :goto_ca
    if-eqz v15, :cond_dc

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x3e

    .line 208
    .line 209
    const-string v16, " \u2022 "

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    invoke-static/range {v15 .. v21}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_dc
    move-object v12, v6

    .line 222
    new-instance v13, Lt08;

    .line 223
    .line 224
    invoke-direct {v13, v0, v1}, Lt08;-><init>(Lg08;Lz18;)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lx97;

    .line 228
    .line 229
    invoke-direct/range {v9 .. v14}, Lx97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly97;Lz97;)V

    .line 230
    .line 231
    .line 232
    return-object v9
.end method

.method public final y(Ljava/util/List;Lfe7;Le08;Ljava/lang/String;Lec7;Lr18;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lv62;->i:Lv62;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lk18;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lk18;-><init>(Ljava/util/List;Lw18;Lfe7;Le08;Ljava/lang/String;Lec7;Lp91;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p6}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
