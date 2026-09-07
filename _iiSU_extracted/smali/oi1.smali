###### Class defpackage.oi1 (oi1)
.class public final Loi1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgb1;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Ln91;

.field public final e:Lhz7;

.field public final f:Lqj6;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lyh5;

.field public k:J

.field public l:Lky7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loi1;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Loi1;->b:Lgb1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loi1;->c:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 30
    .line 31
    invoke-static {}, Lvw7;->a()Ll48;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Ldf1;->G(Lcb1;Leb1;)Leb1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lye4;->a(Leb1;)Ln91;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Loi1;->d:Ln91;

    .line 44
    .line 45
    sget-object p2, Lv62;->i:Lv62;

    .line 46
    .line 47
    invoke-static {p2}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Loi1;->e:Lhz7;

    .line 52
    .line 53
    new-instance v1, Lqj6;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lqj6;-><init>(Lhz7;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Loi1;->f:Lqj6;

    .line 59
    .line 60
    iput-object p2, p0, Loi1;->g:Ljava/util/List;

    .line 61
    .line 62
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Loi1;->h:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Loi1;->i:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance p2, Lyh5;

    .line 77
    .line 78
    invoke-direct {p2}, Lyh5;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Loi1;->j:Lyh5;

    .line 82
    .line 83
    new-instance p2, Lmi1;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lmi1;-><init>(Loi1;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_66

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p1, p2}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lgq8;->a:Lgq8;
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_5f

    .line 94
    .line 95
    goto :goto_67

    .line 96
    :catchall_5f
    move-exception p0

    .line 97
    new-instance p1, Lhr6;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    :goto_67
    move-object p1, p0

    .line 105
    :goto_68
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_75

    .line 110
    .line 111
    const-string p1, "InstalledAppsRepo"

    .line 112
    .line 113
    const-string p2, "Unable to observe launcher app package changes"

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public static final varargs a(Loi1;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Loi1;->l:Lky7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lng4;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Loi1;->d:Ln91;

    .line 10
    .line 11
    new-instance v2, Lid;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, p1, p0, v1, v3}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v1, v1, v2, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loi1;->l:Lky7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Loi1;->f:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lq91;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Loi1;->d(ZLq91;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object p1, Lob1;->i:Lob1;

    .line 7
    .line 8
    if-ne p0, p1, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(ZLq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lni1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lni1;

    .line 7
    .line 8
    iget v1, v0, Lni1;->r:I

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
    iput v1, v0, Lni1;->r:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lni1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lni1;-><init>(Loi1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lni1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lni1;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Loi1;->e:Lhz7;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lob1;->i:Lob1;

    .line 35
    .line 36
    if-eqz v1, :cond_49

    .line 37
    .line 38
    if-eq v1, v4, :cond_3b

    .line 39
    .line 40
    if-ne v1, v3, :cond_35

    .line 41
    .line 42
    iget-object p1, v0, Lni1;->n:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lni1;->m:Lyh5;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9a

    .line 50
    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_c9

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
    iget p1, v0, Lni1;->o:I

    .line 61
    .line 62
    iget-boolean v1, v0, Lni1;->l:Z

    .line 63
    .line 64
    iget-object v4, v0, Lni1;->m:Lyh5;

    .line 65
    .line 66
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p2, v1

    .line 70
    move v1, p1

    .line 71
    move p1, p2

    .line 72
    move-object p2, v4

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Loi1;->j:Lyh5;

    .line 78
    .line 79
    iput-object p2, v0, Lni1;->m:Lyh5;

    .line 80
    .line 81
    iput-boolean p1, v0, Lni1;->l:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput v1, v0, Lni1;->o:I

    .line 85
    .line 86
    iput v4, v0, Lni1;->r:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v6, :cond_5e

    .line 93
    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    if-nez p1, :cond_7d

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_7d

    .line 112
    .line 113
    iget-wide v9, p0, Loi1;->k:J

    .line 114
    .line 115
    sub-long/2addr v7, v9

    .line 116
    const-wide/16 v9, 0x7d0

    .line 117
    .line 118
    cmp-long v7, v7, v9

    .line 119
    .line 120
    if-gez v7, :cond_7d

    .line 121
    .line 122
    goto :goto_c3

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    move-object v0, p2

    .line 125
    goto :goto_c9

    .line 126
    :cond_7d
    iget-object v7, p0, Loi1;->b:Lgb1;

    .line 127
    .line 128
    new-instance v8, Lod;

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    invoke-direct {v8, p0, v5, v9}, Lod;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, Lni1;->m:Lyh5;

    .line 136
    .line 137
    iput-object v4, v0, Lni1;->n:Ljava/util/List;

    .line 138
    .line 139
    iput-boolean p1, v0, Lni1;->l:Z

    .line 140
    .line 141
    iput v1, v0, Lni1;->o:I

    .line 142
    .line 143
    iput v3, v0, Lni1;->r:I

    .line 144
    .line 145
    invoke-static {v7, v8, v0}, Lxe4;->F0(Leb1;Lks2;Lp91;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_94
    .catchall {:try_start_5e .. :try_end_94} :catchall_7a

    .line 149
    if-ne p1, v6, :cond_97

    .line 150
    .line 151
    :goto_96
    return-object v6

    .line 152
    :cond_97
    move-object v0, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v4

    .line 155
    :goto_9a
    :try_start_9a
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b0

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b0

    .line 168
    .line 169
    const-string p0, "InstalledAppsRepo"

    .line 170
    .line 171
    const-string p1, "Ignoring transient empty launcher app refresh"

    .line 172
    .line 173
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_c2

    .line 177
    :cond_b0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5, p2}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_c2

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    iput-wide p1, p0, Loi1;->k:J
    :try_end_c2
    .catchall {:try_start_9a .. :try_end_c2} :catchall_32

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    move-object p2, v0

    .line 196
    :goto_c3
    invoke-virtual {p2, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lgq8;->a:Lgq8;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_c9
    invoke-virtual {v0, v5}, Lyh5;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
