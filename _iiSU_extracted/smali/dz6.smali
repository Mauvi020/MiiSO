###### Class defpackage.dz6 (dz6)
.class public final Ldz6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ldz6;

.field public static b:I

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/ArrayDeque;

.field public static final f:Lhz7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldz6;->a:Ldz6;

    .line 7
    .line 8
    sget-object v0, Lfo4;->a:Lqm4;

    .line 9
    .line 10
    sget-object v0, Lfo4;->a:Lqm4;

    .line 11
    .line 12
    iget v0, v0, Lqm4;->b:I

    .line 13
    .line 14
    sput v0, Ldz6;->b:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    sget v1, Ldz6;->b:I

    .line 19
    .line 20
    const/high16 v2, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ldz6;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldz6;->d:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldz6;->e:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ldz6;->f:Lhz7;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Ljava/util/LinkedHashMap;Lks2;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-eqz v2, :cond_6f

    .line 6
    .line 7
    sget-object v2, Ldz6;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_6d

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ldz6;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v7, v5}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_6a

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v3, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v3, v1

    .line 93
    :goto_5c
    sub-int/2addr v3, v1

    .line 94
    if-lez v3, :cond_67

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    move v2, v1

    .line 108
    move v3, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_6d
    move v2, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6f
    return v3
.end method

.method public static d(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Ldz6;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-le v2, p0, :cond_30

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_30

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ldz6;->d:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_30
    return v0
.end method


# virtual methods
.method public final a()Lil7;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lil7;

    .line 3
    .line 4
    invoke-direct {v0}, Lil7;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ldz6;->e:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lil7;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcj2;->l(Lil7;)Lil7;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final c(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    :try_start_5
    sput p1, Ldz6;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Ldz6;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_29

    .line 12
    monitor-exit p0

    .line 13
    if-eqz p1, :cond_28

    .line 14
    .line 15
    sget-object p0, Ldz6;->f:Lhz7;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_10

    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final e(Z)V
    .registers 10

    .line 1
    sget-object v0, Lfo4;->a:Lqm4;

    .line 2
    .line 3
    sget-object v0, Lfo4;->a:Lqm4;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget v1, v0, Lqm4;->c:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v1, v0, Lqm4;->c:I

    .line 15
    .line 16
    :goto_f
    const/4 v2, 0x1

    .line 17
    if-ge v1, v2, :cond_13

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_13
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    iget v0, v0, Lqm4;->d:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget v0, v0, Lqm4;->d:I

    .line 30
    .line 31
    :goto_1e
    if-ge v0, v2, :cond_21

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_21
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    sget p1, Ldz6;->b:I

    .line 37
    .line 38
    mul-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget p1, Ldz6;->b:I

    .line 44
    .line 45
    :goto_2c
    if-ge p1, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, p1

    .line 49
    :goto_30
    monitor-enter p0

    .line 50
    :try_start_31
    new-instance p1, Lil7;

    .line 51
    .line 52
    invoke-direct {p1}, Lil7;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ldz6;->e:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lil7;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcj2;->l(Lil7;)Lil7;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p1, Lil7;->i:Ld55;

    .line 65
    .line 66
    invoke-virtual {v3}, Ld55;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_92

    .line 72
    .line 73
    sget-object v3, Ldz6;->d:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v5, Lrv6;

    .line 82
    .line 83
    invoke-direct {v5, v3, v2}, Lrv6;-><init>(Ljava/lang/Iterable;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lou4;->H(Lby2;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lr55;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Ldu3;

    .line 95
    .line 96
    invoke-direct {v5, v1, p1}, Ldu3;-><init>(ILil7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5}, Ldz6;->b(Ljava/util/LinkedHashMap;Lks2;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget-object v6, Lz62;->i:Lz62;

    .line 104
    .line 105
    invoke-static {p1, v6}, Lql7;->B0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_93

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v7, Lcz6;

    .line 128
    .line 129
    invoke-direct {v7, v1, v6, v3, v0}, Lcz6;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v7}, Ldz6;->b(Ljava/util/LinkedHashMap;Lks2;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_8e

    .line 137
    .line 138
    if-eqz v5, :cond_8c

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move v5, v4

    .line 142
    goto :goto_72

    .line 143
    :cond_8e
    :goto_8e
    move v5, v2

    .line 144
    goto :goto_72

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    goto :goto_bb

    .line 147
    :cond_92
    move v5, v4

    .line 148
    :cond_93
    invoke-static {v1}, Ldz6;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_97
    .catchall {:try_start_31 .. :try_end_97} :catchall_90

    .line 152
    if-nez p1, :cond_9d

    .line 153
    .line 154
    if-eqz v5, :cond_9c

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v2, v4

    .line 158
    :cond_9d
    :goto_9d
    monitor-exit p0

    .line 159
    if-eqz v2, :cond_ba

    .line 160
    .line 161
    sget-object p0, Ldz6;->f:Lhz7;

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-wide/16 v2, 0x1

    .line 175
    .line 176
    add-long/2addr v0, v2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, p1, v0}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a2

    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :goto_bb
    monitor-exit p0

    .line 189
    throw p1
.end method

###### Class defpackage.cz6 (cz6)
.class public final synthetic Lcz6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/LinkedHashMap;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/LinkedHashMap;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcz6;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lcz6;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcz6;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput p4, p0, Lcz6;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    sget-object p1, Ldz6;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcz6;->i:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-le p1, v0, :cond_2f

    .line 18
    .line 19
    iget-object p1, p0, Lcz6;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    iget-object p1, p0, Lcz6;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p1, v1

    .line 43
    :goto_2a
    iget p0, p0, Lcz6;->l:I

    .line 44
    .line 45
    if-le p1, p0, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
