###### Class defpackage.ru3 (ru3)
.class public abstract Lru3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gif"

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    const-string v2, "webp"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lql7;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lru3;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "jpg"

    .line 18
    .line 19
    const-string v1, "jpeg"

    .line 20
    .line 21
    const-string v3, "png"

    .line 22
    .line 23
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lru3;->b:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Z)Ljava/io/File;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_4b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lon6;

    .line 33
    .line 34
    const-string v5, "\\s+"

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lon6;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "_"

    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lon6;

    .line 46
    .line 47
    const-string v5, "[^A-Za-z0-9_]+"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lon6;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v2}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lsu3;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_9

    .line 76
    :cond_4b
    invoke-static {v0}, Lys0;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p2, :cond_5e

    .line 81
    .line 82
    const-string p2, "dark_"

    .line 83
    .line 84
    const-string v0, "dark_dark_"

    .line 85
    .line 86
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object p2, Lv62;->i:Lv62;

    .line 96
    .line 97
    :goto_60
    invoke-static {v2}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0}, Lys0;->O0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "_custom"

    .line 106
    .line 107
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_ee

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/io/File;

    .line 130
    .line 131
    invoke-static {v1}, Lal;->a(Ljava/io/File;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_76

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_8a

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9a

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v8, Lru3;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_bc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_aa

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v11, "."

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v10, v1

    .line 228
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Ljava/io/File;

    .line 235
    .line 236
    if-eqz v9, :cond_bc

    .line 237
    .line 238
    return-object v9

    .line 239
    :cond_ee
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method

.method public static final b(Ljava/io/File;Ljava/io/File;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Ldq1;->n:Ldq1;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lbk2;->r(Ljava/io/File;Ljava/io/File;Ldq1;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "platform-icon-"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lj43;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p3}, Lsu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object p3, Lgq8;->a:Lgq8;

    .line 14
    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_48

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "PlatformIconLoader"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lsu3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1, p4}, Lru3;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_48

    .line 34
    :cond_21
    const/16 p1, 0x200

    .line 35
    .line 36
    invoke-static {p1}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p1}, Lzo3;->n(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lnw1;->b()Lqi1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lih;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x5

    .line 56
    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v7}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lp91;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p6}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

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
    goto :goto_45

    .line 69
    :cond_44
    move-object p0, p3

    .line 70
    :goto_45
    if-ne p0, p1, :cond_48

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    return-object p3
.end method

