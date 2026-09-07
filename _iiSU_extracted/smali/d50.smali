###### Class defpackage.d50 (d50)
.class public final Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ld50;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld50;->a:Ld50;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld50;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld50;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ld50;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70;Lje0;ZJ)V
    .registers 18

    .line 1
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "nav-memory-"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p3, :cond_18

    .line 10
    .line 11
    iget-object p3, p4, Lje0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-string v0, "state=null sections="

    .line 18
    .line 19
    invoke-static {p3, v0}, Lf33;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto/16 :goto_e1

    .line 24
    .line 25
    :cond_18
    iget-object v1, p3, Ly70;->c:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v2, p3, Ly70;->b:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_44

    .line 31
    .line 32
    iget-object v0, p4, Lje0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_40

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lge0;

    .line 50
    .line 51
    iget-wide v5, v5, Lge0;->a:J

    .line 52
    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-nez v5, :cond_25

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v4, v3

    .line 66
    :goto_41
    check-cast v4, Lge0;

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    iget-object v0, p4, Lje0;->a:Ljava/util/List;

    .line 70
    .line 71
    iget v4, p3, Ly70;->d:I

    .line 72
    .line 73
    invoke-static {v4, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lge0;

    .line 79
    .line 80
    :goto_4f
    if-eqz v1, :cond_77

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    if-eqz v4, :cond_77

    .line 87
    .line 88
    iget-object v0, v4, Lge0;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz v0, :cond_77

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_73

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Laa0;

    .line 108
    .line 109
    iget-wide v8, v8, Laa0;->a:J

    .line 110
    .line 111
    cmp-long v8, v8, v5

    .line 112
    .line 113
    if-nez v8, :cond_5f

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v7, v3

    .line 117
    :goto_74
    check-cast v7, Laa0;

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v7, v3

    .line 121
    :goto_78
    iget-object v0, p3, Ly70;->a:Lka0;

    .line 122
    .line 123
    iget v5, p3, Ly70;->e:I

    .line 124
    .line 125
    iget v6, p3, Ly70;->g:F

    .line 126
    .line 127
    float-to-int v6, v6

    .line 128
    iget p3, p3, Ly70;->h:F

    .line 129
    .line 130
    float-to-int p3, p3

    .line 131
    if-eqz v4, :cond_8b

    .line 132
    .line 133
    iget-wide v8, v4, Lge0;->a:J

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v8, v3

    .line 141
    :goto_8c
    if-eqz v4, :cond_97

    .line 142
    .line 143
    iget-object v4, v4, Lge0;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v4, :cond_97

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v4, 0x0

    .line 153
    :goto_98
    if-eqz v7, :cond_9c

    .line 154
    .line 155
    iget-object v3, v7, Laa0;->b:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v9, "mode="

    .line 160
    .line 161
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " sectionStable="

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " focused="

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " itemIndex="

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " grid="

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "/"

    .line 197
    .line 198
    const-string v1, " snapshotSection="

    .line 199
    .line 200
    invoke-static {v6, p3, v0, v1, v7}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, " snapshotItems="

    .line 207
    .line 208
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p3, " title="

    .line 215
    .line 216
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    :goto_e1
    const-string v0, " accepted="

    .line 227
    .line 228
    const-string v1, " "

    .line 229
    .line 230
    const-string v2, "reason="

    .line 231
    .line 232
    invoke-static {v2, p2, v0, v1, p5}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    move-wide/from16 v0, p6

    .line 244
    .line 245
    invoke-static {v0, v1, p0, p1, p2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static i(Ljava/util/LinkedHashMap;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v1, p1, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "roms-retained"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v1, Ld50;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Le40;
    .registers 8

    .line 1
    const-string v0, "root="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v1, Ld50;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le40;

    .line 11
    .line 12
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const-string v2, "active-folder-restore"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    iget-object v4, v1, Le40;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    move-object v4, v3

    .line 25
    :goto_18
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    iget-object v3, v1, Le40;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " path="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-static {v3, v4, v2, p1, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_15

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v1

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_15

    .line 57
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Ld50;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ly70;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p1, Ly70;->c:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ld50;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-static {v0, p1}, Ld50;->i(Ljava/util/LinkedHashMap;I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "root="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Le40;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    aput-char v4, v2, v3

    .line 16
    .line 17
    invoke-static {p3, v2}, Lu28;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {v1, p2, p3}, Le40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const-string v2, "active-folder-save"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " path="

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-static {v3, v4, v2, p1, p2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ld50;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-static {p2, p1}, Ld50;->i(Ljava/util/LinkedHashMap;I)V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ly70;Lje0;Ljava/lang/String;J)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lgh3;->N(Ly70;Lje0;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string v0, "frame"

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v2, p5, v0

    .line 23
    .line 24
    if-gez v2, :cond_1a

    .line 25
    .line 26
    move-wide p5, v0

    .line 27
    :cond_1a
    move-wide v6, p5

    .line 28
    const-string v0, "save"

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v2, p4

    .line 34
    invoke-static/range {v0 .. v7}, Ld50;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70;Lje0;ZJ)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_40

    .line 35
    .line 36
    .line 37
    if-nez v5, :cond_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    sget-object p1, Ld50;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_40

    .line 51
    if-eqz p2, :cond_36

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_36
    :try_start_36
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x20

    .line 59
    .line 60
    invoke-static {p1, p2}, Ld50;->i(Ljava/util/LinkedHashMap;I)V
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_40

    .line 68
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lje0;Ljava/lang/String;)Ly70;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld50;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ly70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v4, :cond_23

    .line 19
    .line 20
    const-string v1, "restore-miss"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-static/range {v1 .. v8}, Ld50;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70;Lje0;ZJ)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    :try_start_23
    invoke-static {v4, p2}, Lgh3;->N(Ly70;Lje0;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v1, "restore"

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v3, p3

    .line 47
    invoke-static/range {v1 .. v8}, Ld50;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly70;Lje0;ZJ)V
    :try_end_31
    .catchall {:try_start_23 .. :try_end_31} :catchall_21

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v4, v0

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    return-object v4

    .line 56
    :goto_37
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_21

    .line 57
    throw v0
.end method
