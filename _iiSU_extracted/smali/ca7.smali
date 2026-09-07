###### Class defpackage.ca7 (ca7)
.class public abstract Lca7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lon6;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lon6;

    .line 2
    .line 3
    const-string v1, "[\u2022|/;,]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lon6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lca7;->a:Lon6;

    .line 9
    .line 10
    const-string v9, "to"

    .line 11
    .line 12
    const-string v10, "with"

    .line 13
    .line 14
    const-string v2, "a"

    .line 15
    .line 16
    const-string v3, "an"

    .line 17
    .line 18
    const-string v4, "and"

    .line 19
    .line 20
    const-string v5, "for"

    .line 21
    .line 22
    const-string v6, "in"

    .line 23
    .line 24
    const-string v7, "of"

    .line 25
    .line 26
    const-string v8, "the"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lap;->W0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lca7;->b:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1, p0, v0}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lbp;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Li77;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {p0, v2}, Li77;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Li77;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v0, v2}, Li77;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lne2;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Li77;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-direct {p0, v0}, Li77;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lne2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v2, v1, p0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Z)Z
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lca7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_107

    .line 15
    .line 16
    :cond_f
    new-instance v1, Lbp;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Li77;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    invoke-direct {v3, v4}, Li77;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Li77;

    .line 36
    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    invoke-direct {v3, v4}, Li77;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lne2;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2, v3}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lme2;

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lme2;-><init>(Lne2;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v1}, Lme2;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_107

    .line 57
    .line 58
    invoke-virtual {v1}, Lme2;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_47

    .line 69
    .line 70
    goto/16 :goto_106

    .line 71
    .line 72
    :cond_47
    invoke-static {v0}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_63

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_66

    .line 99
    .line 100
    :cond_63
    move/from16 v7, p2

    .line 101
    .line 102
    goto :goto_33

    .line 103
    :cond_66
    invoke-static {v0}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move/from16 v7, p2

    .line 112
    .line 113
    invoke-static {v6, v3, v7}, Lca7;->d(Ljava/util/List;Ljava/util/List;Z)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_77

    .line 118
    .line 119
    goto :goto_33

    .line 120
    :cond_77
    invoke-static {v6}, Lca7;->g(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v3}, Lca7;->g(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_8c

    .line 133
    .line 134
    invoke-interface {v10, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_8c

    .line 139
    .line 140
    goto :goto_33

    .line 141
    :cond_8c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, 0x2

    .line 146
    if-lt v9, v10, :cond_ac

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ge v9, v11, :cond_ac

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v6, v9}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_ac

    .line 171
    .line 172
    goto :goto_106

    .line 173
    :cond_ac
    int-to-double v11, v8

    .line 174
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-double v13, v3

    .line 179
    div-double v13, v11, v13

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    sub-int/2addr v6, v8

    .line 191
    if-ge v6, v2, :cond_c1

    .line 192
    .line 193
    move v6, v2

    .line 194
    :cond_c1
    move-wide v15, v11

    .line 195
    int-to-double v10, v6

    .line 196
    div-double v11, v15, v10

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v2, :cond_d5

    .line 203
    .line 204
    if-ne v8, v2, :cond_33

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v4, 0x3

    .line 211
    if-gt v3, v4, :cond_33

    .line 212
    .line 213
    goto :goto_106

    .line 214
    :cond_d5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v5, 0x2

    .line 219
    if-ne v3, v5, :cond_f2

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eq v8, v3, :cond_106

    .line 226
    .line 227
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 228
    .line 229
    cmpl-double v3, v13, v3

    .line 230
    .line 231
    if-ltz v3, :cond_33

    .line 232
    .line 233
    const-wide v3, 0x3fe199999999999aL    # 0.55

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmpl-double v3, v11, v3

    .line 239
    .line 240
    if-ltz v3, :cond_33

    .line 241
    .line 242
    goto :goto_106

    .line 243
    :cond_f2
    if-lt v8, v5, :cond_33

    .line 244
    .line 245
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmpl-double v3, v13, v3

    .line 251
    .line 252
    if-ltz v3, :cond_33

    .line 253
    .line 254
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmpl-double v3, v11, v3

    .line 260
    .line 261
    if-ltz v3, :cond_33

    .line 262
    .line 263
    :cond_106
    :goto_106
    return v2

    .line 264
    :cond_107
    :goto_107
    const/4 v0, 0x0

    .line 265
    return v0
.end method

.method public static c(Lp07;Ljava/lang/String;ZI)Z
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lca7;->k(Lp07;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lv62;->i:Lv62;

    .line 21
    .line 22
    invoke-static {p1, p3}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1, p2}, Lca7;->b(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Z)I
    .registers 25

    .line 1
    invoke-static/range {p1 .. p1}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static/range {p0 .. p0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v2, v3

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1bf

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_37

    .line 47
    .line 48
    :cond_2f
    move-object/from16 v16, v0

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    goto/16 :goto_1b8

    .line 55
    .line 56
    :cond_37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2f

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1a2

    .line 77
    .line 78
    if-eqz p2, :cond_18f

    .line 79
    .line 80
    invoke-static {v4, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_57

    .line 85
    .line 86
    goto/16 :goto_1a2

    .line 87
    .line 88
    :cond_57
    move v7, v3

    .line 89
    :goto_58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ge v7, v8, :cond_6c

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_69

    .line 104
    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_58

    .line 109
    :cond_6c
    move v7, v3

    .line 110
    :goto_6d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ge v7, v8, :cond_82

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_7f

    .line 125
    .line 126
    :goto_7d
    goto/16 :goto_18f

    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_6d

    .line 131
    :cond_82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x5

    .line 144
    if-ge v7, v8, :cond_93

    .line 145
    .line 146
    goto/16 :goto_18f

    .line 147
    .line 148
    :cond_93
    const/16 v8, 0x8

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    if-lt v7, v8, :cond_9a

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v7, v9

    .line 156
    :goto_9b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    sub-int/2addr v8, v10

    .line 165
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-le v8, v7, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_18f

    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_bd

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move/from16 v18, v2

    .line 184
    .line 185
    move v0, v3

    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    goto/16 :goto_18c

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/2addr v8, v9

    .line 195
    new-array v8, v8, [I

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    add-int/2addr v10, v9

    .line 202
    new-array v11, v10, [I

    .line 203
    .line 204
    move v12, v3

    .line 205
    :goto_cc
    if-ge v12, v10, :cond_d3

    .line 206
    .line 207
    aput v12, v11, v12

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    goto :goto_cc

    .line 212
    :cond_d3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    add-int/2addr v10, v9

    .line 217
    new-array v10, v10, [I

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-gt v9, v12, :cond_17e

    .line 224
    .line 225
    move v13, v9

    .line 226
    :goto_e1
    aput v13, v10, v3

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-gt v9, v14, :cond_159

    .line 233
    .line 234
    move v15, v9

    .line 235
    move v3, v13

    .line 236
    :goto_eb
    move/from16 p1, v9

    .line 237
    .line 238
    add-int/lit8 v9, v13, -0x1

    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    add-int/lit8 v1, v15, -0x1

    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v0, v2, :cond_103

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move/from16 v0, p1

    .line 261
    .line 262
    :goto_105
    aget v2, v11, v15

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    aget v19, v10, v1

    .line 267
    .line 268
    move/from16 v20, v0

    .line 269
    .line 270
    add-int/lit8 v0, v19, 0x1

    .line 271
    .line 272
    aget v19, v11, v1

    .line 273
    .line 274
    move-object/from16 v21, v5

    .line 275
    .line 276
    add-int v5, v19, v20

    .line 277
    .line 278
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move/from16 v2, p1

    .line 287
    .line 288
    if-le v13, v2, :cond_145

    .line 289
    .line 290
    if-le v15, v2, :cond_145

    .line 291
    .line 292
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/lit8 v5, v15, -0x2

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-ne v2, v9, :cond_144

    .line 303
    .line 304
    add-int/lit8 v2, v13, -0x2

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v2, v1, :cond_144

    .line 315
    .line 316
    aget v1, v8, v5

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    add-int/2addr v1, v2

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_145

    .line 325
    :cond_144
    const/4 v2, 0x1

    .line 326
    :cond_145
    :goto_145
    aput v0, v10, v15

    .line 327
    .line 328
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eq v15, v14, :cond_163

    .line 333
    .line 334
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    move v9, v2

    .line 337
    move-object/from16 v0, v16

    .line 338
    .line 339
    move-object/from16 v1, v17

    .line 340
    .line 341
    move/from16 v2, v18

    .line 342
    .line 343
    move-object/from16 v5, v21

    .line 344
    .line 345
    goto :goto_eb

    .line 346
    :cond_159
    move-object/from16 v16, v0

    .line 347
    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    move/from16 v18, v2

    .line 351
    .line 352
    move-object/from16 v21, v5

    .line 353
    .line 354
    move v2, v9

    .line 355
    move v3, v13

    .line 356
    :cond_163
    if-le v3, v7, :cond_168

    .line 357
    .line 358
    add-int/lit8 v0, v7, 0x1

    .line 359
    .line 360
    goto :goto_18c

    .line 361
    :cond_168
    if-eq v13, v12, :cond_17c

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    move-object v0, v10

    .line 366
    move-object v10, v8

    .line 367
    move-object v8, v11

    .line 368
    move-object v11, v0

    .line 369
    move v9, v2

    .line 370
    move-object/from16 v0, v16

    .line 371
    .line 372
    move-object/from16 v1, v17

    .line 373
    .line 374
    move/from16 v2, v18

    .line 375
    .line 376
    move-object/from16 v5, v21

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    goto/16 :goto_e1

    .line 380
    .line 381
    :cond_17c
    move-object v11, v10

    .line 382
    goto :goto_186

    .line 383
    :cond_17e
    move-object/from16 v16, v0

    .line 384
    .line 385
    move-object/from16 v17, v1

    .line 386
    .line 387
    move/from16 v18, v2

    .line 388
    .line 389
    move-object/from16 v21, v5

    .line 390
    .line 391
    :goto_186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    aget v0, v11, v0

    .line 396
    .line 397
    :goto_18c
    if-gt v0, v7, :cond_197

    .line 398
    .line 399
    goto :goto_1a8

    .line 400
    :cond_18f
    :goto_18f
    move-object/from16 v16, v0

    .line 401
    .line 402
    move-object/from16 v17, v1

    .line 403
    .line 404
    move/from16 v18, v2

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    :cond_197
    move-object/from16 v0, v16

    .line 409
    .line 410
    move-object/from16 v1, v17

    .line 411
    .line 412
    move/from16 v2, v18

    .line 413
    .line 414
    move-object/from16 v5, v21

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    goto/16 :goto_3b

    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    move-object/from16 v16, v0

    .line 420
    .line 421
    move-object/from16 v17, v1

    .line 422
    .line 423
    move/from16 v18, v2

    .line 424
    .line 425
    :goto_1a8
    add-int/lit8 v2, v18, 0x1

    .line 426
    .line 427
    if-ltz v2, :cond_1b3

    .line 428
    .line 429
    move-object/from16 v0, v16

    .line 430
    .line 431
    move-object/from16 v1, v17

    .line 432
    .line 433
    :goto_1b0
    const/4 v3, 0x0

    .line 434
    goto/16 :goto_1d

    .line 435
    .line 436
    :cond_1b3
    invoke-static {}, Lu39;->a0()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :goto_1b8
    move-object/from16 v0, v16

    .line 442
    .line 443
    move-object/from16 v1, v17

    .line 444
    .line 445
    move/from16 v2, v18

    .line 446
    .line 447
    goto :goto_1b0

    .line 448
    :cond_1bf
    move/from16 v18, v2

    .line 449
    .line 450
    return v18
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "\\p{M}+"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "[^\\p{L}\\p{Nd}]+"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, " "

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "\\s+"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-static {v1, p0, v0}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_88

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_71

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_71

    .line 137
    :cond_88
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 p0, 0xa

    .line 140
    .line 141
    invoke-static {v0, p0}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_359

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v2, "emerald"

    .line 169
    .line 170
    const-string v4, "silver"

    .line 171
    .line 172
    const-string v5, "gold"

    .line 173
    .line 174
    const-string v6, "ruby"

    .line 175
    .line 176
    const-string v7, "version"

    .line 177
    .line 178
    const-string v8, "crystal"

    .line 179
    .line 180
    const-string v9, "sapphire"

    .line 181
    .line 182
    sparse-switch v1, :sswitch_data_366

    .line 183
    .line 184
    .line 185
    goto/16 :goto_354

    .line 186
    .line 187
    :sswitch_ba
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_2a1

    .line 192
    .line 193
    goto/16 :goto_354

    .line 194
    .line 195
    :sswitch_c2
    const-string v1, "esmeralda"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_321

    .line 202
    .line 203
    goto/16 :goto_354

    .line 204
    .line 205
    :sswitch_cc
    const-string v1, "edizione"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_353

    .line 212
    .line 213
    goto/16 :goto_354

    .line 214
    .line 215
    :sswitch_d6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_2c2

    .line 220
    .line 221
    goto/16 :goto_354

    .line 222
    .line 223
    :sswitch_de
    const-string v1, "cristal"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_2c2

    .line 230
    .line 231
    goto/16 :goto_354

    .line 232
    .line 233
    :sswitch_e8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_353

    .line 238
    .line 239
    goto/16 :goto_354

    .line 240
    .line 241
    :sswitch_f0
    const-string v1, "verde"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_1bb

    .line 248
    .line 249
    goto/16 :goto_354

    .line 250
    .line 251
    :sswitch_fa
    const-string v1, "rouge"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_18b

    .line 258
    .line 259
    goto/16 :goto_354

    .line 260
    .line 261
    :sswitch_104
    const-string v1, "rosso"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_18b

    .line 268
    .line 269
    goto/16 :goto_354

    .line 270
    .line 271
    :sswitch_10e
    const-string v1, "rossa"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_18b

    .line 278
    .line 279
    goto/16 :goto_354

    .line 280
    .line 281
    :sswitch_118
    const-string v1, "plata"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_318

    .line 288
    .line 289
    goto/16 :goto_354

    .line 290
    .line 291
    :sswitch_122
    const-string v1, "negro"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1ad

    .line 298
    .line 299
    goto/16 :goto_354

    .line 300
    .line 301
    :sswitch_12c
    const-string v1, "negra"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_1ad

    .line 308
    .line 309
    goto/16 :goto_354

    .line 310
    .line 311
    :sswitch_136
    const-string v1, "jaune"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_347

    .line 318
    .line 319
    goto/16 :goto_354

    .line 320
    .line 321
    :sswitch_140
    const-string v1, "blanc"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_30c

    .line 328
    .line 329
    goto/16 :goto_354

    .line 330
    .line 331
    :sswitch_14a
    const-string v1, "viii"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_154

    .line 338
    .line 339
    goto/16 :goto_354

    .line 340
    .line 341
    :cond_154
    const-string v0, "8"

    .line 342
    .line 343
    goto/16 :goto_354

    .line 344
    .line 345
    :sswitch_158
    const-string v1, "vert"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_1bb

    .line 352
    .line 353
    goto/16 :goto_354

    .line 354
    .line 355
    :sswitch_162
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_174

    .line 360
    .line 361
    goto/16 :goto_354

    .line 362
    .line 363
    :sswitch_16a
    const-string v1, "rubi"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_174

    .line 370
    .line 371
    goto/16 :goto_354

    .line 372
    .line 373
    :cond_174
    move-object v0, v6

    .line 374
    goto/16 :goto_354

    .line 375
    .line 376
    :sswitch_177
    const-string v1, "rojo"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_18b

    .line 383
    .line 384
    goto/16 :goto_354

    .line 385
    .line 386
    :sswitch_181
    const-string v1, "roja"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_18b

    .line 393
    .line 394
    goto/16 :goto_354

    .line 395
    .line 396
    :cond_18b
    const-string v0, "red"

    .line 397
    .line 398
    goto/16 :goto_354

    .line 399
    .line 400
    :sswitch_18f
    const-string v1, "noir"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_1ad

    .line 407
    .line 408
    goto/16 :goto_354

    .line 409
    .line 410
    :sswitch_199
    const-string v1, "nero"

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_1ad

    .line 417
    .line 418
    goto/16 :goto_354

    .line 419
    .line 420
    :sswitch_1a3
    const-string v1, "nera"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1ad

    .line 427
    .line 428
    goto/16 :goto_354

    .line 429
    .line 430
    :cond_1ad
    const-string v0, "black"

    .line 431
    .line 432
    goto/16 :goto_354

    .line 433
    .line 434
    :sswitch_1b1
    const-string v1, "grun"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1bb

    .line 441
    .line 442
    goto/16 :goto_354

    .line 443
    .line 444
    :cond_1bb
    const-string v0, "green"

    .line 445
    .line 446
    goto/16 :goto_354

    .line 447
    .line 448
    :sswitch_1bf
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_2e3

    .line 453
    .line 454
    goto/16 :goto_354

    .line 455
    .line 456
    :sswitch_1c7
    const-string v1, "bleu"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_215

    .line 463
    .line 464
    goto/16 :goto_354

    .line 465
    .line 466
    :sswitch_1d1
    const-string v1, "blau"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_215

    .line 473
    .line 474
    goto/16 :goto_354

    .line 475
    .line 476
    :sswitch_1db
    const-string v1, "azul"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_215

    .line 483
    .line 484
    goto/16 :goto_354

    .line 485
    .line 486
    :sswitch_1e5
    const-string v1, "vii"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1ef

    .line 493
    .line 494
    goto/16 :goto_354

    .line 495
    .line 496
    :cond_1ef
    const-string v0, "7"

    .line 497
    .line 498
    goto/16 :goto_354

    .line 499
    .line 500
    :sswitch_1f3
    const-string v1, "oro"

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_2e3

    .line 507
    .line 508
    goto/16 :goto_354

    .line 509
    .line 510
    :sswitch_1fd
    const-string v1, "iii"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_207

    .line 517
    .line 518
    goto/16 :goto_354

    .line 519
    .line 520
    :cond_207
    const-string v0, "3"

    .line 521
    .line 522
    goto/16 :goto_354

    .line 523
    .line 524
    :sswitch_20b
    const-string v1, "blu"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_215

    .line 531
    .line 532
    goto/16 :goto_354

    .line 533
    .line 534
    :cond_215
    const-string v0, "blue"

    .line 535
    .line 536
    goto/16 :goto_354

    .line 537
    .line 538
    :sswitch_219
    const-string v1, "vi"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_223

    .line 545
    .line 546
    goto/16 :goto_354

    .line 547
    .line 548
    :cond_223
    const-string v0, "6"

    .line 549
    .line 550
    goto/16 :goto_354

    .line 551
    .line 552
    :sswitch_227
    const-string v1, "or"

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_2e3

    .line 559
    .line 560
    goto/16 :goto_354

    .line 561
    .line 562
    :sswitch_231
    const-string v1, "ix"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_23b

    .line 569
    .line 570
    goto/16 :goto_354

    .line 571
    .line 572
    :cond_23b
    const-string v0, "9"

    .line 573
    .line 574
    goto/16 :goto_354

    .line 575
    .line 576
    :sswitch_23f
    const-string v1, "iv"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_249

    .line 583
    .line 584
    goto/16 :goto_354

    .line 585
    .line 586
    :cond_249
    const-string v0, "4"

    .line 587
    .line 588
    goto/16 :goto_354

    .line 589
    .line 590
    :sswitch_24d
    const-string v1, "ii"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_257

    .line 597
    .line 598
    goto/16 :goto_354

    .line 599
    .line 600
    :cond_257
    const-string v0, "2"

    .line 601
    .line 602
    goto/16 :goto_354

    .line 603
    .line 604
    :sswitch_25b
    const-string v1, "x"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_265

    .line 611
    .line 612
    goto/16 :goto_354

    .line 613
    .line 614
    :cond_265
    const-string v0, "10"

    .line 615
    .line 616
    goto/16 :goto_354

    .line 617
    .line 618
    :sswitch_269
    const-string v1, "v"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_273

    .line 625
    .line 626
    goto/16 :goto_354

    .line 627
    .line 628
    :cond_273
    const-string v0, "5"

    .line 629
    .line 630
    goto/16 :goto_354

    .line 631
    .line 632
    :sswitch_277
    const-string v1, "i"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_281

    .line 639
    .line 640
    goto/16 :goto_354

    .line 641
    .line 642
    :cond_281
    const-string v0, "1"

    .line 643
    .line 644
    goto/16 :goto_354

    .line 645
    .line 646
    :sswitch_285
    const-string v1, "zafiro"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_2a1

    .line 653
    .line 654
    goto/16 :goto_354

    .line 655
    .line 656
    :sswitch_28f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_318

    .line 661
    .line 662
    goto/16 :goto_354

    .line 663
    .line 664
    :sswitch_297
    const-string v1, "safiro"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_2a1

    .line 671
    .line 672
    goto/16 :goto_354

    .line 673
    .line 674
    :cond_2a1
    move-object v0, v9

    .line 675
    goto/16 :goto_354

    .line 676
    .line 677
    :sswitch_2a4
    const-string v1, "giallo"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_347

    .line 684
    .line 685
    goto/16 :goto_354

    .line 686
    .line 687
    :sswitch_2ae
    const-string v1, "gialla"

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_347

    .line 694
    .line 695
    goto/16 :goto_354

    .line 696
    .line 697
    :sswitch_2b8
    const-string v1, "kristall"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_2c2

    .line 704
    .line 705
    goto/16 :goto_354

    .line 706
    .line 707
    :cond_2c2
    move-object v0, v8

    .line 708
    goto/16 :goto_354

    .line 709
    .line 710
    :sswitch_2c5
    const-string v1, "edicao"

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_353

    .line 717
    .line 718
    goto/16 :goto_354

    .line 719
    .line 720
    :sswitch_2cf
    const-string v1, "dorado"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_2e3

    .line 727
    .line 728
    goto/16 :goto_354

    .line 729
    .line 730
    :sswitch_2d9
    const-string v1, "dorada"

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_2e3

    .line 737
    .line 738
    goto/16 :goto_354

    .line 739
    .line 740
    :cond_2e3
    move-object v0, v5

    .line 741
    goto/16 :goto_354

    .line 742
    .line 743
    :sswitch_2e6
    const-string v1, "blanco"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_30c

    .line 750
    .line 751
    goto/16 :goto_354

    .line 752
    .line 753
    :sswitch_2f0
    const-string v1, "blanca"

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_30c

    .line 760
    .line 761
    goto/16 :goto_354

    .line 762
    .line 763
    :sswitch_2fa
    const-string v1, "bianco"

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_30c

    .line 770
    .line 771
    goto :goto_354

    .line 772
    :sswitch_303
    const-string v1, "bianca"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_30c

    .line 779
    .line 780
    goto :goto_354

    .line 781
    :cond_30c
    const-string v0, "white"

    .line 782
    .line 783
    goto :goto_354

    .line 784
    :sswitch_30f
    const-string v1, "argent"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_318

    .line 791
    .line 792
    goto :goto_354

    .line 793
    :cond_318
    move-object v0, v4

    .line 794
    goto :goto_354

    .line 795
    :sswitch_31a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_321

    .line 800
    .line 801
    goto :goto_354

    .line 802
    :cond_321
    move-object v0, v2

    .line 803
    goto :goto_354

    .line 804
    :sswitch_323
    const-string v1, "edition"

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_353

    .line 811
    .line 812
    goto :goto_354

    .line 813
    :sswitch_32c
    const-string v1, "edicion"

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_353

    .line 820
    .line 821
    goto :goto_354

    .line 822
    :sswitch_335
    const-string v1, "amarillo"

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_347

    .line 829
    .line 830
    goto :goto_354

    .line 831
    :sswitch_33e
    const-string v1, "amarilla"

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_347

    .line 838
    .line 839
    goto :goto_354

    .line 840
    :cond_347
    const-string v0, "yellow"

    .line 841
    .line 842
    goto :goto_354

    .line 843
    :sswitch_34a
    const-string v1, "versione"

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_353

    .line 850
    .line 851
    goto :goto_354

    .line 852
    :cond_353
    move-object v0, v7

    .line 853
    :goto_354
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    goto/16 :goto_97

    .line 857
    .line 858
    :cond_359
    const/4 v8, 0x0

    .line 859
    const/16 v9, 0x3e

    .line 860
    .line 861
    const-string v4, " "

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    invoke-static/range {v3 .. v9}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    return-object p0

    .line 871
    :sswitch_data_366
    .sparse-switch
        -0x76518173 -> :sswitch_34a
        -0x71a8db4b -> :sswitch_33e
        -0x71a8db3d -> :sswitch_335
        -0x708fc491 -> :sswitch_32c
        -0x70880a42 -> :sswitch_323
        -0x6165d1dc -> :sswitch_31a
        -0x5403192b -> :sswitch_30f
        -0x52cfadee -> :sswitch_303
        -0x52cfade0 -> :sswitch_2fa
        -0x52a5676b -> :sswitch_2f0
        -0x52a5675d -> :sswitch_2e6
        -0x4f09e609 -> :sswitch_2d9
        -0x4f09e5fb -> :sswitch_2cf
        -0x4df42019 -> :sswitch_2c5
        -0x4ca43f02 -> :sswitch_2b8
        -0x4a47793e -> :sswitch_2ae
        -0x4a477930 -> :sswitch_2a4
        -0x363bd272 -> :sswitch_297
        -0x35c82cf3 -> :sswitch_28f
        -0x2a49e619 -> :sswitch_285
        0x69 -> :sswitch_277
        0x76 -> :sswitch_269
        0x78 -> :sswitch_25b
        0xd20 -> :sswitch_24d
        0xd2d -> :sswitch_23f
        0xd2f -> :sswitch_231
        0xde3 -> :sswitch_227
        0xeb3 -> :sswitch_219
        0x17d6b -> :sswitch_20b
        0x19749 -> :sswitch_1fd
        0x1aeec -> :sswitch_1f3
        0x1c816 -> :sswitch_1e5
        0x2df090 -> :sswitch_1db
        0x2e2dfe -> :sswitch_1d1
        0x2e2e7a -> :sswitch_1c7
        0x308060 -> :sswitch_1bf
        0x308cc4 -> :sswitch_1b1
        0x338a26 -> :sswitch_1a3
        0x338a34 -> :sswitch_199
        0x33aeaa -> :sswitch_18f
        0x358034 -> :sswitch_181
        0x358042 -> :sswitch_177
        0x3595ca -> :sswitch_16a
        0x3595da -> :sswitch_162
        0x372d31 -> :sswitch_158
        0x373b13 -> :sswitch_14a
        0x597914c -> :sswitch_140
        0x6039855 -> :sswitch_136
        0x63d93bf -> :sswitch_12c
        0x63d93cd -> :sswitch_122
        0x65cdb12 -> :sswitch_118
        0x67aaaa4 -> :sswitch_10e
        0x67aaab2 -> :sswitch_104
        0x67ab0b6 -> :sswitch_fa
        0x6ae7764 -> :sswitch_f0
        0x14f51cd8 -> :sswitch_e8
        0x3d8f0b26 -> :sswitch_de
        0x3e708336 -> :sswitch_d6
        0x5fdb4f6d -> :sswitch_cc
        0x61fbd654 -> :sswitch_c2
        0x7add88c2 -> :sswitch_ba
    .end sparse-switch
.end method

.method public static final f(Lp07;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lca7;->k(Lp07;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ldt2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    move v2, v1

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_47

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lb38;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x4

    .line 36
    if-ne v5, v6, :cond_33

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x7b2

    .line 43
    .line 44
    if-gt v6, v5, :cond_33

    .line 45
    .line 46
    const/16 v6, 0x834

    .line 47
    .line 48
    if-ge v5, v6, :cond_33

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    goto :goto_b

    .line 52
    :cond_33
    if-lez v2, :cond_43

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-gt v5, v4, :cond_43

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-ge v4, v5, :cond_43

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_b

    .line 68
    :cond_43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_b

    .line 72
    :cond_47
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)I
    .registers 14

    .line 1
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13b

    .line 6
    .line 7
    invoke-static {p1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_13b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const/16 p0, 0x1388

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const-string v0, " "

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {v2, p0, v1}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_42

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2b

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_2b

    .line 67
    :cond_42
    invoke-static {v3}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, p1, v0}, Lu28;->f0(ILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6e

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_57

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_57

    .line 111
    :cond_6e
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_13b

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_80

    .line 126
    .line 127
    goto/16 :goto_13b

    .line 128
    .line 129
    :cond_80
    invoke-static {p0}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-static {v2, v3, v4}, Lca7;->d(Ljava/util/List;Ljava/util/List;Z)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-double v2, v2

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, v4

    .line 152
    int-to-double v4, v5

    .line 153
    sub-double/2addr v4, v2

    .line 154
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    cmpg-double v8, v4, v6

    .line 157
    .line 158
    if-gez v8, :cond_a0

    .line 159
    .line 160
    move-wide v4, v6

    .line 161
    :cond_a0
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    cmpl-double v10, v4, v8

    .line 164
    .line 165
    if-lez v10, :cond_a8

    .line 166
    .line 167
    div-double v8, v2, v4

    .line 168
    .line 169
    :cond_a8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-double v4, v4

    .line 174
    div-double v4, v2, v4

    .line 175
    .line 176
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double/2addr v8, v10

    .line 182
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 183
    .line 184
    mul-double/2addr v4, v10

    .line 185
    add-double/2addr v4, v8

    .line 186
    double-to-int v4, v4

    .line 187
    invoke-static {p0}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lca7;->g(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {p1}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8}, Lca7;->g(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_d9

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_d9

    .line 214
    .line 215
    :goto_d6
    add-int/lit16 v4, v4, -0xb4

    .line 216
    .line 217
    goto :goto_fe

    .line 218
    :cond_d9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_e6

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_e6

    .line 229
    .line 230
    goto :goto_d6

    .line 231
    :cond_e6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_fe

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_fe

    .line 242
    .line 243
    invoke-static {v5, v8}, Lys0;->F0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_fe

    .line 252
    .line 253
    add-int/lit16 v4, v4, -0xdc

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v5, 0x3

    .line 260
    if-lt v1, v5, :cond_112

    .line 261
    .line 262
    cmpg-double v1, v2, v6

    .line 263
    .line 264
    if-gtz v1, :cond_112

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x2

    .line 271
    if-gt v0, v1, :cond_112

    .line 272
    .line 273
    add-int/lit16 v4, v4, -0x8c

    .line 274
    .line 275
    :cond_112
    invoke-static {p1}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0}, Lca7;->a(Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_13a

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lt v0, v1, :cond_13a

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {p1, v0}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_13a

    .line 312
    .line 313
    add-int/lit16 v4, v4, 0x168

    .line 314
    .line 315
    :cond_13a
    return v4

    .line 316
    :cond_13b
    :goto_13b
    const/4 p0, 0x0

    .line 317
    return p0
.end method

.method public static final i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lca7;->k(Lp07;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p4, :cond_23

    .line 20
    .line 21
    invoke-static {p4}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_23

    .line 30
    .line 31
    invoke-static {p4}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object p4, v1

    .line 37
    :goto_24
    iget-object p0, p0, Lp07;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_61

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v3, v1

    .line 84
    :goto_53
    if-eqz v3, :cond_5a

    .line 85
    .line 86
    invoke-static {v3}, Lqv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v3, v1

    .line 92
    :goto_5b
    if-eqz v3, :cond_37

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_37

    .line 98
    :cond_61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p3, :cond_6b

    .line 104
    .line 105
    const/16 p3, 0x2710

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move p3, v1

    .line 109
    :goto_6c
    invoke-static {v0}, Lca7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {}, Lu39;->A()Lix4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1}, Lca7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p1, Lbp;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {p1, v4, p2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Li77;

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    invoke-direct {p2, v5}, Li77;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Li77;

    .line 142
    .line 143
    const/16 v5, 0xd

    .line 144
    .line 145
    invoke-direct {p2, v5}, Li77;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lne2;

    .line 149
    .line 150
    invoke-direct {v5, p1, v4, p2}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lme2;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Lme2;-><init>(Lne2;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p1}, Lme2;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_bf

    .line 163
    .line 164
    invoke-virtual {p1}, Lme2;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lca7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v3, p2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_9d

    .line 192
    :cond_bf
    invoke-static {v3}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_cc
    :goto_cc
    move-object v3, p1

    .line 206
    check-cast v3, Lm13;

    .line 207
    .line 208
    invoke-virtual {v3}, Lm13;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_e6

    .line 213
    .line 214
    invoke-virtual {v3}, Lm13;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v4, v3

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_cc

    .line 226
    .line 227
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_cc

    .line 231
    :cond_e6
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_120

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_120

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_11c

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, p2}, Lca7;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_106
    :goto_106
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_11a

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v3}, Lca7;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-ge p2, v3, :cond_106

    .line 280
    .line 281
    move p2, v3

    .line 282
    goto :goto_106

    .line 283
    :cond_11a
    add-int/2addr p3, p2

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-static {}, Lum8;->b()V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :cond_120
    :goto_120
    if-eqz p4, :cond_141

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_129

    .line 296
    .line 297
    goto :goto_141

    .line 298
    :cond_129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_12d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_141

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p2, p4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_12d

    .line 319
    .line 320
    add-int/lit8 p3, p3, 0x28

    .line 321
    .line 322
    :cond_141
    :goto_141
    if-eqz p4, :cond_162

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_14a

    .line 329
    .line 330
    goto :goto_162

    .line 331
    :cond_14a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_14e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_162

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p2, p4, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_14e

    .line 352
    .line 353
    add-int/lit8 p3, p3, 0x14

    .line 354
    .line 355
    :cond_162
    :goto_162
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_169

    .line 360
    .line 361
    goto :goto_181

    .line 362
    :cond_169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :cond_16d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_181

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p2, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_16d

    .line 383
    .line 384
    add-int/lit8 p3, p3, 0xa

    .line 385
    .line 386
    :cond_181
    :goto_181
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_188

    .line 391
    .line 392
    goto :goto_1a0

    .line 393
    :cond_188
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    :cond_18c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_1a0

    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p2, p0, v1}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_18c

    .line 414
    .line 415
    add-int/lit8 p3, p3, 0x5

    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    return p3
.end method

.method public static final j(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    if-eqz p0, :cond_35

    .line 2
    .line 3
    invoke-static {p0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    sget-object v0, Lca7;->a:Lon6;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lon6;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lbp;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Li77;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {p0, v2}, Li77;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Li77;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2}, Li77;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lne2;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lwk7;->k0(Lrk7;)Lfx1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lv62;->i:Lv62;

    .line 55
    .line 56
    return-object p0
.end method

.method public static final k(Lp07;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp07;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lp07;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    iget-object p0, p0, Lp07;->g:Ljava/lang/String;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_16
    invoke-static {v0}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