.method public static final d(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lky0;)Lyz;
    .registers 7

    .line 1
    const v0, 0x36505f64

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lky0;->d0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_7e

    .line 9
    .line 10
    if-eqz p3, :cond_7e

    .line 11
    .line 12
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_7e

    .line 19
    :cond_12
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_33

    .line 24
    .line 25
    sget-object p1, Lru3;->a:Ljava/util/Set;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p2}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lys0;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p4}, Lky0;->t()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-virtual {p4, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p4, p3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    or-int/2addr p1, p2

    .line 61
    invoke-virtual {p4}, Lky0;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p1, :cond_46

    .line 66
    .line 67
    sget-object p1, Ley0;->a:Lfj7;

    .line 68
    .line 69
    if-ne p2, p1, :cond_78

    .line 70
    .line 71
    :cond_46
    invoke-static {p0}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lhk6;

    .line 76
    .line 77
    invoke-virtual {p0}, Lhk6;->d()Lyb5;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_74

    .line 82
    .line 83
    new-instance p1, Lwb5;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lwb5;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lkk6;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lkk6;->b(Lwb5;)Lxb5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_74

    .line 95
    .line 96
    invoke-virtual {p0}, Lxb5;->a()Lm84;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_74

    .line 101
    .line 102
    invoke-static {p0}, Lfm2;->k0(Lm84;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_74

    .line 107
    .line 108
    invoke-static {p0}, Lmw5;->v(Landroid/graphics/Bitmap;)Lcd;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lyz;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lyz;-><init>(Lcd;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-virtual {p4, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    :cond_78
    check-cast p2, Lyz;

    .line 122
    .line 123
    invoke-virtual {p4}, Lky0;->t()V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {p4}, Lky0;->t()V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public static final e(Ljava/io/File;Lky0;)Lp45;
    .registers 12

    .line 1
    const v0, -0x7f83f665

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lky0;->d0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldq1;->o:Ldq1;

    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lbk2;->X(Ljava/io/File;Ldq1;Lky0;I)Lcq1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lky0;->t()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcq1;->c()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcq1;->a()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcq1;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Lcq1;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {p1, v2, v3}, Lky0;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    or-int/2addr v0, v1

    .line 60
    invoke-virtual {p1, v4, v5}, Lky0;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_4a

    .line 70
    .line 71
    sget-object v0, Ley0;->a:Lfj7;

    .line 72
    .line 73
    if-ne v1, v0, :cond_67

    .line 74
    .line 75
    :cond_4a
    new-instance v2, Lp45;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcq1;->c()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcq1;->a()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcq1;->b()Ldq1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0}, Lcq1;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p0}, Lcq1;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-direct/range {v2 .. v9}, Lp45;-><init>(Ljava/io/File;Ljava/io/File;Ldq1;JJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_67
    check-cast v1, Lp45;

    .line 105
    .line 106
    invoke-virtual {p1}, Lky0;->t()V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static final f(Ljava/util/List;Lky0;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6887a0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lky0;->d0(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, Lky0;->t()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lv62;->i:Lv62;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lu39;->B(I)Lix4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, -0x79adb792

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lky0;->d0(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5d

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v1}, Lou3;->b(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_46

    .line 57
    .line 58
    const v2, -0x6ed71787

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lky0;->d0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lky0;->t()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_27

    .line 71
    :cond_46
    const v2, -0x6ed657b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lky0;->d0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ldq1;->p:Ldq1;

    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Lbk2;->W(Ljava/io/File;Ldq1;Lky0;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lky0;->t()V

    .line 91
    .line 92
    .line 93
    goto :goto_27

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lky0;->t()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Lky0;->t()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static final g(Ljava/io/File;Li46;Lky0;I)Lcq1;
    .registers 13

    .line 1
    const v0, 0x1a51dfb9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lky0;->d0(I)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Lky0;->t()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Loq1;->d(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    const p1, -0x223a5fa6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lky0;->d0(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ldq1;->n:Ldq1;

    .line 27
    .line 28
    and-int/lit8 p3, p3, 0xe

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x30

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Lbk2;->a0(Ljava/io/File;Ldq1;Lky0;I)Lcq1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lky0;->t()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lky0;->t()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const p3, -0x223846d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lky0;->d0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lky0;->t()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p2}, Lq66;->d(Ljava/io/File;Lky0;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    or-int/2addr p1, v0

    .line 69
    invoke-virtual {p2, p3}, Lky0;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p1, p3

    .line 74
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v0, Ley0;->a:Lfj7;

    .line 79
    .line 80
    if-nez p1, :cond_53

    .line 81
    .line 82
    if-ne p3, v0, :cond_6e

    .line 83
    .line 84
    :cond_53
    invoke-static {p0}, Lq66;->a(Ljava/io/File;)Lr66;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_6a

    .line 89
    .line 90
    new-instance v1, Lr66;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    move-object v3, p0

    .line 101
    move-object v2, p0

    .line 102
    invoke-direct/range {v1 .. v7}, Lr66;-><init>(Ljava/io/File;Ljava/io/File;JJ)V

    .line 103
    .line 104
    .line 105
    move-object p3, v1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object p3, p1

    .line 108
    :goto_6b
    invoke-virtual {p2, p3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    check-cast p3, Lr66;

    .line 112
    .line 113
    invoke-virtual {p3}, Lr66;->b()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p3}, Lr66;->a()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Lr66;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {p3}, Lr66;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {p2, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p2, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    or-int/2addr p0, p1

    .line 146
    invoke-virtual {p2, v1, v2}, Lky0;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    or-int/2addr p0, p1

    .line 151
    invoke-virtual {p2, v3, v4}, Lky0;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    or-int/2addr p0, p1

    .line 156
    invoke-virtual {p2}, Lky0;->R()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p0, :cond_a3

    .line 161
    .line 162
    if-ne p1, v0, :cond_be

    .line 163
    .line 164
    :cond_a3
    new-instance v1, Lcq1;

    .line 165
    .line 166
    invoke-virtual {p3}, Lr66;->b()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p3}, Lr66;->a()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Ldq1;->n:Ldq1;

    .line 175
    .line 176
    invoke-virtual {p3}, Lr66;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {p3}, Lr66;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-direct/range {v1 .. v8}, Lcq1;-><init>(Ljava/io/File;Ljava/io/File;Ldq1;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :cond_be
    check-cast p1, Lcq1;

    .line 192
    .line 193
    invoke-virtual {p2}, Lky0;->t()V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li46;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lky0;III)Ls66;
    .registers 47

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v6, p8

    move/from16 v12, p9

    const v1, -0x727e1590

    .line 1
    invoke-virtual {v6, v1}, Lky0;->d0(I)V

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_16

    const/4 v14, 0x0

    goto :goto_19

    .line 2
    :cond_16
    const-string v1, "retro-achievements-console-icon"

    move-object v14, v1

    :goto_19
    const/16 v15, 0x20

    and-int/lit8 v1, p11, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    .line 3
    invoke-static {}, Laf8;->b()Lxz7;

    move-result-object v1

    .line 4
    invoke-virtual {v6, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    const v1, 0x34b136d7

    invoke-virtual {v6, v1}, Lky0;->d0(I)V

    invoke-static {}, Laf8;->d()Lxz7;

    move-result-object v1

    .line 6
    invoke-virtual {v6, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6}, Lky0;->t()V

    goto :goto_52

    :cond_48
    const v1, 0x6175a8de

    invoke-virtual {v6, v1}, Lky0;->d0(I)V

    invoke-virtual {v6}, Lky0;->t()V

    move v1, v2

    :goto_52
    move v3, v1

    goto :goto_56

    :cond_54
    move/from16 v3, p4

    :goto_56
    const v1, 0x7f080185

    .line 8
    invoke-static {v1, v2, v6}, Lxj2;->M(IILky0;)Loz5;

    move-result-object v1

    .line 9
    invoke-static {}, Lpu3;->a()Lxz7;

    move-result-object v4

    .line 10
    invoke-virtual {v6, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lls2;

    and-int/lit8 v16, v12, 0xe

    .line 11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v6, v5}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz5;

    const/4 v5, 0x1

    if-eqz v4, :cond_7f

    .line 12
    new-instance v0, Ls66;

    invoke-direct {v0, v4, v5}, Ls66;-><init>(Loz5;Z)V

    .line 13
    invoke-virtual {v6}, Lky0;->t()V

    return-object v0

    .line 14
    :cond_7f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lxz7;

    move-result-object v4

    .line 15
    invoke-virtual {v6, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 17
    invoke-virtual {v6, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 18
    invoke-virtual {v6}, Lky0;->R()Ljava/lang/Object;

    move-result-object v8

    .line 19
    sget-object v13, Ley0;->a:Lfj7;

    if-nez v7, :cond_97

    if-ne v8, v13, :cond_9e

    .line 20
    :cond_97
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 21
    invoke-virtual {v6, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 22
    :cond_9e
    check-cast v8, Landroid/content/Context;

    if-nez p3, :cond_cd

    const v7, 0x34b19074

    .line 23
    invoke-virtual {v6, v7}, Lky0;->d0(I)V

    and-int/lit16 v7, v12, 0x3fe

    shr-int/lit8 v2, v12, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v7, v2

    move-object v2, v8

    const/16 v8, 0x30

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 p4, v2

    move-object/from16 v15, v18

    move/from16 v11, v19

    move-object/from16 v2, p2

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lou3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;Lky0;II)Li46;

    move-result-object v1

    move-object v2, v6

    invoke-virtual {v2}, Lky0;->t()V

    goto :goto_df

    :cond_cd
    move-object/from16 v18, v1

    move-object v15, v4

    move v11, v5

    move-object v2, v6

    move-object/from16 p4, v8

    const v1, 0x34b18e46

    invoke-virtual {v2, v1}, Lky0;->d0(I)V

    .line 24
    invoke-virtual {v2}, Lky0;->t()V

    move-object/from16 v1, p3

    .line 25
    :goto_df
    invoke-virtual {v1}, Li46;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Li46;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 26
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f8

    if-ne v4, v13, :cond_10c

    .line 27
    :cond_f8
    invoke-virtual {v1}, Li46;->c()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_108

    invoke-virtual {v1}, Li46;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    :cond_108
    move-object v4, v3

    .line 28
    invoke-virtual {v2, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 29
    :cond_10c
    check-cast v4, Ljava/io/File;

    shl-int/lit8 v3, p10, 0x6

    and-int/lit16 v3, v3, 0x380

    .line 30
    invoke-static {v4, v1, v2, v3}, Lru3;->g(Ljava/io/File;Li46;Lky0;I)Lcq1;

    move-result-object v1

    if-eqz v4, :cond_11d

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_11e

    :cond_11d
    const/4 v3, 0x0

    :goto_11e
    if-eqz v4, :cond_129

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_12a

    :cond_129
    const/4 v5, 0x0

    :goto_12a
    if-eqz v4, :cond_135

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_136

    :cond_135
    const/4 v6, 0x0

    :goto_136
    invoke-virtual {v2, v3}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 32
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14c

    if-ne v5, v13, :cond_15e

    :cond_14c
    if-eqz v4, :cond_156

    .line 33
    invoke-static {v4}, Loq1;->d(Ljava/io/File;)Z

    move-result v3

    if-ne v3, v11, :cond_156

    move v3, v11

    goto :goto_157

    :cond_156
    const/4 v3, 0x0

    :goto_157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 35
    :cond_15e
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_16f

    .line 36
    invoke-virtual {v1}, Lcq1;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_170

    :cond_16f
    const/4 v5, 0x0

    :goto_170
    if-eqz v1, :cond_17b

    .line 37
    invoke-virtual {v1}, Lcq1;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_17c

    :cond_17b
    const/4 v6, 0x0

    :goto_17c
    if-eqz v1, :cond_184

    .line 38
    invoke-virtual {v1}, Lcq1;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_185

    :cond_184
    move-object v1, v4

    :cond_185
    if-eqz v4, :cond_18c

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_18d

    :cond_18c
    const/4 v7, 0x0

    :goto_18d
    if-eqz v1, :cond_194

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    goto :goto_195

    :cond_194
    const/4 v8, 0x0

    :goto_195
    xor-int/lit8 v11, v16, 0x6

    move-object/from16 p1, v1

    const/4 v1, 0x4

    if-le v11, v1, :cond_1a2

    .line 41
    invoke-virtual {v2, v0}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a6

    :cond_1a2
    and-int/lit8 v0, v12, 0x6

    if-ne v0, v1, :cond_1a8

    :cond_1a6
    const/4 v0, 0x1

    goto :goto_1a9

    :cond_1a8
    const/4 v0, 0x0

    :goto_1a9
    invoke-virtual {v2, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v8}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v2, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 43
    invoke-virtual {v2, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v2, v15}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    and-int/lit16 v7, v12, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_1d0

    .line 45
    invoke-virtual {v2, v14}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d4

    :cond_1d0
    and-int/lit16 v7, v12, 0xc00

    if-ne v7, v8, :cond_1d6

    :cond_1d4
    const/4 v7, 0x1

    goto :goto_1d7

    :cond_1d6
    const/4 v7, 0x0

    :goto_1d7
    or-int/2addr v0, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    const/high16 v14, 0x180000

    xor-int v15, v7, v14

    const/high16 v7, 0x100000

    if-le v15, v7, :cond_1e9

    .line 46
    invoke-virtual {v2, v9}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1ed

    :cond_1e9
    and-int v8, v12, v14

    if-ne v8, v7, :cond_1ef

    :cond_1ed
    const/4 v8, 0x1

    goto :goto_1f0

    :cond_1ef
    const/4 v8, 0x0

    :goto_1f0
    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v12

    const/high16 v16, 0xc00000

    xor-int v8, v8, v16

    move/from16 p2, v14

    const/high16 v14, 0x800000

    if-le v8, v14, :cond_204

    .line 47
    invoke-virtual {v2, v10}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_208

    :cond_204
    and-int v1, v12, v16

    if-ne v1, v14, :cond_20a

    :cond_208
    const/4 v1, 0x1

    goto :goto_20b

    :cond_20a
    const/4 v1, 0x0

    :goto_20b
    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    const/high16 v21, 0x6000000

    xor-int v1, v1, v21

    const/high16 v14, 0x4000000

    move-object/from16 v7, p7

    if-le v1, v14, :cond_21f

    .line 48
    invoke-virtual {v2, v7}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_222

    :cond_21f
    move/from16 v23, v0

    goto :goto_225

    :cond_222
    move/from16 v23, v0

    goto :goto_229

    :goto_225
    and-int v0, v12, v21

    if-ne v0, v14, :cond_22b

    :goto_229
    const/4 v0, 0x1

    goto :goto_22c

    :cond_22b
    const/4 v0, 0x0

    :goto_22c
    or-int v0, v23, v0

    .line 49
    invoke-virtual {v2}, Lky0;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_253

    if-ne v14, v13, :cond_237

    goto :goto_253

    :cond_237
    move-object v0, v14

    move-object v14, v2

    move-object v2, v0

    move-object v0, v10

    move-object v10, v5

    move-object v5, v0

    move-object/from16 v0, p4

    move/from16 v25, v1

    move/from16 v22, v3

    move-object/from16 v26, v4

    move v12, v8

    move-object v4, v9

    move-object/from16 v24, v13

    const/high16 v13, 0x100000

    move-object/from16 v1, p1

    move-object v9, v7

    move/from16 p1, v11

    move-object v11, v6

    goto/16 :goto_2c8

    :cond_253
    :goto_253
    if-eqz v4, :cond_2ac

    if-eqz p1, :cond_2ac

    if-eqz v5, :cond_2ac

    if-eqz v6, :cond_2ac

    move v14, v3

    move-object v0, v4

    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    .line 51
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 52
    sget-object v2, Ldq1;->n:Ldq1;

    move v12, v1

    move-object/from16 v1, p1

    move/from16 p1, v11

    move-object/from16 v11, v25

    move/from16 v25, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v12

    move v12, v8

    move-object v8, v10

    move/from16 v22, v14

    move-object/from16 v10, v24

    move-object/from16 v14, p8

    move-object/from16 v24, v13

    const/high16 v13, 0x100000

    .line 53
    invoke-static/range {v0 .. v9}, Lbk2;->r(Ljava/io/File;Ljava/io/File;Ldq1;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v0

    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lsl4;

    .line 56
    const-string v3, "platform-icon-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v6, 0x0

    move-object/from16 v5, p6

    move-object v2, v4

    move-object/from16 v4, p5

    .line 58
    invoke-direct/range {v0 .. v8}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    move-object v2, v0

    move-object/from16 v0, p4

    .line 59
    invoke-static {v0, v2}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    move-result-object v2

    goto :goto_2c5

    :cond_2ac
    move-object v0, v10

    move-object v10, v5

    move-object v5, v0

    move-object/from16 v0, p4

    move/from16 v25, v1

    move-object v14, v2

    move/from16 v22, v3

    move-object/from16 v26, v4

    move v12, v8

    move-object v4, v9

    move-object/from16 v24, v13

    const/high16 v13, 0x100000

    move-object/from16 v1, p1

    move-object v9, v7

    move/from16 p1, v11

    move-object v11, v6

    const/4 v2, 0x0

    .line 60
    :goto_2c5
    invoke-virtual {v14, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 61
    :goto_2c8
    check-cast v2, Lf94;

    if-eqz v26, :cond_2d1

    .line 62
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2d2

    :cond_2d1
    const/4 v3, 0x0

    :goto_2d2
    if-eqz v1, :cond_2d9

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    goto :goto_2da

    :cond_2d9
    const/4 v6, 0x0

    .line 64
    :goto_2da
    invoke-virtual {v14, v3}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 65
    invoke-virtual {v14, v10}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 66
    invoke-virtual {v14, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    if-le v15, v13, :cond_2f5

    .line 67
    invoke-virtual {v14, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f9

    :cond_2f5
    and-int v6, p9, p2

    if-ne v6, v13, :cond_2fb

    :cond_2f9
    const/4 v6, 0x1

    goto :goto_2fc

    :cond_2fb
    const/4 v6, 0x0

    :goto_2fc
    or-int/2addr v3, v6

    const/high16 v6, 0x800000

    if-le v12, v6, :cond_307

    .line 68
    invoke-virtual {v14, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30b

    :cond_307
    and-int v7, p9, v16

    if-ne v7, v6, :cond_30d

    :cond_30b
    const/4 v6, 0x1

    goto :goto_30e

    :cond_30d
    const/4 v6, 0x0

    :goto_30e
    or-int/2addr v3, v6

    move/from16 v6, v25

    const/high16 v7, 0x4000000

    if-le v6, v7, :cond_31b

    .line 69
    invoke-virtual {v14, v9}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31f

    :cond_31b
    and-int v6, p9, v21

    if-ne v6, v7, :cond_321

    :cond_31f
    const/4 v6, 0x1

    goto :goto_322

    :cond_321
    const/4 v6, 0x0

    :goto_322
    or-int/2addr v3, v6

    .line 70
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_334

    move-object/from16 v3, v24

    if-ne v6, v3, :cond_32e

    goto :goto_336

    :cond_32e
    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v0, v26

    goto :goto_364

    :cond_334
    move-object/from16 v3, v24

    :goto_336
    if-eqz v26, :cond_35b

    if-eqz v1, :cond_35b

    if-eqz v10, :cond_35b

    if-eqz v11, :cond_35b

    .line 71
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 72
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v8, v9

    move-object v9, v0

    move-object/from16 v0, v26

    move-wide/from16 v33, v10

    move-object v10, v2

    move-object v11, v3

    move-wide v2, v6

    move-object v6, v4

    move-object v7, v5

    move-wide/from16 v4, v33

    .line 73
    invoke-static/range {v0 .. v8}, Lru3;->b(Ljava/io/File;Ljava/io/File;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    goto :goto_361

    :cond_35b
    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v0, v26

    const/4 v6, 0x0

    .line 74
    :goto_361
    invoke-virtual {v14, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 75
    :goto_364
    check-cast v6, Ljava/lang/String;

    .line 76
    invoke-virtual {v14, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v22

    invoke-virtual {v14, v3}, Lky0;->g(Z)Z

    move-result v7

    or-int/2addr v2, v7

    .line 77
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_379

    if-ne v7, v11, :cond_389

    :cond_379
    if-eqz v3, :cond_37d

    :cond_37b
    const/4 v7, 0x0

    goto :goto_386

    :cond_37d
    if-eqz v6, :cond_37b

    .line 78
    sget-object v2, Lfq6;->a:Lfq6;

    invoke-virtual {v2, v6}, Lfq6;->a(Ljava/lang/String;)Loz5;

    move-result-object v2

    move-object v7, v2

    .line 79
    :goto_386
    invoke-virtual {v14, v7}, Lky0;->n0(Ljava/lang/Object;)V

    .line 80
    :cond_389
    move-object/from16 v30, v7

    check-cast v30, Loz5;

    if-nez v30, :cond_3a1

    const v2, 0x61b3b8fe

    .line 81
    invoke-virtual {v14, v2}, Lky0;->d0(I)V

    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v9, v0, v1, v6, v14}, Lru3;->d(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lky0;)Lyz;

    move-result-object v0

    .line 84
    invoke-virtual {v14}, Lky0;->t()V

    move-object v8, v0

    goto :goto_3ab

    :cond_3a1
    const v0, 0x61b6ee7e

    .line 85
    invoke-virtual {v14, v0}, Lky0;->d0(I)V

    .line 86
    invoke-virtual {v14}, Lky0;->t()V

    const/4 v8, 0x0

    :goto_3ab
    if-nez v30, :cond_3b0

    move-object/from16 v29, v8

    goto :goto_3b2

    :cond_3b0
    move-object/from16 v29, v30

    :goto_3b2
    if-eqz v10, :cond_3c6

    if-nez v29, :cond_3c6

    const v0, 0x61ba13a5

    .line 87
    invoke-virtual {v14, v0}, Lky0;->d0(I)V

    move-object/from16 v0, v18

    .line 88
    invoke-static {v10, v0, v0, v0, v14}, Lel2;->u(Lf94;Loz5;Loz5;Loz5;Lky0;)Lgr;

    move-result-object v2

    .line 89
    invoke-virtual {v14}, Lky0;->t()V

    goto :goto_3d2

    :cond_3c6
    move-object/from16 v0, v18

    const v2, 0x61bd2ede

    .line 90
    invoke-virtual {v14, v2}, Lky0;->d0(I)V

    .line 91
    invoke-virtual {v14}, Lky0;->t()V

    const/4 v2, 0x0

    .line 92
    :goto_3d2
    invoke-virtual {v14, v6}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 93
    invoke-virtual {v14}, Lky0;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3e3

    if-ne v9, v11, :cond_3f3

    :cond_3e3
    if-eqz v2, :cond_3ea

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    goto :goto_3ec

    :cond_3ea
    const-wide/16 v22, 0x0

    :goto_3ec
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 95
    invoke-virtual {v14, v9}, Lky0;->n0(Ljava/lang/Object;)V

    .line 96
    :cond_3f3
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-nez v2, :cond_3fd

    const/4 v7, 0x0

    goto :goto_3fe

    :cond_3fd
    move-object v7, v2

    :goto_3fe
    if-eqz v7, :cond_405

    .line 97
    invoke-virtual {v7}, Lgr;->l()Lqj6;

    move-result-object v7

    goto :goto_406

    :cond_405
    const/4 v7, 0x0

    :goto_406
    if-nez v7, :cond_417

    const v7, 0x61c0c8a1

    move-object/from16 v9, p8

    invoke-virtual {v9, v7}, Lky0;->d0(I)V

    invoke-virtual {v9}, Lky0;->t()V

    move-object/from16 v18, v0

    const/4 v7, 0x0

    goto :goto_429

    :cond_417
    move-object/from16 v9, p8

    move-object/from16 v18, v0

    const v0, 0x34b3a360

    invoke-virtual {v9, v0}, Lky0;->d0(I)V

    const/4 v0, 0x0

    invoke-static {v7, v9, v0}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    move-result-object v7

    invoke-virtual {v9}, Lky0;->t()V

    :goto_429
    if-eqz v7, :cond_434

    invoke-interface {v7}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr;

    move-object/from16 v28, v0

    goto :goto_436

    :cond_434
    const/16 v28, 0x0

    :goto_436
    const/16 v26, 0x0

    move-object/from16 v27, v6

    move-object/from16 v31, v8

    .line 98
    filled-new-array/range {v26 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v0

    move-object/from16 v24, v11

    move-object/from16 v11, v26

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    .line 99
    invoke-virtual {v9, v7}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v21, p10, 0x70

    xor-int/lit8 v7, v21, 0x30

    move-object/from16 p4, v10

    const/16 v10, 0x20

    if-le v7, v10, :cond_460

    invoke-virtual {v9, v11}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_464

    :cond_460
    and-int/lit8 v7, p10, 0x30

    if-ne v7, v10, :cond_466

    :cond_464
    const/4 v7, 0x1

    goto :goto_467

    :cond_466
    const/4 v7, 0x0

    :goto_467
    or-int v7, v17, v7

    move/from16 v10, p1

    const/4 v11, 0x4

    if-le v10, v11, :cond_47a

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_477

    goto :goto_47c

    :cond_477
    move/from16 p1, v7

    goto :goto_482

    :cond_47a
    move-object/from16 v10, p0

    :goto_47c
    move/from16 p1, v7

    and-int/lit8 v7, p9, 0x6

    if-ne v7, v11, :cond_484

    :goto_482
    const/4 v7, 0x1

    goto :goto_485

    :cond_484
    const/4 v7, 0x0

    :goto_485
    or-int v7, p1, v7

    invoke-virtual {v9, v3}, Lky0;->g(Z)Z

    move-result v17

    or-int v7, v7, v17

    const/high16 v17, 0x70000000

    and-int v17, p9, v17

    const/high16 v20, 0x30000000

    xor-int v11, v17, v20

    move/from16 v17, v3

    const/high16 v3, 0x20000000

    if-le v11, v3, :cond_4a2

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lky0;->g(Z)Z

    move-result v19

    if-nez v19, :cond_4a6

    :cond_4a2
    and-int v11, p9, v20

    if-ne v11, v3, :cond_4a8

    :cond_4a6
    const/4 v3, 0x1

    goto :goto_4a9

    :cond_4a8
    const/4 v3, 0x0

    :goto_4a9
    or-int/2addr v3, v7

    and-int/lit8 v7, p10, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v11, 0x4

    if-le v7, v11, :cond_4b8

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lky0;->g(Z)Z

    move-result v20

    if-nez v20, :cond_4bc

    :cond_4b8
    and-int/lit8 v7, p10, 0x6

    if-ne v7, v11, :cond_4be

    :cond_4bc
    const/4 v7, 0x1

    goto :goto_4bf

    :cond_4be
    const/4 v7, 0x0

    :goto_4bf
    or-int/2addr v3, v7

    const/high16 v7, 0x100000

    if-le v15, v7, :cond_4ca

    invoke-virtual {v9, v4}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4ce

    :cond_4ca
    and-int v11, p9, p2

    if-ne v11, v7, :cond_4d0

    :cond_4ce
    const/4 v7, 0x1

    goto :goto_4d1

    :cond_4d0
    const/4 v7, 0x0

    :goto_4d1
    or-int/2addr v3, v7

    const/high16 v7, 0x800000

    if-le v12, v7, :cond_4dc

    invoke-virtual {v9, v5}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e0

    :cond_4dc
    and-int v11, p9, v16

    if-ne v11, v7, :cond_4e2

    :cond_4e0
    const/4 v7, 0x1

    goto :goto_4e3

    :cond_4e2
    const/4 v7, 0x0

    :goto_4e3
    or-int/2addr v3, v7

    invoke-virtual {v9, v1}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9, v8}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9, v0}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9, v13, v14}, Lky0;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9, v2}, Lky0;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9, v6}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Lky0;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    .line 100
    invoke-virtual {v9}, Lky0;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_513

    move-object/from16 v3, v24

    if-ne v11, v3, :cond_516

    :cond_513
    move-object/from16 v28, v0

    goto :goto_520

    :cond_516
    move-object/from16 v32, p3

    move-object v12, v2

    move-object v13, v6

    move-object v6, v9

    move/from16 v4, v17

    const/16 v19, 0x1

    goto :goto_53f

    .line 101
    :goto_520
    new-instance v0, Lqu3;

    const/4 v15, 0x0

    move-object/from16 v32, p3

    move-object v12, v2

    move-object v3, v10

    move-wide v10, v13

    move-object/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move-object v13, v6

    move-object v14, v7

    move-object v7, v1

    move-object v6, v5

    move-object/from16 v1, v30

    move-object v5, v4

    move/from16 v4, v17

    invoke-direct/range {v0 .. v15}, Lqu3;-><init>(Loz5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Lyz;Lfr;JLgr;Loz5;Lf94;Lp91;)V

    move-object/from16 v6, p8

    .line 102
    invoke-virtual {v6, v0}, Lky0;->n0(Ljava/lang/Object;)V

    move-object v11, v0

    .line 103
    :goto_53f
    check-cast v11, Lks2;

    move-object/from16 v0, v32

    .line 104
    invoke-static {v0, v11, v6}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    xor-int/lit8 v0, v4, 0x1

    const/16 v1, 0x1200

    move/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p5, v6

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v18

    move-object/from16 p0, v27

    .line 105
    invoke-static/range {p0 .. p6}, Lru3;->i(Ljava/lang/String;Lgr;Loz5;Loz5;ZLky0;I)Ls66;

    move-result-object v0

    .line 106
    invoke-virtual/range {p8 .. p8}, Lky0;->t()V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;Lgr;Loz5;Loz5;ZLky0;I)Ls66;
    .registers 18

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    const v0, -0x530deb29

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lky0;->d0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez p0, :cond_21

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, p2

    .line 17
    :goto_10
    new-instance p0, Ls66;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p3, p1

    .line 23
    :goto_16
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v9, v10

    .line 27
    :goto_1a
    invoke-direct {p0, p3, v9}, Ls66;-><init>(Loz5;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v8}, Lky0;->t()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v0

    .line 40
    :goto_27
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v2}, Lgr;->l()Lqj6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v0

    .line 48
    :goto_2f
    if-nez v2, :cond_3c

    .line 49
    .line 50
    const v2, -0x20afff46

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2}, Lky0;->d0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lky0;->t()V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    const v3, 0x38c08427

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lky0;->d0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v8, v10}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v8}, Lky0;->t()V

    .line 72
    .line 73
    .line 74
    :goto_49
    if-eqz v2, :cond_52

    .line 75
    .line 76
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lfr;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v2, v0

    .line 84
    :goto_53
    sget-object v3, Ley0;->a:Lfj7;

    .line 85
    .line 86
    if-nez p1, :cond_62

    .line 87
    .line 88
    const p1, -0x20aea3fa

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p1}, Lky0;->d0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lky0;->t()V

    .line 95
    .line 96
    .line 97
    :goto_60
    move-object v2, v0

    .line 98
    goto :goto_ba

    .line 99
    :cond_62
    instance-of v4, v2, Ler;

    .line 100
    .line 101
    if-eqz v4, :cond_a4

    .line 102
    .line 103
    if-eqz p4, :cond_a4

    .line 104
    .line 105
    const p1, -0x20ac4662

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, p1}, Lky0;->d0(I)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Ler;

    .line 112
    .line 113
    invoke-virtual {v2}, Ler;->b()Lk48;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lk48;->a()Lm84;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v8, p1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez p1, :cond_84

    .line 130
    .line 131
    if-ne v4, v3, :cond_9c

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v2}, Ler;->b()Lk48;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lk48;->a()Lm84;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lfm2;->k0(Lm84;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lmw5;->v(Landroid/graphics/Bitmap;)Lcd;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v4, Lyz;

    .line 150
    .line 151
    invoke-direct {v4, p1}, Lyz;-><init>(Lcd;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    move-object p1, v4

    .line 158
    check-cast p1, Lyz;

    .line 159
    .line 160
    invoke-virtual {v8}, Lky0;->t()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    move-object v2, p1

    .line 164
    goto :goto_ba

    .line 165
    :cond_a4
    if-eqz v4, :cond_b0

    .line 166
    .line 167
    const v2, 0x38c0bc02

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, Lky0;->d0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lky0;->t()V

    .line 174
    .line 175
    .line 176
    goto :goto_a2

    .line 177
    :cond_b0
    const p1, -0x20a8d01a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, p1}, Lky0;->d0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lky0;->t()V

    .line 184
    .line 185
    .line 186
    goto :goto_60

    .line 187
    :goto_ba
    invoke-virtual {v8, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v8, p4}, Lky0;->g(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/2addr p1, v4

    .line 196
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez p1, :cond_cb

    .line 201
    .line 202
    if-ne v4, v3, :cond_da

    .line 203
    .line 204
    :cond_cb
    if-eqz p4, :cond_d3

    .line 205
    .line 206
    sget-object p1, Lfq6;->a:Lfq6;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lfq6;->a(Ljava/lang/String;)Loz5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_d3
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v8, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    move-object v5, v4

    .line 220
    check-cast v5, Llh5;

    .line 221
    .line 222
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    filled-new-array {p0, v2, p2, p1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v8, p4}, Lky0;->g(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v8, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    or-int/2addr v0, v4

    .line 239
    invoke-virtual {v8, p2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    or-int/2addr v0, v4

    .line 244
    invoke-virtual {v8, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    or-int/2addr v0, v4

    .line 249
    invoke-virtual {v8, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    or-int/2addr v0, v4

    .line 254
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v0, :cond_105

    .line 259
    .line 260
    if-ne v4, v3, :cond_113

    .line 261
    .line 262
    :cond_105
    new-instance v0, Lwd0;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v7, 0x4

    .line 266
    move-object v4, p0

    .line 267
    move-object v3, p2

    .line 268
    move v1, p4

    .line 269
    invoke-direct/range {v0 .. v7}, Lwd0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llh5;Lp91;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v0

    .line 276
    :cond_113
    check-cast v4, Lks2;

    .line 277
    .line 278
    invoke-static {p1, v4, v8}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    .line 279
    .line 280
    .line 281
    if-nez v2, :cond_125

    .line 282
    .line 283
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Loz5;

    .line 288
    .line 289
    if-nez p0, :cond_123

    .line 290
    .line 291
    goto :goto_126

    .line 292
    :cond_123
    move-object p2, p0

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move-object p2, v2

    .line 295
    :goto_126
    new-instance p0, Ls66;

    .line 296
    .line 297
    if-nez p2, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move-object p3, p2

    .line 301
    :goto_12c
    if-eqz p2, :cond_12f

    .line 302
    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v9, v10

    .line 305
    :goto_130
    invoke-direct {p0, p3, v9}, Ls66;-><init>(Loz5;Z)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1d
.end method
