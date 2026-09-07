###### Class defpackage.v70 (v70)
.class public final Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lv70;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv70;->a:Lv70;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv70;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "Browser2DrawProfile"

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lv70;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a()V
    .registers 15

    .line 1
    sget-object v0, Lv70;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5e

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v4, Lt70;

    .line 60
    .line 61
    new-instance v6, Lu70;

    .line 62
    .line 63
    iget v8, v4, Lt70;->a:I

    .line 64
    .line 65
    iget-wide v9, v4, Lt70;->b:J

    .line 66
    .line 67
    long-to-double v9, v9

    .line 68
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v9, v11

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ge v8, v5, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v8

    .line 79
    :goto_4e
    int-to-double v13, v5

    .line 80
    div-double v13, v9, v13

    .line 81
    .line 82
    iget-wide v4, v4, Lt70;->c:J

    .line 83
    .line 84
    long-to-double v4, v4

    .line 85
    div-double/2addr v4, v11

    .line 86
    move-wide v11, v13

    .line 87
    move-wide v13, v4

    .line 88
    invoke-direct/range {v6 .. v14}, Lu70;-><init>(Ljava/lang/String;IDDD)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1a

    .line 95
    :cond_5e
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_80

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lu70;

    .line 116
    .line 117
    iget-wide v5, v5, Lu70;->c:D

    .line 118
    .line 119
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 120
    .line 121
    cmpl-double v5, v5, v7

    .line 122
    .line 123
    if-ltz v5, :cond_67

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    new-instance v2, Llj2;

    .line 130
    .line 131
    const/16 v4, 0x15

    .line 132
    .line 133
    invoke-direct {v2, v4}, Llj2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_95

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-static {v1, v0}, Lys0;->V0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v9, Lk40;

    .line 157
    .line 158
    invoke-direct {v9, v3}, Lk40;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/16 v10, 0x1e

    .line 162
    .line 163
    const-string v5, " | "

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v4 .. v10}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Browser2DrawProfile"

    .line 173
    .line 174
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lv70;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final c(JLjava/lang/String;)V
    .registers 11

    .line 1
    sget-boolean v0, Lv70;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    sget-object v4, Lv70;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_30

    .line 25
    .line 26
    new-instance v5, Lt70;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v5, Lt70;->a:I

    .line 33
    .line 34
    iput-wide v0, v5, Lt70;->b:J

    .line 35
    .line 36
    iput-wide v0, v5, Lt70;->c:J

    .line 37
    .line 38
    invoke-virtual {v4, p3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-nez p3, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    move-object v5, p3

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    :goto_30
    check-cast v5, Lt70;

    .line 50
    .line 51
    iget p3, v5, Lt70;->a:I

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    iput p3, v5, Lt70;->a:I

    .line 56
    .line 57
    iget-wide v0, v5, Lt70;->b:J

    .line 58
    .line 59
    add-long/2addr v0, p1

    .line 60
    iput-wide v0, v5, Lt70;->b:J

    .line 61
    .line 62
    iget-wide v0, v5, Lt70;->c:J

    .line 63
    .line 64
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, v5, Lt70;->c:J

    .line 69
    .line 70
    sget-wide p1, Lv70;->d:J

    .line 71
    .line 72
    sub-long p1, v2, p1

    .line 73
    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    cmp-long p1, p1, v0

    .line 77
    .line 78
    if-ltz p1, :cond_54

    .line 79
    .line 80
    sput-wide v2, Lv70;->d:J

    .line 81
    .line 82
    invoke-static {}, Lv70;->a()V
    :try_end_54
    .catchall {:try_start_11 .. :try_end_54} :catchall_2e

    .line 83
    .line 84
    .line 85
    :cond_54
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_56
    monitor-exit p0

    .line 88
    throw p1
.end method
