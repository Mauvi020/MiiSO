###### Class defpackage.nq1 (nq1)
.class public final Lnq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ln91;

.field public static final b:Ln91;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/ArrayDeque;

.field public static final f:Ljava/util/ArrayDeque;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static final i:Lhz7;

.field public static final j:Lhz7;

.field public static final k:Lhz7;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public static r:J

.field public static final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile t:Z

.field public static volatile u:I

.field public static volatile v:J

.field public static final w:Lqj6;

.field public static final x:Lqj6;

.field public static final y:Lqj6;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lvw7;->a()Ll48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnw1;->a:Lcl1;

    .line 6
    .line 7
    sget-object v1, Lqi1;->k:Lqi1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lqi1;->b0(I)Lgb1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnq1;->a:Ln91;

    .line 23
    .line 24
    invoke-static {}, Lvw7;->a()Ll48;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2}, Lqi1;->b0(I)Lgb1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnq1;->b:Ln91;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnq1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lnq1;->e:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lnq1;->f:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lnq1;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lnq1;->h:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, Lw62;->i:Lw62;

    .line 86
    .line 87
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lnq1;->i:Lhz7;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sput-object v3, Lnq1;->j:Lhz7;

    .line 104
    .line 105
    new-instance v4, Lh92;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v5, v5, v5, v6}, Lh92;-><init>(ZIILjava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sput-object v4, Lnq1;->k:Lhz7;

    .line 117
    .line 118
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v5, Lnq1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    sput-object v5, Lnq1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v5, Lnq1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v5, Lnq1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lnq1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v5, Lnq1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    .line 162
    invoke-direct {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 163
    .line 164
    .line 165
    sput-object v5, Lnq1;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    new-instance v1, Lqj6;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lnq1;->w:Lqj6;

    .line 173
    .line 174
    new-instance v0, Lqj6;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lqj6;-><init>(Lhz7;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lnq1;->x:Lqj6;

    .line 180
    .line 181
    new-instance v0, Lqj6;

    .line 182
    .line 183
    invoke-direct {v0, v4}, Lqj6;-><init>(Lhz7;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lnq1;->y:Lqj6;

    .line 187
    .line 188
    return-void
.end method

.method public static final a(Lq91;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p0, Ljq1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljq1;

    .line 7
    .line 8
    iget v1, v0, Ljq1;->m:I

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
    iput v1, v0, Ljq1;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljq1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Ljq1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lob1;->i:Lob1;

    .line 28
    .line 29
    iget v2, v0, Ljq1;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2e

    .line 34
    .line 35
    if-eq v2, v4, :cond_2e

    .line 36
    .line 37
    if-ne v2, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {p0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    sget-object p0, Lnq1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const-wide/16 v5, 0x15e

    .line 57
    .line 58
    if-nez p0, :cond_44

    .line 59
    .line 60
    iput v4, v0, Ljq1;->m:I

    .line 61
    .line 62
    invoke-static {v5, v6, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_31

    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    sget-wide v9, Lnq1;->v:J

    .line 74
    .line 75
    sub-long/2addr v7, v9

    .line 76
    const-wide/16 v9, 0x9c4

    .line 77
    .line 78
    cmp-long p0, v7, v9

    .line 79
    .line 80
    if-ltz p0, :cond_54

    .line 81
    .line 82
    sget-object p0, Lgq8;->a:Lgq8;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    iput v3, v0, Ljq1;->m:I

    .line 86
    .line 87
    invoke-static {v5, v6, v0}, Lzh4;->s(JLp91;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_31

    .line 92
    .line 93
    :goto_5c
    return-object v1
.end method

.method public static final b(Liq1;)I
    .registers 2

    .line 1
    iget-object p0, p0, Liq1;->c:Ldq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_18

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_17

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Lff1;->m()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final c()V
    .registers 31

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :cond_7
    :goto_7
    const/4 v5, 0x3

    .line 9
    const-wide/16 v6, 0x1

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    :try_start_d
    sget-object v11, Lnq1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v11
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_241

    .line 17
    :try_start_10
    sget-object v0, Lnq1;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    if-eqz v12, :cond_1a

    .line 24
    .line 25
    move-object v12, v10

    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Liq1;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_470

    .line 32
    .line 33
    move-object v12, v0

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v11
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_241

    .line 35
    if-nez v12, :cond_1a0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_60

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Ljava/io/File;

    .line 52
    .line 53
    sget-object v12, Ldq1;->s:Li82;

    .line 54
    .line 55
    invoke-virtual {v12}, Lg1;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :cond_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_54

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    move-object v14, v13

    .line 70
    check-cast v14, Ldq1;

    .line 71
    .line 72
    iget-object v14, v14, Ldq1;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_3a

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v13, v10

    .line 86
    :goto_55
    check-cast v13, Ldq1;

    .line 87
    .line 88
    if-nez v13, :cond_5a

    .line 89
    .line 90
    goto :goto_28

    .line 91
    :cond_5a
    iget-wide v12, v13, Ldq1;->k:J

    .line 92
    .line 93
    invoke-static {v12, v13, v11}, Lnq1;->s(JLjava/io/File;)V

    .line 94
    .line 95
    .line 96
    goto :goto_28

    .line 97
    :cond_60
    if-lez v4, :cond_77

    .line 98
    .line 99
    sget-object v0, Lnq1;->j:Lhz7;

    .line 100
    .line 101
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    add-long/2addr v11, v6

    .line 112
    new-instance v6, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10, v6}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    sget-object v6, Lnq1;->h:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v6

    .line 123
    :try_start_7a
    sget v0, Lnq1;->u:I

    .line 124
    .line 125
    sub-int/2addr v0, v9

    .line 126
    if-gez v0, :cond_81

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v2, v0

    .line 131
    :goto_82
    sput v2, Lnq1;->u:I

    .line 132
    .line 133
    sget-object v0, Lnq1;->f:Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a3

    .line 140
    .line 141
    sget v0, Lnq1;->u:I

    .line 142
    .line 143
    if-ge v0, v8, :cond_a3

    .line 144
    .line 145
    sget v0, Lnq1;->u:I

    .line 146
    .line 147
    add-int/2addr v0, v9

    .line 148
    sput v0, Lnq1;->u:I

    .line 149
    .line 150
    sget-object v0, Lnq1;->b:Ln91;

    .line 151
    .line 152
    new-instance v2, Lkq1;

    .line 153
    .line 154
    invoke-direct {v2, v8, v10, v9}, Lkq1;-><init>(ILp91;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v10, v10, v2, v5}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;
    :try_end_9f
    .catchall {:try_start_7a .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_a3

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    goto/16 :goto_19e

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    monitor-exit v6

    .line 165
    const-string v0, "ImageLoadStats"

    .line 166
    .line 167
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_19d

    .line 172
    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    sput-wide v5, Lnq1;->r:J

    .line 178
    .line 179
    sget-object v2, Lnq1;->g:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_b5
    sget-object v0, Lnq1;->e:Ljava/util/ArrayDeque;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_bb
    .catchall {:try_start_b5 .. :try_end_bb} :catchall_19a

    .line 188
    monitor-exit v2

    .line 189
    sget-object v2, Lnq1;->k:Lhz7;

    .line 190
    .line 191
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lh92;

    .line 196
    .line 197
    sget-object v5, Lnq1;->i:Lhz7;

    .line 198
    .line 199
    invoke-virtual {v5}, Lhz7;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_fa

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v8, v7

    .line 231
    check-cast v8, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lbq1;

    .line 238
    .line 239
    iget-boolean v9, v8, Lbq1;->a:Z

    .line 240
    .line 241
    if-nez v9, :cond_f6

    .line 242
    .line 243
    iget v8, v8, Lbq1;->b:I

    .line 244
    .line 245
    if-lez v8, :cond_db

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_db

    .line 251
    :cond_fa
    const-string v7, ";"

    .line 252
    .line 253
    sget-object v11, Lmq1;->j:Lmq1;

    .line 254
    .line 255
    const/16 v12, 0x1e

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static/range {v6 .. v12}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string v6, "esde-worker-finished processed="

    .line 269
    .line 270
    const-string v7, " generated="

    .line 271
    .line 272
    const-string v8, " touched="

    .line 273
    .line 274
    invoke-static {v6, v3, v7, v4, v8}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-boolean v3, Lnq1;->t:Z

    .line 286
    .line 287
    sget-object v4, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sget-object v6, Lnq1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-object v7, v6

    .line 303
    check-cast v7, Ljava/lang/Iterable;

    .line 304
    .line 305
    const-string v8, "|"

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v13, 0x3e

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static/range {v7 .. v13}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v7, Lnq1;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    iget v9, v2, Lh92;->c:I

    .line 323
    .line 324
    iget v10, v2, Lh92;->b:I

    .line 325
    .line 326
    iget-boolean v2, v2, Lh92;->a:Z

    .line 327
    .line 328
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_14f

    .line 333
    .line 334
    const-string v5, "none"

    .line 335
    .line 336
    :cond_14f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v12, "phase="

    .line 339
    .line 340
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " worker="

    .line 347
    .line 348
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, " pending="

    .line 355
    .line 356
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, " queued="

    .line 360
    .line 361
    const-string v3, " paused="

    .line 362
    .line 363
    invoke-static {v0, v4, v1, v3, v11}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    const-string v0, " fileStateMisses="

    .line 367
    .line 368
    invoke-static {v7, v8, v6, v0, v11}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    const-string v0, " esde="

    .line 372
    .line 373
    const-string v1, "/"

    .line 374
    .line 375
    invoke-static {v9, v10, v0, v1, v11}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 376
    .line 377
    .line 378
    const-string v0, ":"

    .line 379
    .line 380
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, " batches="

    .line 387
    .line 388
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "ImageLoadStats"

    .line 399
    .line 400
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    sget-object v1, Lxl4;->a:Lxl4;

    .line 404
    .line 405
    const-string v2, "ImageLoadStats"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_19d

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    monitor-exit v2

    .line 413
    throw v0

    .line 414
    :cond_19d
    :goto_19d
    return-void

    .line 415
    :goto_19e
    monitor-exit v6

    .line 416
    throw v0

    .line 417
    :cond_1a0
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    const-wide/16 v13, 0x1388

    .line 420
    .line 421
    :try_start_1a4
    iget-object v0, v12, Liq1;->a:Ljava/io/File;

    .line 422
    .line 423
    iget-object v11, v12, Liq1;->b:Ljava/io/File;

    .line 424
    .line 425
    iget-object v15, v12, Liq1;->c:Ldq1;

    .line 426
    .line 427
    invoke-static {v0, v11, v15}, Lnq1;->k(Ljava/io/File;Ljava/io/File;Ldq1;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c5

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    iget-object v0, v12, Liq1;->b:Ljava/io/File;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1c5

    .line 442
    .line 443
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1bd
    .catchall {:try_start_1a4 .. :try_end_1bd} :catchall_1be

    .line 444
    .line 445
    .line 446
    goto :goto_1c5

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-wide/from16 v22, v6

    .line 449
    .line 450
    move/from16 v17, v9

    .line 451
    .line 452
    goto/16 :goto_326

    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    :try_start_1c5
    sget-object v0, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    iget-object v11, v12, Liq1;->b:Ljava/io/File;

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v0, v12, Liq1;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Lnq1;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "ImageLoadStats"

    .line 471
    .line 472
    invoke-static {v0}, Lco6;->f(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v15

    .line 482
    sget-wide v17, Lnq1;->r:J

    .line 483
    .line 484
    sub-long v17, v15, v17

    .line 485
    .line 486
    cmp-long v0, v17, v13

    .line 487
    .line 488
    if-ltz v0, :cond_7

    .line 489
    .line 490
    sput-wide v15, Lnq1;->r:J

    .line 491
    .line 492
    sget-object v11, Lnq1;->g:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter v11
    :try_end_1ee
    .catchall {:try_start_1c5 .. :try_end_1ee} :catchall_241

    .line 495
    :try_start_1ee
    sget-object v0, Lnq1;->e:Ljava/util/ArrayDeque;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0
    :try_end_1f4
    .catchall {:try_start_1ee .. :try_end_1f4} :catchall_31f

    .line 501
    :try_start_1f4
    monitor-exit v11

    .line 502
    sget-object v11, Lnq1;->k:Lhz7;

    .line 503
    .line 504
    invoke-virtual {v11}, Lhz7;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Lh92;

    .line 509
    .line 510
    sget-object v13, Lnq1;->i:Lhz7;

    .line 511
    .line 512
    invoke-virtual {v13}, Lhz7;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    check-cast v13, Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Ljava/lang/Iterable;

    .line 523
    .line 524
    new-instance v14, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    :goto_214
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    if-eqz v15, :cond_245

    .line 538
    .line 539
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    move-object/from16 v16, v15

    .line 544
    .line 545
    check-cast v16, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    move-object/from16 v2, v16

    .line 552
    .line 553
    check-cast v2, Lbq1;
    :try_end_22a
    .catchall {:try_start_1f4 .. :try_end_22a} :catchall_241

    .line 554
    .line 555
    move-wide/from16 v22, v6

    .line 556
    .line 557
    :try_start_22c
    iget-boolean v6, v2, Lbq1;->a:Z

    .line 558
    .line 559
    if-nez v6, :cond_23d

    .line 560
    .line 561
    iget v2, v2, Lbq1;->b:I

    .line 562
    .line 563
    if-lez v2, :cond_235

    .line 564
    .line 565
    goto :goto_23d

    .line 566
    :cond_235
    :goto_235
    move-wide/from16 v6, v22

    .line 567
    .line 568
    goto :goto_214

    .line 569
    :catchall_238
    move-exception v0

    .line 570
    :goto_239
    move/from16 v17, v9

    .line 571
    .line 572
    goto/16 :goto_477

    .line 573
    .line 574
    :cond_23d
    :goto_23d
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_235

    .line 578
    :catchall_241
    move-exception v0

    .line 579
    move-wide/from16 v22, v6

    .line 580
    .line 581
    goto :goto_239

    .line 582
    :cond_245
    move-wide/from16 v22, v6

    .line 583
    .line 584
    const-string v15, ";"

    .line 585
    .line 586
    sget-object v19, Lmq1;->j:Lmq1;

    .line 587
    .line 588
    const/16 v20, 0x1e

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    invoke-static/range {v14 .. v20}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v6, v12, Liq1;->d:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v7, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v12, "esde-worker processed="

    .line 608
    .line 609
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v12, " generated="

    .line 616
    .line 617
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v12, " reason="

    .line 624
    .line 625
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    sget-boolean v7, Lnq1;->t:Z

    .line 636
    .line 637
    sget-object v12, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 638
    .line 639
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    sget-object v13, Lnq1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 644
    .line 645
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object v14, v13

    .line 653
    check-cast v14, Ljava/lang/Iterable;

    .line 654
    .line 655
    const-string v15, "|"

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const/16 v20, 0x3e

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    invoke-static/range {v14 .. v20}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    sget-object v14, Lnq1;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 672
    .line 673
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 674
    .line 675
    .line 676
    move-result-wide v14

    .line 677
    iget v5, v11, Lh92;->c:I
    :try_end_2a6
    .catchall {:try_start_22c .. :try_end_2a6} :catchall_238

    .line 678
    .line 679
    move/from16 v17, v9

    .line 680
    .line 681
    :try_start_2a8
    iget v9, v11, Lh92;->b:I

    .line 682
    .line 683
    iget-boolean v11, v11, Lh92;->a:Z

    .line 684
    .line 685
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v18

    .line 689
    if-eqz v18, :cond_2b8

    .line 690
    .line 691
    const-string v2, "none"

    .line 692
    .line 693
    goto :goto_2b8

    .line 694
    :catchall_2b5
    move-exception v0

    .line 695
    goto/16 :goto_477

    .line 696
    .line 697
    :cond_2b8
    :goto_2b8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v10, "phase="

    .line 703
    .line 704
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v6, " worker="

    .line 711
    .line 712
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v6, " pending="

    .line 719
    .line 720
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, " queued="

    .line 727
    .line 728
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v0, " paused="

    .line 735
    .line 736
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v0, " fileStateMisses="

    .line 743
    .line 744
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v0, " esde="

    .line 751
    .line 752
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v0, "/"

    .line 759
    .line 760
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v0, ":"

    .line 767
    .line 768
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v0, " batches="

    .line 775
    .line 776
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v2, "ImageLoadStats"

    .line 787
    .line 788
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    sget-object v2, Lxl4;->a:Lxl4;

    .line 792
    .line 793
    const-string v5, "ImageLoadStats"

    .line 794
    .line 795
    invoke-virtual {v2, v5, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_7

    .line 799
    .line 800
    :catchall_31f
    move-exception v0

    .line 801
    move-wide/from16 v22, v6

    .line 802
    .line 803
    move/from16 v17, v9

    .line 804
    .line 805
    monitor-exit v11

    .line 806
    throw v0

    .line 807
    :goto_326
    sget-object v2, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    .line 809
    iget-object v5, v12, Liq1;->b:Ljava/io/File;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    iget-object v2, v12, Liq1;->d:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v2}, Lnq1;->o(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-string v2, "ImageLoadStats"

    .line 824
    .line 825
    invoke-static {v2}, Lco6;->f(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_46d

    .line 830
    .line 831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v5

    .line 835
    sget-wide v7, Lnq1;->r:J

    .line 836
    .line 837
    sub-long v7, v5, v7

    .line 838
    .line 839
    cmp-long v2, v7, v13

    .line 840
    .line 841
    if-ltz v2, :cond_46d

    .line 842
    .line 843
    sput-wide v5, Lnq1;->r:J

    .line 844
    .line 845
    sget-object v2, Lnq1;->g:Ljava/lang/Object;

    .line 846
    .line 847
    monitor-enter v2
    :try_end_34f
    .catchall {:try_start_2a8 .. :try_end_34f} :catchall_2b5

    .line 848
    :try_start_34f
    sget-object v5, Lnq1;->e:Ljava/util/ArrayDeque;

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 851
    .line 852
    .line 853
    move-result v5
    :try_end_355
    .catchall {:try_start_34f .. :try_end_355} :catchall_46a

    .line 854
    :try_start_355
    monitor-exit v2

    .line 855
    sget-object v2, Lnq1;->k:Lhz7;

    .line 856
    .line 857
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lh92;

    .line 862
    .line 863
    sget-object v6, Lnq1;->i:Lhz7;

    .line 864
    .line 865
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/util/Map;

    .line 870
    .line 871
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Ljava/lang/Iterable;

    .line 876
    .line 877
    new-instance v7, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    :cond_375
    :goto_375
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-eqz v8, :cond_394

    .line 891
    .line 892
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    move-object v9, v8

    .line 897
    check-cast v9, Ljava/util/Map$Entry;

    .line 898
    .line 899
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, Lbq1;

    .line 904
    .line 905
    iget-boolean v10, v9, Lbq1;->a:Z

    .line 906
    .line 907
    if-nez v10, :cond_390

    .line 908
    .line 909
    iget v9, v9, Lbq1;->b:I

    .line 910
    .line 911
    if-lez v9, :cond_375

    .line 912
    .line 913
    :cond_390
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_375

    .line 917
    :cond_394
    const-string v25, ";"

    .line 918
    .line 919
    sget-object v29, Lmq1;->j:Lmq1;

    .line 920
    .line 921
    const/16 v30, 0x1e

    .line 922
    .line 923
    const/16 v26, 0x0

    .line 924
    .line 925
    const/16 v27, 0x0

    .line 926
    .line 927
    const/16 v28, 0x0

    .line 928
    .line 929
    move-object/from16 v24, v7

    .line 930
    .line 931
    invoke-static/range {v24 .. v30}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    iget-object v7, v12, Liq1;->d:Ljava/lang/String;

    .line 936
    .line 937
    new-instance v8, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v9, "esde-worker processed="

    .line 943
    .line 944
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v9, " generated="

    .line 951
    .line 952
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v9, " reason="

    .line 959
    .line 960
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    sget-boolean v8, Lnq1;->t:Z

    .line 971
    .line 972
    sget-object v9, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 973
    .line 974
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    sget-object v10, Lnq1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 979
    .line 980
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    move-object/from16 v24, v10

    .line 988
    .line 989
    check-cast v24, Ljava/lang/Iterable;

    .line 990
    .line 991
    const-string v25, "|"

    .line 992
    .line 993
    const/16 v29, 0x0

    .line 994
    .line 995
    const/16 v30, 0x3e

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const/16 v27, 0x0

    .line 1000
    .line 1001
    const/16 v28, 0x0

    .line 1002
    .line 1003
    invoke-static/range {v24 .. v30}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    sget-object v11, Lnq1;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1008
    .line 1009
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v11

    .line 1013
    iget v13, v2, Lh92;->c:I

    .line 1014
    .line 1015
    iget v14, v2, Lh92;->b:I

    .line 1016
    .line 1017
    iget-boolean v2, v2, Lh92;->a:Z

    .line 1018
    .line 1019
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v15

    .line 1023
    if-eqz v15, :cond_402

    .line 1024
    .line 1025
    const-string v6, "none"

    .line 1026
    .line 1027
    :cond_402
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v20, v0

    .line 1033
    .line 1034
    const-string v0, "phase="

    .line 1035
    .line 1036
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, " worker="

    .line 1043
    .line 1044
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, " pending="

    .line 1051
    .line 1052
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    const-string v0, " queued="

    .line 1059
    .line 1060
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, " paused="

    .line 1067
    .line 1068
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v0, " fileStateMisses="

    .line 1075
    .line 1076
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, " esde="

    .line 1083
    .line 1084
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    const-string v0, "/"

    .line 1091
    .line 1092
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    const-string v0, ":"

    .line 1099
    .line 1100
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v0, " batches="

    .line 1107
    .line 1108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-string v2, "ImageLoadStats"

    .line 1119
    .line 1120
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    sget-object v2, Lxl4;->a:Lxl4;

    .line 1124
    .line 1125
    const-string v5, "ImageLoadStats"

    .line 1126
    .line 1127
    invoke-virtual {v2, v5, v0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_46f

    .line 1131
    :catchall_46a
    move-exception v0

    .line 1132
    monitor-exit v2

    .line 1133
    throw v0

    .line 1134
    :cond_46d
    move-object/from16 v20, v0

    .line 1135
    .line 1136
    :goto_46f
    throw v20

    .line 1137
    :catchall_470
    move-exception v0

    .line 1138
    move-wide/from16 v22, v6

    .line 1139
    .line 1140
    move/from16 v17, v9

    .line 1141
    .line 1142
    monitor-exit v11

    .line 1143
    throw v0
    :try_end_477
    .catchall {:try_start_355 .. :try_end_477} :catchall_2b5

    .line 1144
    :goto_477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    :goto_47b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_4b3

    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Ljava/io/File;

    .line 1159
    .line 1160
    sget-object v6, Ldq1;->s:Li82;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Lg1;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    :cond_48d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v7

    .line 1170
    if-eqz v7, :cond_4a7

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    move-object v8, v7

    .line 1177
    check-cast v8, Ldq1;

    .line 1178
    .line 1179
    iget-object v8, v8, Ldq1;->i:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_48d

    .line 1190
    .line 1191
    goto :goto_4a8

    .line 1192
    :cond_4a7
    const/4 v7, 0x0

    .line 1193
    :goto_4a8
    check-cast v7, Ldq1;

    .line 1194
    .line 1195
    if-nez v7, :cond_4ad

    .line 1196
    .line 1197
    goto :goto_47b

    .line 1198
    :cond_4ad
    iget-wide v6, v7, Ldq1;->k:J

    .line 1199
    .line 1200
    invoke-static {v6, v7, v5}, Lnq1;->s(JLjava/io/File;)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_47b

    .line 1204
    :cond_4b3
    if-lez v4, :cond_4cc

    .line 1205
    .line 1206
    sget-object v2, Lnq1;->j:Lhz7;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    check-cast v5, Ljava/lang/Number;

    .line 1213
    .line 1214
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v5

    .line 1218
    add-long v5, v5, v22

    .line 1219
    .line 1220
    new-instance v7, Ljava/lang/Long;

    .line 1221
    .line 1222
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    invoke-virtual {v2, v5, v7}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :cond_4cc
    sget-object v2, Lnq1;->h:Ljava/lang/Object;

    .line 1230
    .line 1231
    monitor-enter v2

    .line 1232
    :try_start_4cf
    sget v5, Lnq1;->u:I

    .line 1233
    .line 1234
    add-int/lit8 v5, v5, -0x1

    .line 1235
    .line 1236
    if-gez v5, :cond_4d8

    .line 1237
    .line 1238
    const/16 v21, 0x0

    .line 1239
    .line 1240
    goto :goto_4da

    .line 1241
    :cond_4d8
    move/from16 v21, v5

    .line 1242
    .line 1243
    :goto_4da
    sput v21, Lnq1;->u:I

    .line 1244
    .line 1245
    sget-object v5, Lnq1;->f:Ljava/util/ArrayDeque;

    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-nez v5, :cond_501

    .line 1252
    .line 1253
    sget v5, Lnq1;->u:I

    .line 1254
    .line 1255
    const/4 v6, 0x2

    .line 1256
    if-ge v5, v6, :cond_501

    .line 1257
    .line 1258
    sget v5, Lnq1;->u:I

    .line 1259
    .line 1260
    add-int/lit8 v5, v5, 0x1

    .line 1261
    .line 1262
    sput v5, Lnq1;->u:I

    .line 1263
    .line 1264
    sget-object v5, Lnq1;->b:Ln91;

    .line 1265
    .line 1266
    new-instance v7, Lkq1;

    .line 1267
    .line 1268
    move/from16 v8, v17

    .line 1269
    .line 1270
    const/4 v9, 0x0

    .line 1271
    invoke-direct {v7, v6, v9, v8}, Lkq1;-><init>(ILp91;I)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v6, 0x3

    .line 1275
    invoke-static {v5, v9, v9, v7, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;
    :try_end_4fd
    .catchall {:try_start_4cf .. :try_end_4fd} :catchall_4fe

    .line 1276
    .line 1277
    .line 1278
    goto :goto_501

    .line 1279
    :catchall_4fe
    move-exception v0

    .line 1280
    goto/16 :goto_5fc

    .line 1281
    .line 1282
    :cond_501
    :goto_501
    monitor-exit v2

    .line 1283
    const-string v2, "ImageLoadStats"

    .line 1284
    .line 1285
    invoke-static {v2}, Lco6;->f(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_5fb

    .line 1290
    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v5

    .line 1295
    sput-wide v5, Lnq1;->r:J

    .line 1296
    .line 1297
    sget-object v2, Lnq1;->g:Ljava/lang/Object;

    .line 1298
    .line 1299
    monitor-enter v2

    .line 1300
    :try_start_513
    sget-object v5, Lnq1;->e:Ljava/util/ArrayDeque;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v5
    :try_end_519
    .catchall {:try_start_513 .. :try_end_519} :catchall_5f8

    .line 1306
    monitor-exit v2

    .line 1307
    sget-object v2, Lnq1;->k:Lhz7;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lh92;

    .line 1314
    .line 1315
    sget-object v6, Lnq1;->i:Lhz7;

    .line 1316
    .line 1317
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    check-cast v6, Ljava/util/Map;

    .line 1322
    .line 1323
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    check-cast v6, Ljava/lang/Iterable;

    .line 1328
    .line 1329
    new-instance v7, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    :cond_539
    :goto_539
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v8

    .line 1342
    if-eqz v8, :cond_558

    .line 1343
    .line 1344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    move-object v9, v8

    .line 1349
    check-cast v9, Ljava/util/Map$Entry;

    .line 1350
    .line 1351
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    check-cast v9, Lbq1;

    .line 1356
    .line 1357
    iget-boolean v10, v9, Lbq1;->a:Z

    .line 1358
    .line 1359
    if-nez v10, :cond_554

    .line 1360
    .line 1361
    iget v9, v9, Lbq1;->b:I

    .line 1362
    .line 1363
    if-lez v9, :cond_539

    .line 1364
    .line 1365
    :cond_554
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto :goto_539

    .line 1369
    :cond_558
    const-string v8, ";"

    .line 1370
    .line 1371
    sget-object v12, Lmq1;->j:Lmq1;

    .line 1372
    .line 1373
    const/16 v13, 0x1e

    .line 1374
    .line 1375
    const/4 v9, 0x0

    .line 1376
    const/4 v10, 0x0

    .line 1377
    const/4 v11, 0x0

    .line 1378
    invoke-static/range {v7 .. v13}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const-string v7, "esde-worker-finished processed="

    .line 1387
    .line 1388
    const-string v8, " generated="

    .line 1389
    .line 1390
    const-string v9, " touched="

    .line 1391
    .line 1392
    invoke-static {v7, v3, v8, v4, v9}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    sget-boolean v3, Lnq1;->t:Z

    .line 1404
    .line 1405
    sget-object v4, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    sget-object v7, Lnq1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1412
    .line 1413
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    move-object v8, v7

    .line 1421
    check-cast v8, Ljava/lang/Iterable;

    .line 1422
    .line 1423
    const-string v9, "|"

    .line 1424
    .line 1425
    const/4 v13, 0x0

    .line 1426
    const/16 v14, 0x3e

    .line 1427
    .line 1428
    const/4 v11, 0x0

    .line 1429
    const/4 v12, 0x0

    .line 1430
    invoke-static/range {v8 .. v14}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    sget-object v8, Lnq1;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1435
    .line 1436
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v8

    .line 1440
    iget v10, v2, Lh92;->c:I

    .line 1441
    .line 1442
    iget v11, v2, Lh92;->b:I

    .line 1443
    .line 1444
    iget-boolean v2, v2, Lh92;->a:Z

    .line 1445
    .line 1446
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v12

    .line 1450
    if-eqz v12, :cond_5ad

    .line 1451
    .line 1452
    const-string v6, "none"

    .line 1453
    .line 1454
    :cond_5ad
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    const-string v13, "phase="

    .line 1457
    .line 1458
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    const-string v1, " worker="

    .line 1465
    .line 1466
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    const-string v1, " pending="

    .line 1473
    .line 1474
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    const-string v1, " queued="

    .line 1478
    .line 1479
    const-string v3, " paused="

    .line 1480
    .line 1481
    invoke-static {v5, v4, v1, v3, v12}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v1, " fileStateMisses="

    .line 1485
    .line 1486
    invoke-static {v8, v9, v7, v1, v12}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v1, " esde="

    .line 1490
    .line 1491
    const-string v3, "/"

    .line 1492
    .line 1493
    invoke-static {v10, v11, v1, v3, v12}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v1, ":"

    .line 1497
    .line 1498
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v1, " batches="

    .line 1505
    .line 1506
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string v2, "ImageLoadStats"

    .line 1517
    .line 1518
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    sget-object v2, Lxl4;->a:Lxl4;

    .line 1522
    .line 1523
    const-string v3, "ImageLoadStats"

    .line 1524
    .line 1525
    invoke-virtual {v2, v3, v1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_5fb

    .line 1529
    :catchall_5f8
    move-exception v0

    .line 1530
    monitor-exit v2

    .line 1531
    throw v0

    .line 1532
    :cond_5fb
    :goto_5fb
    throw v0

    .line 1533
    :goto_5fc
    monitor-exit v2

    .line 1534
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Set;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_55

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldq1;

    .line 29
    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v0, Ldq1;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    :goto_33
    if-ge v1, v2, :cond_10

    .line 53
    .line 54
    aget-object v3, v0, v1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_52

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_40

    .line 63
    .line 64
    .line 65
    :catchall_40
    sget-object v4, Lnq1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lnq1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_33

    .line 86
    :cond_55
    sget-object p0, Lnq1;->j:Lhz7;

    .line 87
    .line 88
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    add-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Lnq1;->i:Lhz7;

    .line 110
    .line 111
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Map;

    .line 116
    .line 117
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Lr55;->c0(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b0

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Lbq1;

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/16 v10, 0x8

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v5 .. v10}, Lbq1;->a(Lbq1;ZIILjava/lang/Long;I)Lbq1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_8b

    .line 177
    :cond_b0
    invoke-virtual {p0, v0, v2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance p0, Lh92;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, v1, v1, v1, p1}, Lh92;-><init>(ZIILjava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lnq1;->k:Lhz7;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;
    .registers 13

    .line 1
    invoke-static {p1}, Lnq1;->l(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_13a

    .line 8
    .line 9
    :cond_8
    invoke-static {p1}, Lhe2;->F(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x18fc4

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    sget-object v5, Lnq1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-eq v1, v2, :cond_96

    .line 34
    .line 35
    const v2, 0x31ece8

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_8d

    .line 39
    .line 40
    const v2, 0x379f9c

    .line 41
    .line 42
    .line 43
    if-eq v1, v2, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_9e

    .line 46
    .line 47
    :cond_2e
    const-string v1, "webp"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_9e

    .line 56
    :cond_37
    sget-object v0, Loq1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhq1;

    .line 67
    .line 68
    if-eqz v1, :cond_6c

    .line 69
    .line 70
    iget-boolean v2, v1, Lhq1;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_6c

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v6, v1, Lhq1;->c:J

    .line 79
    .line 80
    iget-wide v8, v1, Lhq1;->d:J

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "|"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {p1}, Loq1;->a(Ljava/io/File;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_86

    .line 118
    .line 119
    invoke-static {p1}, Loq1;->c(Ljava/io/File;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v2, v0

    .line 135
    :cond_86
    :goto_86
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_a1

    .line 142
    :cond_8d
    const-string v1, "json"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a0

    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    const-string v1, "gif"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a0

    .line 158
    .line 159
    :goto_9e
    move v0, v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v0, v3

    .line 162
    :goto_a1
    if-eqz v0, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_13a

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v3, :cond_be

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq v0, v1, :cond_b1

    .line 174
    .line 175
    sget-object v0, Lv62;->i:Lv62;

    .line 176
    .line 177
    goto :goto_c4

    .line 178
    :cond_b1
    const-string v0, "launcher-hero-previews-v2"

    .line 179
    .line 180
    const-string v1, "launcher-hero-previews-v3"

    .line 181
    .line 182
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    const-string v0, "launcher-title-previews-v2"

    .line 192
    .line 193
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_c4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :catchall_c8
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_11f

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    sget-object v2, Lnq1;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    .line 215
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_df

    .line 222
    .line 223
    goto :goto_c8

    .line 224
    :cond_df
    new-instance v2, Ljava/io/File;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 242
    .line 243
    goto :goto_c8

    .line 244
    :cond_f3
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_11b

    .line 249
    .line 250
    array-length v3, v1

    .line 251
    move v6, v4

    .line 252
    :goto_fb
    if-ge v6, v3, :cond_11b

    .line 253
    .line 254
    aget-object v7, v1, v6

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_118

    .line 261
    .line 262
    :try_start_105
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_108
    .catchall {:try_start_105 .. :try_end_108} :catchall_108

    .line 263
    .line 264
    .line 265
    :catchall_108
    sget-object v8, Lnq1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_118
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_fb

    .line 284
    :cond_11b
    :try_start_11b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_c8

    .line 285
    .line 286
    .line 287
    goto :goto_c8

    .line 288
    :cond_11f
    new-instance v0, Ljava/io/File;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object v1, p2, Ldq1;->i:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_13c

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_13c

    .line 314
    .line 315
    :goto_13a
    const/4 p0, 0x0

    .line 316
    return-object p0

    .line 317
    :cond_13c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const/16 p2, 0x7c

    .line 330
    .line 331
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 355
    .line 356
    .line 357
    move-result-wide p1

    .line 358
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string p1, "SHA-256"

    .line 366
    .line 367
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object p2, Lip0;->a:Ljava/nio/charset/Charset;

    .line 372
    .line 373
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance p1, Lp51;

    .line 388
    .line 389
    const/16 p2, 0x13

    .line 390
    .line 391
    invoke-direct {p1, p2}, Lp51;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/16 p2, 0x1e

    .line 395
    .line 396
    const-string v1, ""

    .line 397
    .line 398
    invoke-static {p0, v1, p1, p2}, Lap;->P0([BLjava/lang/String;Lwr2;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance p1, Ljava/io/File;

    .line 403
    .line 404
    const-string p2, ".webp"

    .line 405
    .line 406
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object p1
.end method

.method public static f(Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_79

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lnq1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v2, Lnq1;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbs0;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lbs0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, La7;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, La7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4e

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Liq1;

    .line 70
    .line 71
    sget-object v2, Lnq1;->f:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    move v1, p0

    .line 81
    :goto_50
    sget v2, Lnq1;->u:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ge v2, v3, :cond_66

    .line 85
    .line 86
    sget-object v2, Lnq1;->f:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_66

    .line 93
    .line 94
    sget v2, Lnq1;->u:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    sput v2, Lnq1;->u:I
    :try_end_63
    .catchall {:try_start_b .. :try_end_63} :catchall_4c

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_50

    .line 103
    :cond_66
    monitor-exit v0

    .line 104
    move v0, p0

    .line 105
    :goto_68
    if-ge v0, v1, :cond_79

    .line 106
    .line 107
    sget-object v2, Lnq1;->b:Ln91;

    .line 108
    .line 109
    new-instance v4, Lkq1;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-direct {v4, v3, v5, p0}, Lkq1;-><init>(ILp91;I)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    invoke-static {v2, v5, v5, v4, v6}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_68

    .line 122
    :cond_79
    :goto_79
    return-void

    .line 123
    :goto_7a
    monitor-exit v0

    .line 124
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;Ldq1;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lnq1;->e(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    invoke-static {p0}, Lnq1;->l(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lnq1;->r(Ljava/io/File;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v2, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    new-instance v0, Liq1;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0, p2, p3}, Liq1;-><init>(Ljava/io/File;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lnq1;->m(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3d

    .line 53
    .line 54
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lnq1;->f(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-static {v0}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lnq1;->h(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    sget-object v0, Lnq1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Liq1;

    .line 26
    .line 27
    sget-object v2, Lnq1;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    sget-boolean p0, Lnq1;->t:Z

    .line 36
    .line 37
    if-nez p0, :cond_2a

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    sput-boolean p0, Lnq1;->t:Z
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_20

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    sget-object p0, Lnq1;->a:Ln91;

    .line 49
    .line 50
    new-instance v0, Llq1;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Llq1;-><init>(ILp91;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {p0, v2, v2, v0, v1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/Collection;)I
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a4

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lu39;->A()Lix4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_57

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Leq1;

    .line 45
    .line 46
    iget-object v6, v5, Leq1;->b:Ldq1;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v5, v5, Leq1;->a:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "|"

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_20

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_20

    .line 88
    :cond_57
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9a

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Leq1;

    .line 103
    .line 104
    iget-object v3, v2, Leq1;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v2, Leq1;->a:Ljava/io/File;

    .line 107
    .line 108
    iget-object v5, v2, Leq1;->b:Ldq1;

    .line 109
    .line 110
    invoke-static {p0, v4, v5}, Lnq1;->e(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_74

    .line 115
    .line 116
    goto :goto_5b

    .line 117
    :cond_74
    invoke-static {v4}, Lnq1;->l(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7e

    .line 122
    .line 123
    invoke-static {v4, v1}, Lnq1;->r(Ljava/io/File;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5b

    .line 127
    :cond_7e
    sget-object v5, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_8d

    .line 140
    .line 141
    goto :goto_5b

    .line 142
    :cond_8d
    new-instance v5, Liq1;

    .line 143
    .line 144
    iget-object v6, v2, Leq1;->a:Ljava/io/File;

    .line 145
    .line 146
    iget-object v2, v2, Leq1;->b:Ldq1;

    .line 147
    .line 148
    invoke-direct {v5, v6, v4, v2, v3}, Liq1;-><init>(Ljava/io/File;Ljava/io/File;Ldq1;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lix4;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_5b

    .line 155
    :cond_9a
    invoke-static {v0}, Lu39;->p(Ljava/util/List;)Lix4;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lix4;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return v1

    .line 166
    :cond_a5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    move-object v2, v0

    .line 176
    check-cast v2, Lm13;

    .line 177
    .line 178
    invoke-virtual {v2}, Lm13;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_d0

    .line 183
    .line 184
    invoke-virtual {v2}, Lm13;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Liq1;

    .line 190
    .line 191
    iget-object v3, v3, Liq1;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_ca

    .line 198
    .line 199
    invoke-static {v3, p1}, Lpk0;->q(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_ca
    check-cast v4, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_ae

    .line 209
    :cond_d0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_d8
    :goto_d8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_15f

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x1

    .line 247
    if-gtz v3, :cond_f9

    .line 248
    .line 249
    goto :goto_131

    .line 250
    :cond_f9
    sget-object v6, Lnq1;->i:Lhz7;

    .line 251
    .line 252
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v8, v7

    .line 263
    check-cast v8, Lbq1;

    .line 264
    .line 265
    if-eqz v8, :cond_11b

    .line 266
    .line 267
    iget-boolean v7, v8, Lbq1;->a:Z

    .line 268
    .line 269
    if-ne v7, v5, :cond_11b

    .line 270
    .line 271
    iget v7, v8, Lbq1;->b:I

    .line 272
    .line 273
    add-int v10, v7, v3

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x4

    .line 277
    const/4 v9, 0x1

    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v8 .. v13}, Lbq1;->a(Lbq1;ZIILjava/lang/Long;I)Lbq1;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    new-instance v7, Lbq1;

    .line 285
    .line 286
    invoke-direct {v7, v5, v3, v1, v4}, Lbq1;-><init>(ZIILjava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v7

    .line 290
    :goto_121
    invoke-virtual {v6}, Lhz7;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {v7}, Lr55;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v4, v7}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :goto_131
    const-string v3, "esde-sync"

    .line 307
    .line 308
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d8

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-gtz v0, :cond_140

    .line 319
    .line 320
    goto :goto_d8

    .line 321
    :cond_140
    sget-object v2, Lnq1;->k:Lhz7;

    .line 322
    .line 323
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lh92;

    .line 328
    .line 329
    new-instance v6, Lh92;

    .line 330
    .line 331
    iget-boolean v7, v3, Lh92;->a:Z

    .line 332
    .line 333
    if-eqz v7, :cond_151

    .line 334
    .line 335
    iget v8, v3, Lh92;->b:I

    .line 336
    .line 337
    add-int/2addr v0, v8

    .line 338
    :cond_151
    if-eqz v7, :cond_156

    .line 339
    .line 340
    iget v3, v3, Lh92;->c:I

    .line 341
    .line 342
    goto :goto_157

    .line 343
    :cond_156
    move v3, v1

    .line 344
    :goto_157
    invoke-direct {v6, v5, v0, v3, v4}, Lh92;-><init>(ZIILjava/lang/Long;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4, v6}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_d8

    .line 351
    .line 352
    :cond_15f
    new-instance p1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_168
    :goto_168
    move-object v2, v0

    .line 362
    check-cast v2, Lm13;

    .line 363
    .line 364
    invoke-virtual {v2}, Lm13;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_184

    .line 369
    .line 370
    invoke-virtual {v2}, Lm13;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v3, v2

    .line 375
    check-cast v3, Liq1;

    .line 376
    .line 377
    iget-object v3, v3, Liq1;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3}, Lnq1;->m(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_168

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_168

    .line 389
    :cond_184
    new-instance v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v1}, Lix4;->listIterator(I)Ljava/util/ListIterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_18d
    :goto_18d
    move-object v2, v1

    .line 399
    check-cast v2, Lm13;

    .line 400
    .line 401
    invoke-virtual {v2}, Lm13;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1a9

    .line 406
    .line 407
    invoke-virtual {v2}, Lm13;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v3, v2

    .line 412
    check-cast v3, Liq1;

    .line 413
    .line 414
    iget-object v3, v3, Liq1;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3}, Lnq1;->m(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_18d

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_18d

    .line 426
    :cond_1a9
    invoke-static {p1}, Lnq1;->f(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lnq1;->h(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "ImageLoadStats"

    .line 433
    .line 434
    invoke-static {p1}, Lco6;->f(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_2a0

    .line 439
    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    sget-wide v2, Lnq1;->r:J

    .line 445
    .line 446
    sub-long v2, v0, v2

    .line 447
    .line 448
    const-wide/16 v4, 0x1388

    .line 449
    .line 450
    cmp-long p1, v2, v4

    .line 451
    .line 452
    if-ltz p1, :cond_2a0

    .line 453
    .line 454
    sput-wide v0, Lnq1;->r:J

    .line 455
    .line 456
    sget-object p1, Lnq1;->g:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter p1

    .line 459
    :try_start_1ca
    sget-object v0, Lnq1;->e:Ljava/util/ArrayDeque;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0
    :try_end_1d0
    .catchall {:try_start_1ca .. :try_end_1d0} :catchall_29c

    .line 465
    monitor-exit p1

    .line 466
    sget-object p1, Lnq1;->k:Lhz7;

    .line 467
    .line 468
    invoke-virtual {p1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lh92;

    .line 473
    .line 474
    sget-object v1, Lnq1;->i:Lhz7;

    .line 475
    .line 476
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_1f0
    :goto_1f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_20f

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object v4, v3

    .line 508
    check-cast v4, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lbq1;

    .line 515
    .line 516
    iget-boolean v5, v4, Lbq1;->a:Z

    .line 517
    .line 518
    if-nez v5, :cond_20b

    .line 519
    .line 520
    iget v4, v4, Lbq1;->b:I

    .line 521
    .line 522
    if-lez v4, :cond_1f0

    .line 523
    .line 524
    :cond_20b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_1f0

    .line 528
    :cond_20f
    const-string v3, ";"

    .line 529
    .line 530
    sget-object v7, Lmq1;->j:Lmq1;

    .line 531
    .line 532
    const/16 v8, 0x1e

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-static/range {v2 .. v8}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-boolean v2, Lnq1;->t:Z

    .line 542
    .line 543
    sget-object v3, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    sget-object v4, Lnq1;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-object v5, v4

    .line 559
    check-cast v5, Ljava/lang/Iterable;

    .line 560
    .line 561
    const-string v6, "|"

    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/16 v11, 0x3e

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v8, 0x0

    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-static/range {v5 .. v11}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v5, Lnq1;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 576
    .line 577
    .line 578
    move-result-wide v5

    .line 579
    iget v7, p1, Lh92;->c:I

    .line 580
    .line 581
    iget v8, p1, Lh92;->b:I

    .line 582
    .line 583
    iget-boolean p1, p1, Lh92;->a:Z

    .line 584
    .line 585
    invoke-static {v1}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_250

    .line 590
    .line 591
    const-string v1, "none"

    .line 592
    .line 593
    :cond_250
    new-instance v9, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v10, "phase=enqueue worker="

    .line 596
    .line 597
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, " pending="

    .line 604
    .line 605
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, " queued="

    .line 612
    .line 613
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " paused="

    .line 617
    .line 618
    const-string v2, " fileStateMisses="

    .line 619
    .line 620
    invoke-static {v3, v0, v4, v2, v9}, Lrx1;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 621
    .line 622
    .line 623
    const-string v0, " esde="

    .line 624
    .line 625
    invoke-static {v9, v5, v6, v0, v7}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    const-string v0, "/"

    .line 629
    .line 630
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v0, ":"

    .line 637
    .line 638
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string p1, " batches="

    .line 645
    .line 646
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    const-string v0, "ImageLoadStats"

    .line 657
    .line 658
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    sget-object v0, Lxl4;->a:Lxl4;

    .line 662
    .line 663
    const-string v1, "ImageLoadStats"

    .line 664
    .line 665
    invoke-virtual {v0, v1, p1}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_2a0

    .line 669
    :catchall_29c
    move-exception v0

    .line 670
    move-object p0, v0

    .line 671
    monitor-exit p1

    .line 672
    throw p0

    .line 673
    :cond_2a0
    :goto_2a0
    iget p0, p0, Lix4;->j:I

    .line 674
    .line 675
    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lq45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-static {p0, p1, p2}, Lnq1;->e(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    :goto_16
    return-object v1

    .line 24
    :cond_17
    invoke-static {p0}, Lnq1;->l(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    invoke-static {p0, v2}, Lnq1;->r(Ljava/io/File;Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object v0, Lnq1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3b

    .line 46
    .line 47
    new-instance v4, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v4, v3

    .line 60
    :cond_3b
    :goto_3b
    :try_start_3b
    monitor-enter v4
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_5a

    .line 61
    :try_start_3c
    invoke-static {p0}, Lnq1;->l(Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_48

    .line 66
    .line 67
    invoke-static {p1, p0, p2}, Lnq1;->k(Ljava/io/File;Ljava/io/File;Ldq1;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_65

    .line 73
    :cond_48
    :goto_48
    invoke-static {p0}, Lnq1;->l(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5c

    .line 78
    .line 79
    invoke-static {p0, v2}, Lnq1;->r(Ljava/io/File;Z)V
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_46

    .line 80
    .line 81
    .line 82
    :try_start_51
    monitor-exit v4
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_5a

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    :try_start_5c
    monitor-exit v4
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5a

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_65
    :try_start_65
    monitor-exit v4

    .line 103
    throw p1
    :try_end_67
    .catchall {:try_start_65 .. :try_end_67} :catchall_5a

    .line 104
    :goto_67
    sget-object p2, Lnq1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p2, p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static k(Ljava/io/File;Ljava/io/File;Ldq1;)Z
    .registers 16

    .line 1
    invoke-static {p1}, Lnq1;->l(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_fa

    .line 7
    .line 8
    invoke-static {p0}, Lnq1;->l(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_fa

    .line 15
    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    new-instance v2, Lhr6;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :goto_1b
    instance-of v2, v0, Lhr6;

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_20
    check-cast v0, Landroid/graphics/ImageDecoder$Source;

    .line 34
    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_fa

    .line 38
    .line 39
    :cond_26
    :try_start_26
    new-instance v2, Lfq1;

    .line 40
    .line 41
    invoke-direct {v2, p2}, Lfq1;-><init>(Ldq1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    new-instance v2, Lhr6;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :goto_37
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "DerivedLauncherImage"

    .line 61
    .line 62
    if-nez v2, :cond_e5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    check-cast p0, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    new-instance v2, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, ".tmp"

    .line 81
    .line 82
    invoke-static {v4, v5}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :try_start_59
    new-instance v5, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_75

    .line 93
    .line 94
    .line 95
    :try_start_5e
    iget-object v0, p2, Ldq1;->l:Landroid/graphics/Bitmap$CompressFormat;

    .line 96
    .line 97
    iget p2, p2, Ldq1;->m:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, p2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_99

    .line 100
    .line 101
    .line 102
    :try_start_65
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_78

    .line 110
    .line 111
    invoke-static {v2, p1, v4}, Lhe2;->D(Ljava/io/File;Ljava/io/File;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p2, v0

    .line 120
    goto :goto_a1

    .line 121
    :cond_78
    :goto_78
    sget-object p2, Lnq1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v5, Lhq1;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const/4 v12, 0x1

    .line 142
    invoke-direct/range {v5 .. v12}, Lhq1;-><init>(JJJZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4}, Lnq1;->r(Ljava/io/File;Z)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_98
    .catchall {:try_start_65 .. :try_end_98} :catchall_75

    .line 152
    .line 153
    goto :goto_a7

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    move-object p2, v0

    .line 156
    :try_start_9b
    throw p2
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    :try_start_9d
    invoke-static {v5, p2}, Lxe4;->P(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_75

    .line 162
    :goto_a1
    new-instance v0, Lhr6;

    .line 163
    .line 164
    invoke-direct {v0, p2}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object p2, v0

    .line 168
    :goto_a7
    invoke-static {p2}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c5

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, "Unable to encode derived image "

    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_c5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    instance-of v2, p2, Lhr6;

    .line 201
    .line 202
    if-eqz v2, :cond_cc

    .line 203
    .line 204
    move-object p2, v0

    .line 205
    :cond_cc
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_db

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    .line 219
    .line 220
    :cond_db
    if-eqz p2, :cond_e4

    .line 221
    .line 222
    invoke-static {p1}, Lnq1;->l(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_e4

    .line 227
    .line 228
    move v1, v4

    .line 229
    :cond_e4
    return v1

    .line 230
    :cond_e5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string p2, "Unable to decode source "

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {v3, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    return v1
.end method

.method public static l(Ljava/io/File;)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v9, Lnq1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhq1;

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    iget-wide v4, v1, Lhq1;->a:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    const-wide/16 v6, 0x2710

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-gtz v4, :cond_1f

    .line 28
    .line 29
    iget-boolean p0, v1, Lhq1;->b:Z

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_34

    .line 37
    .line 38
    new-instance v1, Lhq1;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct/range {v1 .. v8}, Lhq1;-><init>(JJJZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-instance v1, Lhq1;

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v1 .. v8}, Lhq1;-><init>(JJJZ)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lnq1;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 69
    .line 70
    .line 71
    return v10
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "esde-sync"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "esde-"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lb38;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static n()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lnq1;->v:J

    .line 6
    .line 7
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .registers 12

    .line 1
    sget-object v1, Lnq1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    sget-object v0, Lnq1;->e:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_15

    .line 15
    .line 16
    :cond_f
    move v0, v2

    .line 17
    goto :goto_2e

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_af

    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Liq1;

    .line 37
    .line 38
    iget-object v4, v4, Liq1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_11

    .line 44
    if-eqz v4, :cond_19

    .line 45
    .line 46
    move v0, v3

    .line 47
    :goto_2e
    monitor-exit v1

    .line 48
    sget-object v1, Lnq1;->i:Lhz7;

    .line 49
    .line 50
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lbq1;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v5, :cond_42

    .line 65
    .line 66
    goto :goto_7a

    .line 67
    :cond_42
    iget v6, v5, Lbq1;->c:I

    .line 68
    .line 69
    add-int/2addr v6, v3

    .line 70
    iget v7, v5, Lbq1;->b:I

    .line 71
    .line 72
    if-le v6, v7, :cond_4b

    .line 73
    .line 74
    move v8, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v8, v6

    .line 77
    :goto_4c
    if-nez v0, :cond_61

    .line 78
    .line 79
    if-ge v8, v7, :cond_51

    .line 80
    .line 81
    goto :goto_61

    .line 82
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v5 .. v10}, Lbq1;->a(Lbq1;ZIILjava/lang/Long;I)Lbq1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    :goto_61
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0xa

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, Lbq1;->a(Lbq1;ZIILjava/lang/Long;I)Lbq1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_6a
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v6}, Lr55;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v6}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_7a
    const-string v1, "esde-sync"

    .line 124
    .line 125
    invoke-static {p0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_ae

    .line 130
    .line 131
    sget-object p0, Lnq1;->k:Lhz7;

    .line 132
    .line 133
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lh92;

    .line 138
    .line 139
    iget v5, v1, Lh92;->c:I

    .line 140
    .line 141
    add-int/2addr v5, v3

    .line 142
    iget v6, v1, Lh92;->b:I

    .line 143
    .line 144
    if-le v5, v6, :cond_92

    .line 145
    .line 146
    move v5, v6

    .line 147
    :cond_92
    if-nez v0, :cond_a5

    .line 148
    .line 149
    if-ge v5, v6, :cond_97

    .line 150
    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-static {v1, v2, v5, v0, v3}, Lh92;->a(Lh92;ZILjava/lang/Long;I)Lh92;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    :goto_a5
    const/16 v0, 0xa

    .line 167
    .line 168
    invoke-static {v1, v3, v5, v4, v0}, Lh92;->a(Lh92;ZILjava/lang/Long;I)Lh92;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    invoke-virtual {p0, v4, v0}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    :goto_af
    monitor-exit v1

    .line 177
    throw p0
.end method

.method public static p(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-static {p0, p1, p2}, Lnq1;->e(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-static {p0}, Lnq1;->l(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Lnq1;->r(Ljava/io/File;Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lnq1;->p(Landroid/content/Context;Ljava/io/File;Ldq1;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object p0
.end method

.method public static r(Ljava/io/File;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Lnq1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-nez p1, :cond_25

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    :goto_1b
    sub-long v4, v1, v4

    .line 29
    .line 30
    const-wide/32 v6, 0xea60

    .line 31
    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-gez v4, :cond_25

    .line 36
    .line 37
    goto :goto_32

    .line 38
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {p0, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_33

    .line 47
    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static s(JLjava/io/File;)V
    .registers 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sget-object v3, Lnq1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_20

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v7, v5

    .line 34
    :goto_21
    sub-long/2addr v1, v7

    .line 35
    const-wide/16 v7, 0x7530

    .line 36
    .line 37
    cmp-long v1, v1, v7

    .line 38
    .line 39
    if-gez v1, :cond_29

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    sget-object v1, Lnq1;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3e

    .line 49
    .line 50
    new-instance v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, v1

    .line 63
    :cond_3e
    :goto_3e
    monitor-enter v2

    .line 64
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_11f

    .line 83
    .line 84
    :cond_53
    move-wide v11, v5

    .line 85
    :goto_54
    sub-long v11, v9, v11

    .line 86
    .line 87
    cmp-long v1, v11, v7

    .line 88
    .line 89
    if-gez v1, :cond_5c

    .line 90
    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_11d

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v3, v0

    .line 112
    const/4 v4, 0x0

    .line 113
    move v7, v4

    .line 114
    :goto_71
    if-ge v7, v3, :cond_a9

    .line 115
    .line 116
    aget-object v9, v0, v7

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a0

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v10, ".tmp"

    .line 132
    .line 133
    invoke-static {v8, v10, v4}, Lb38;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_8b

    .line 138
    .line 139
    goto :goto_a0

    .line 140
    :cond_8b
    new-instance v8, Lgq1;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v8 .. v14}, Lgq1;-><init>(Ljava/io/File;JJLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    :goto_a0
    const/4 v8, 0x0

    .line 162
    :goto_a1
    if-eqz v8, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_71

    .line 170
    :cond_a9
    new-instance v0, Lbs0;

    .line 171
    .line 172
    const/16 v3, 0x12

    .line 173
    .line 174
    invoke-direct {v0, v3}, Lbs0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, La7;

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    invoke-direct {v3, v4, v0}, La7;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_cf

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lgq1;

    .line 203
    .line 204
    iget-wide v3, v3, Lgq1;->c:J
    :try_end_cd
    .catchall {:try_start_5c .. :try_end_cd} :catchall_50

    .line 205
    .line 206
    add-long/2addr v5, v3

    .line 207
    goto :goto_bf

    .line 208
    :cond_cf
    cmp-long v1, v5, p0

    .line 209
    .line 210
    if-gtz v1, :cond_d5

    .line 211
    .line 212
    monitor-exit v2

    .line 213
    return-void

    .line 214
    :cond_d5
    :try_start_d5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_11b

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lgq1;
    :try_end_e5
    .catchall {:try_start_d5 .. :try_end_e5} :catchall_50

    .line 229
    .line 230
    cmp-long v3, v5, p0

    .line 231
    .line 232
    if-gtz v3, :cond_eb

    .line 233
    .line 234
    monitor-exit v2

    .line 235
    return-void

    .line 236
    :cond_eb
    :try_start_eb
    sget-object v3, Lnq1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    iget-object v4, v1, Lgq1;->a:Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_d9

    .line 249
    .line 250
    iget-object v3, v1, Lgq1;->a:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_d9

    .line 257
    .line 258
    sget-object v3, Lnq1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    iget-object v4, v1, Lgq1;->a:Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v3, Lnq1;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    iget-object v4, v1, Lgq1;->a:Ljava/io/File;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-wide v3, v1, Lgq1;->c:J
    :try_end_119
    .catchall {:try_start_eb .. :try_end_119} :catchall_50

    .line 281
    .line 282
    sub-long/2addr v5, v3

    .line 283
    goto :goto_d9

    .line 284
    :cond_11b
    monitor-exit v2

    .line 285
    return-void

    .line 286
    :cond_11d
    monitor-exit v2

    .line 287
    return-void

    .line 288
    :goto_11f
    monitor-exit v2

    .line 289
    throw v0
.end method

###### Class defpackage.fq1 (fq1)
.class public final synthetic Lfq1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Ldq1;


# direct methods
.method public synthetic constructor <init>(Ldq1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq1;->a:Ldq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_45

    .line 33
    .line 34
    if-lez p2, :cond_45

    .line 35
    .line 36
    iget-object p0, p0, Lfq1;->a:Ldq1;

    .line 37
    .line 38
    iget p0, p0, Ldq1;->j:I

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float v1, p0, v0

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p0, p2

    .line 46
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-float/2addr v0, p0

    .line 57
    float-to-int v0, v0

    .line 58
    if-ge v0, p3, :cond_3c

    .line 59
    .line 60
    move v0, p3

    .line 61
    :cond_3c
    mul-float/2addr p2, p0

    .line 62
    float-to-int p0, p2

    .line 63
    if-ge p0, p3, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p3, p0

    .line 67
    :goto_42
    invoke-virtual {p1, v0, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
