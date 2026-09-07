###### Class defpackage.sa0 (sa0)
.class public final Lsa0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsa0;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lsa0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsa0;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lsa0;->d:I

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_29

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Loa0;

    .line 37
    .line 38
    iget p3, p3, Loa0;->d:I

    .line 39
    .line 40
    add-int/2addr p2, p3

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iput p2, p0, Lsa0;->e:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lwr2;)Ljava/io/File;
    .registers 21

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_ff

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lks2;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v4, v3, Lsa0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_fb

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Loa0;

    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_f7

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v8, Lva0;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_f3

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v7, v9}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v11, v5, Loa0;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v10, :cond_6a

    .line 104
    .line 105
    :cond_68
    const/4 v11, 0x0

    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    new-instance v11, Ljava/io/File;

    .line 108
    .line 109
    iget-object v13, v5, Loa0;->a:Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v11, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_68

    .line 119
    .line 120
    :goto_77
    if-eqz v11, :cond_7a

    .line 121
    .line 122
    return-object v11

    .line 123
    :cond_7a
    move-object/from16 v10, p3

    .line 124
    .line 125
    invoke-interface {v10, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v5, Loa0;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 151
    .line 152
    if-nez v11, :cond_9a

    .line 153
    .line 154
    move-object v11, v7

    .line 155
    :cond_9a
    new-instance v13, Ljava/io/File;

    .line 156
    .line 157
    iget-object v14, v5, Loa0;->a:Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v13, v14, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_ab

    .line 167
    .line 168
    const/16 p2, 0x0

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    goto :goto_ee

    .line 172
    :cond_ab
    iget-object v11, v5, Loa0;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    monitor-enter v11

    .line 175
    :try_start_ae
    iget-object v14, v5, Loa0;->c:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    if-nez v16, :cond_ca

    .line 186
    .line 187
    sget-object v16, Lva0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 p2, 0x0

    .line 190
    .line 191
    invoke-static {v13}, Lva0;->a(Ljava/io/File;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    goto :goto_cc

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto :goto_f1

    .line 203
    :cond_ca
    const/16 p2, 0x0

    .line 204
    .line 205
    :goto_cc
    move-object/from16 v2, v16

    .line 206
    .line 207
    check-cast v2, Ljava/util/Map;
    :try_end_d0
    .catchall {:try_start_ae .. :try_end_d0} :catchall_c8

    .line 208
    .line 209
    monitor-exit v11

    .line 210
    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_e3

    .line 224
    .line 225
    :cond_e0
    move-object/from16 v9, p2

    .line 226
    .line 227
    goto :goto_ee

    .line 228
    :cond_e3
    new-instance v9, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v9, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_e0

    .line 238
    .line 239
    :goto_ee
    if-eqz v9, :cond_3a

    .line 240
    .line 241
    return-object v9

    .line 242
    :goto_f1
    monitor-exit v11

    .line 243
    throw v0

    .line 244
    :cond_f3
    move-object/from16 v10, p3

    .line 245
    .line 246
    goto/16 :goto_28

    .line 247
    .line 248
    :cond_f7
    move-object/from16 v10, p3

    .line 249
    .line 250
    goto/16 :goto_18

    .line 251
    .line 252
    :cond_fb
    move-object/from16 v10, p3

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_ff
    const/16 p2, 0x0

    .line 257
    .line 258
    return-object p2
.end method

.method public final b(Ljava/lang/Integer;Ljava/util/List;)Ljava/io/File;
    .registers 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    new-instance v0, Lsd;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p1}, Lsd;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_37

    .line 14
    :cond_d
    invoke-static {}, Lu39;->A()Lix4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcx0;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2}, Lcx0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcx0;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, v2}, Lcx0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lix4;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_24
    const/16 v2, 0xd

    .line 38
    .line 39
    if-ge v1, v2, :cond_33

    .line 40
    .line 41
    new-instance v2, Lpa0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lpa0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lix4;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    new-instance v1, Lqa0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2, p1}, Lqa0;-><init>(ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v0, v1}, Lsa0;->a(Ljava/util/List;Ljava/util/List;Lwr2;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

###### Class defpackage.pa0 (pa0)
.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpa0;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_hero_"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lpa0;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "."

    .line 30
    .line 31
    invoke-static {v0, p0, p2}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
