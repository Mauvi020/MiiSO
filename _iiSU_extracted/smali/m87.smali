###### Class defpackage.m87 (m87)
.class public final Lm87;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgc4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lu58;


# direct methods
.method public synthetic constructor <init>(Lgc4;)V
    .registers 4

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v1, Lv62;->i:Lv62;

    invoke-direct {p0, p1, v0, v1, v1}, Lm87;-><init>(Lgc4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lgc4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm87;->a:Lgc4;

    .line 8
    .line 9
    iput-object p2, p0, Lm87;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm87;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm87;->d:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move p1, p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 42
    :goto_29
    iput-boolean p1, p0, Lm87;->f:Z

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4b

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lk97;

    .line 59
    .line 60
    iget-object v0, p3, Lk97;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2f

    .line 67
    .line 68
    iget-object v0, p0, Lm87;->c:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v1, p3, Lk97;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_75

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ld27;

    .line 91
    .line 92
    invoke-virtual {p3}, Ld27;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_4f

    .line 97
    .line 98
    iget-object p4, p0, Lm87;->d:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v0, p3, Ld27;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ld27;

    .line 107
    .line 108
    if-eqz v1, :cond_71

    .line 109
    .line 110
    invoke-virtual {v1, p3}, Ld27;->c(Ld27;)Ld27;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :cond_71
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_4f

    .line 118
    :cond_75
    new-instance p1, Lk87;

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lu58;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lm87;->h:Lu58;

    .line 129
    .line 130
    return-void
.end method

.method public static final e(Ljava/util/LinkedHashMap;Lk97;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lk97;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk97;

    .line 8
    .line 9
    iget-object v2, p1, Lk97;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    iget v1, v0, Lk97;->b:I

    .line 15
    .line 16
    iget v3, p1, Lk97;->b:I

    .line 17
    .line 18
    or-int/2addr v3, v1

    .line 19
    iget-object v1, p1, Lk97;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    iget-object v1, v0, Lk97;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    move-object v4, v1

    .line 26
    iget-object v1, p1, Lk97;->d:Lr87;

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    iget-object v1, v0, Lk97;->d:Lr87;

    .line 31
    .line 32
    :cond_1f
    move-object v5, v1

    .line 33
    iget-object p1, p1, Lk97;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    iget-object p1, v0, Lk97;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    move-object v6, p1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lk97;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lk97;-><init>(Ljava/lang/String;ILjava/lang/String;Lr87;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_30
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lt87;)Ls87;
    .registers 10

    .line 1
    new-instance v0, Ls87;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v1, p0, Lm87;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v5, p0, Lm87;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v6, v2

    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object p0, p0, Lm87;->b:Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move v5, v6

    .line 50
    move-object v6, v1

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Ls87;-><init>(Ljava/lang/String;Lt87;JILjava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b(Lt87;)V
    .registers 16

    .line 1
    invoke-virtual {p0, p1}, Lm87;->a(Lt87;)Ls87;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    new-instance v0, Ll87;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1, v6}, Ll87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lt62;->i:Lt62;

    .line 17
    .line 18
    invoke-static {v5, v0}, Lxe4;->A0(Leb1;Lks2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg97;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    new-instance v5, Lhr6;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v5

    .line 32
    :goto_1f
    instance-of v5, v0, Lhr6;

    .line 33
    .line 34
    if-eqz v5, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    :goto_25
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v7, v3

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lg97;

    .line 49
    .line 50
    const-string v9, "op=session-flush durationMs="

    .line 51
    .line 52
    const-string v10, "ScraperMetadata"

    .line 53
    .line 54
    iget-object v1, p0, Lm87;->a:Lgc4;

    .line 55
    .line 56
    if-eqz v3, :cond_af

    .line 57
    .line 58
    iget v0, v3, Lg97;->a:I

    .line 59
    .line 60
    iget v4, v3, Lg97;->b:I

    .line 61
    .line 62
    add-int/2addr v0, v4

    .line 63
    if-lez v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v6

    .line 68
    :goto_43
    iput-boolean v0, p0, Lm87;->g:Z

    .line 69
    .line 70
    iget-object v0, p0, Lm87;->c:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lg97;->c:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lm87;->d:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    if-eqz v4, :cond_64

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_52

    .line 101
    :cond_64
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v1}, Lgc4;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    invoke-virtual {p0}, Lm87;->c()Ls87;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, p1}, Lm87;->a(Lt87;)Ls87;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0, v0, v4, p1}, Lm87;->d(Ls87;Ls87;Lt87;)Ls87;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lgc4;->F(Ls87;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    new-instance v0, Ly6;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    move-object v4, p0

    .line 133
    move-object v1, p1

    .line 134
    invoke-direct/range {v0 .. v5}, Ly6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 p0, 0x28

    .line 138
    .line 139
    cmp-long p0, v7, p0

    .line 140
    .line 141
    if-ltz p0, :cond_101

    .line 142
    .line 143
    invoke-virtual {v0}, Ly6;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v10, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    sget-object p1, Lxl4;->a:Lxl4;

    .line 171
    .line 172
    invoke-virtual {p1, v10, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_101

    .line 176
    :cond_af
    move-object v4, p0

    .line 177
    move-object p0, p1

    .line 178
    invoke-virtual {v4}, Lm87;->c()Ls87;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v4, p1, v2, p0}, Lm87;->d(Ls87;Ls87;Lt87;)Ls87;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_bc

    .line 187
    .line 188
    move-object p1, v2

    .line 189
    :cond_bc
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object v3, v2, Ls87;->e:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v2, v2, Ls87;->f:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v5, p1, Ls87;->d:I

    .line 206
    .line 207
    const-string v11, " dirtyTargets="

    .line 208
    .line 209
    const-string v12, " dirtyMetadata="

    .line 210
    .line 211
    const-string v13, "status="

    .line 212
    .line 213
    invoke-static {v3, v13, p0, v11, v12}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v3, " total="

    .line 218
    .line 219
    const-string v11, " room=false"

    .line 220
    .line 221
    invoke-static {v2, v5, v3, v11, p0}, Lqv7;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, " fallback=true "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v10, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    sget-object v2, Lxl4;->a:Lxl4;

    .line 249
    .line 250
    const-string v3, "W"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v10, p0, v0}, Lxl4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1}, Lgc4;->F(Ls87;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    iput v6, v4, Lm87;->e:I

    .line 259
    .line 260
    return-void
.end method

.method public final c()Ls87;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lvd0;

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    invoke-direct {v1, p0, v0, v2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lt62;->i:Lt62;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lxe4;->A0(Leb1;Lks2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls87;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    new-instance v1, Lhr6;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_18
    instance-of v1, p0, Lhr6;

    .line 26
    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, p0

    .line 31
    :goto_1e
    check-cast v0, Ls87;

    .line 32
    .line 33
    return-object v0
.end method

.method public final d(Ls87;Ls87;Lt87;)Ls87;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ls87;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v1, Ls87;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_18

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_18

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_18
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget-object v6, v0, Ls87;->e:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v6, v4

    .line 36
    :goto_23
    sget-object v7, Lv62;->i:Lv62;

    .line 37
    .line 38
    if-nez v6, :cond_28

    .line 39
    .line 40
    move-object v6, v7

    .line 41
    :cond_28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3c

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lk97;

    .line 56
    .line 57
    invoke-static {v5, v8}, Lm87;->e(Ljava/util/LinkedHashMap;Lk97;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_50

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lk97;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lm87;->e(Ljava/util/LinkedHashMap;Lk97;)V

    .line 78
    .line 79
    .line 80
    goto :goto_40

    .line 81
    :cond_50
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_59

    .line 87
    .line 88
    iget-object v4, v0, Ls87;->f:Ljava/util/List;

    .line 89
    .line 90
    :cond_59
    if-nez v4, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v7, v4

    .line 94
    :goto_5d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_73

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ld27;

    .line 109
    .line 110
    iget-object v7, v6, Ld27;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_61

    .line 116
    :cond_73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_95

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ld27;

    .line 131
    .line 132
    iget-object v6, v4, Ld27;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ld27;

    .line 139
    .line 140
    if-eqz v7, :cond_91

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Ld27;->c(Ld27;)Ld27;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_91
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_77

    .line 150
    :cond_95
    new-instance v7, Ls87;

    .line 151
    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    iget-wide v8, v0, Ls87;->c:J

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    :goto_9e
    iget-wide v0, v1, Ls87;->c:J

    .line 160
    .line 161
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int v12, v1, v0

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v0}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget-object v8, p0, Lm87;->b:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v9, p3

    .line 204
    .line 205
    invoke-direct/range {v7 .. v14}, Ls87;-><init>(Ljava/lang/String;Lt87;JILjava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object v7
.end method

.method public final f(ILp07;Ljava/lang/String;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp07;->i:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_11
    const-string v4, "iisuapp"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move-object v10, v4

    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2e

    .line 34
    .line 35
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v4

    .line 43
    :goto_2a
    if-eqz v3, :cond_2e

    .line 44
    .line 45
    :goto_2c
    move-object v10, v3

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-object v3, v1, Lp07;->s:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2c

    .line 56
    :goto_37
    if-eqz v10, :cond_41

    .line 57
    .line 58
    const-string v3, "app:"

    .line 59
    .line 60
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_3f
    move-object v6, v3

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    iget-object v3, v1, Lp07;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v1, Lp07;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "rom:"

    .line 71
    .line 72
    const-string v7, ":"

    .line 73
    .line 74
    invoke-static {v6, v3, v7, v5}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_3f

    .line 79
    :goto_4e
    iget-object v3, v0, Lm87;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lk97;

    .line 86
    .line 87
    if-eqz v5, :cond_5b

    .line 88
    .line 89
    iget v7, v5, Lk97;->b:I

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v7, 0x0

    .line 93
    :goto_5c
    or-int v7, v7, p1

    .line 94
    .line 95
    new-instance v8, Lk97;

    .line 96
    .line 97
    if-nez p3, :cond_67

    .line 98
    .line 99
    if-eqz v5, :cond_69

    .line 100
    .line 101
    iget-object v4, v5, Lk97;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v4, p3

    .line 105
    .line 106
    :cond_69
    :goto_69
    new-instance v9, Lr87;

    .line 107
    .line 108
    iget-object v12, v1, Lp07;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v1, Lp07;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v1, Lp07;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v1, Lp07;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v1, Lp07;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v1, Lp07;->f:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    iget-object v2, v1, Lp07;->g:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    iget-object v2, v1, Lp07;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    iget-object v2, v1, Lp07;->j:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 p1, v4

    .line 147
    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    iget-wide v4, v1, Lp07;->k:J

    .line 151
    .line 152
    move-wide/from16 v22, v4

    .line 153
    .line 154
    iget-wide v4, v1, Lp07;->l:J

    .line 155
    .line 156
    iget-object v2, v1, Lp07;->m:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    iget-object v2, v1, Lp07;->n:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v27, v2

    .line 163
    .line 164
    iget-object v2, v1, Lp07;->o:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v28, v2

    .line 167
    .line 168
    iget-object v2, v1, Lp07;->p:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v29, v2

    .line 171
    .line 172
    iget-object v2, v1, Lp07;->q:Lc72;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v30

    .line 178
    iget-object v2, v1, Lp07;->r:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v1, v1, Lp07;->s:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v32, v1

    .line 183
    .line 184
    move-object/from16 v31, v2

    .line 185
    .line 186
    move-wide/from16 v24, v4

    .line 187
    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    move-object v11, v9

    .line 191
    invoke-direct/range {v11 .. v32}, Lr87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v8

    .line 195
    move-object/from16 v8, p1

    .line 196
    .line 197
    invoke-direct/range {v5 .. v10}, Lk97;-><init>(Ljava/lang/String;ILjava/lang/String;Lr87;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    iput-boolean v1, v0, Lm87;->f:Z

    .line 205
    .line 206
    iget v2, v0, Lm87;->e:I

    .line 207
    .line 208
    add-int/2addr v2, v1

    .line 209
    iput v2, v0, Lm87;->e:I

    .line 210
    .line 211
    iget-boolean v2, v0, Lm87;->g:Z

    .line 212
    .line 213
    if-nez v2, :cond_dc

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eq v2, v1, :cond_e2

    .line 220
    .line 221
    :cond_dc
    iget v1, v0, Lm87;->e:I

    .line 222
    .line 223
    const/16 v2, 0x20

    .line 224
    .line 225
    if-lt v1, v2, :cond_e7

    .line 226
    .line 227
    :cond_e2
    sget-object v1, Lt87;->i:Lt87;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lm87;->b(Lt87;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
.end method
