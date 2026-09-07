###### Class defpackage.bw (bw)
.class public final Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lbw;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Llo;

.field public static final g:Ljava/util/List;

.field public static final h:Lhz7;

.field public static final i:Lqj6;

.field public static j:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw;->a:Lbw;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v0, Llo;

    .line 23
    .line 24
    const v1, 0x425431

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x425432

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x425433

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v4}, Llo;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbw;->f:Llo;

    .line 57
    .line 58
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lbw;->g:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Lew;

    .line 69
    .line 70
    invoke-direct {v0}, Lew;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lye4;->k(Ljava/lang/Object;)Lhz7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lbw;->h:Lhz7;

    .line 78
    .line 79
    invoke-static {v0}, Lp65;->u(Lhz7;)Lqj6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lbw;->i:Lqj6;

    .line 84
    .line 85
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lbw;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lz62;->i:Lz62;

    .line 7
    .line 8
    const-string v2, "active_task_keys"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbw;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-eqz v1, :cond_5a

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "task:"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ":title"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ":message"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p0, "prefs"

    .line 92
    .line 93
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbw;->a:Lbw;

    .line 3
    .line 4
    invoke-virtual {v1, p0, p1, p2, v0}, Lbw;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbw;->a:Lbw;

    .line 3
    .line 4
    invoke-virtual {v1, p0, p1, p2, v0}, Lbw;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Ljava/lang/String;)Ltm4;
    .registers 4

    .line 1
    const-string v0, "managed_media_cache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Ltm4;->p:Ltm4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "esde_sync"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Ltm4;->n:Ltm4;

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const-string v0, "scraper"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Ltm4;->k:Ltm4;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "retro_hash:"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Ltm4;->o:Ltm4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "retro_data:"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lb38;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    const-string v0, "scan"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {p0, v0, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    sget-object p0, Ltm4;->m:Ltm4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_41
    const-string v0, "index"

    .line 67
    .line 68
    invoke-static {p0, v0, v2}, Lu28;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    sget-object p0, Ltm4;->l:Ltm4;

    .line 76
    .line 77
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ldw;)V
    .registers 6

    .line 1
    sget-object v0, Lbw;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lz62;->i:Lz62;

    .line 7
    .line 8
    const-string v2, "active_task_keys"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lbw;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-eqz v1, :cond_4c

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ":title"

    .line 44
    .line 45
    const-string v2, "task:"

    .line 46
    .line 47
    invoke-static {v2, p0, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ldw;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ":message"

    .line 60
    .line 61
    invoke-static {v2, p0, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Ldw;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string p0, "prefs"

    .line 78
    .line 79
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public static r()V
    .registers 6

    .line 1
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3c

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldw;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldw;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_20

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_37

    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    invoke-static {}, Lu39;->a0()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3c
    :goto_3c
    sget-wide v1, Lbw;->j:J

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    add-long/2addr v1, v4

    .line 66
    sput-wide v1, Lbw;->j:J

    .line 67
    .line 68
    new-instance v4, Lew;

    .line 69
    .line 70
    invoke-direct {v4, v1, v2, v0, v3}, Lew;-><init>(JII)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lbw;->h:Lhz7;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lhz7;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Set;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1f

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-ge p1, v0, :cond_21

    .line 22
    .line 23
    sget-object p1, Lbw;->f:Llo;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1f

    .line 29
    if-nez p1, :cond_21

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1f

    .line 38
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbw;->c:Landroid/content/SharedPreferences;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2b

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    sget-object v1, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbw;->f:Llo;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Llo;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbw;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lfn4;->a:Lfn4;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lfn4;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbw;->r()V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2b

    .line 49
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbw;->f:Llo;

    .line 18
    .line 19
    invoke-virtual {v0}, Llo;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbw;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llo;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbw;->r()V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm4;)V
    .registers 16

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbw;->c:Landroid/content/SharedPreferences;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_48

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    sget-object v0, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldw;

    .line 24
    .line 25
    sget-object v2, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_5d

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbw;->f:Llo;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Llo;->addLast(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbw;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lfn4;->a:Lfn4;

    .line 47
    .line 48
    if-nez p4, :cond_55

    .line 49
    .line 50
    new-instance v2, Lxm4;

    .line 51
    .line 52
    const-string v3, "iiSU"

    .line 53
    .line 54
    sget-object v6, Lzm4;->j:Lzm4;

    .line 55
    .line 56
    invoke-static {p1}, Lbw;->m(Ljava/lang/String;)Ltm4;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-virtual {p0, p1, p4}, Lbw;->k(Ljava/lang/String;Z)Lrm4;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v1, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v1}, Ldw;->f()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    :goto_46
    move v9, p4

    .line 72
    goto :goto_4d

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    const/4 p4, 0x1

    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    const/16 v10, 0x40

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p3

    .line 82
    invoke-direct/range {v2 .. v10}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 83
    .line 84
    .line 85
    move-object p4, v2

    .line 86
    :cond_55
    invoke-virtual {v0, p1, p4}, Lfn4;->d(Ljava/lang/String;Lxm4;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbw;->r()V
    :try_end_5b
    .catchall {:try_start_10 .. :try_end_5b} :catchall_48

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_5d
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_5f
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_48

    .line 97
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxm4;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbw;->c:Landroid/content/SharedPreferences;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_41

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_4c

    .line 23
    .line 24
    sget-object v1, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lbw;->f:Llo;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Llo;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbw;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lfn4;->a:Lfn4;

    .line 38
    .line 39
    if-nez p4, :cond_44

    .line 40
    .line 41
    new-instance v1, Lxm4;

    .line 42
    .line 43
    const-string v2, "iiSU"

    .line 44
    .line 45
    sget-object v5, Lzm4;->l:Lzm4;

    .line 46
    .line 47
    invoke-static {p1}, Lbw;->m(Ljava/lang/String;)Ltm4;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-virtual {p0, p1, p4}, Lbw;->k(Ljava/lang/String;Z)Lrm4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xc0

    .line 58
    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-direct/range {v1 .. v9}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Lrm4;ZI)V

    .line 62
    .line 63
    .line 64
    move-object p4, v1

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v0, p1, p4}, Lfn4;->d(Ljava/lang/String;Lxm4;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbw;->r()V
    :try_end_4a
    .catchall {:try_start_d .. :try_end_4a} :catchall_41

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_41

    .line 80
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final k(Ljava/lang/String;Z)Lrm4;
    .registers 17

    .line 1
    const-string v0, "managed_all_media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v2, Lsm4;->m:Lsm4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v3, 0x7f1200d8

    .line 11
    .line 12
    .line 13
    const-string v4, "appContext"

    .line 14
    .line 15
    if-eqz v0, :cond_38

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    new-instance v1, Lrm4;

    .line 19
    .line 20
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p0, :cond_34

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p0, :cond_30

    .line 31
    .line 32
    const p1, 0x7f1209f6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x24

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "data_all_media"

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    move-object v0, v1

    .line 58
    const-string v1, "managed_media_cache"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_68

    .line 65
    .line 66
    new-instance v1, Lrm4;

    .line 67
    .line 68
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 69
    .line 70
    if-eqz p0, :cond_64

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 77
    .line 78
    if-eqz p0, :cond_60

    .line 79
    .line 80
    const p1, 0x7f120bff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v8, 0x24

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const-string v5, "data_media_cache"

    .line 92
    .line 93
    invoke-direct/range {v1 .. v8}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_60
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_64
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    const-string v1, "esde_sync"

    .line 106
    .line 107
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_97

    .line 112
    .line 113
    new-instance v1, Lrm4;

    .line 114
    .line 115
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz p0, :cond_93

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz p0, :cond_8f

    .line 126
    .line 127
    const p1, 0x7f120ba4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0x24

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const-string v5, "data_esde"

    .line 139
    .line 140
    invoke-direct/range {v1 .. v8}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8f
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_93
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    const-string v1, "scraper"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d0

    .line 159
    .line 160
    sget-object v2, Lbw;->b:Landroid/content/Context;

    .line 161
    .line 162
    if-eqz v2, :cond_cc

    .line 163
    .line 164
    invoke-static {v2}, Lgk2;->Y(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_d0

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Lbw;->j(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_d0

    .line 175
    .line 176
    new-instance v5, Lrm4;

    .line 177
    .line 178
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 179
    .line 180
    if-eqz p0, :cond_c8

    .line 181
    .line 182
    const p1, 0x7f1200da

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v12, 0x3c

    .line 191
    .line 192
    sget-object v6, Lsm4;->l:Lsm4;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-direct/range {v5 .. v12}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_c8
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_cc
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_f5

    .line 214
    .line 215
    if-eqz p2, :cond_f5

    .line 216
    .line 217
    new-instance v5, Lrm4;

    .line 218
    .line 219
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 220
    .line 221
    if-eqz p0, :cond_f1

    .line 222
    .line 223
    const p1, 0x7f1200d9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0x3c

    .line 232
    .line 233
    sget-object v6, Lsm4;->k:Lsm4;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-direct/range {v5 .. v12}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_f1
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_f5
    invoke-static {p1, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_115

    .line 251
    .line 252
    new-instance v5, Lrm4;

    .line 253
    .line 254
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 255
    .line 256
    if-eqz p0, :cond_111

    .line 257
    .line 258
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v11, 0x0

    .line 263
    const/16 v12, 0x3c

    .line 264
    .line 265
    sget-object v6, Lsm4;->j:Lsm4;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct/range {v5 .. v12}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_111
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    new-instance v6, Lrm4;

    .line 279
    .line 280
    sget-object p0, Lbw;->b:Landroid/content/Context;

    .line 281
    .line 282
    if-eqz p0, :cond_12b

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v12, 0x0

    .line 289
    const/16 v13, 0x38

    .line 290
    .line 291
    sget-object v7, Lsm4;->i:Lsm4;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    move-object v9, p1

    .line 296
    invoke-direct/range {v6 .. v13}, Lrm4;-><init>(Lsm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    return-object v6

    .line 300
    :cond_12b
    invoke-static {v4}, Lye4;->n0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final l(Ljava/lang/String;Ldw;)Lil4;
    .registers 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Ldw;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Ldw;->h()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    if-eqz v1, :cond_24

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_24

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v3, v4

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v10, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v10, v2

    .line 38
    :goto_25
    new-instance v4, Lil4;

    .line 39
    .line 40
    sget-object v3, Lbw;->b:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v3, :cond_eb

    .line 43
    .line 44
    const v5, 0x7f1200bf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Ldw;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual/range {p2 .. p2}, Ldw;->c()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual/range {p2 .. p2}, Ldw;->h()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v6, :cond_68

    .line 75
    .line 76
    if-eqz v7, :cond_68

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-lez v8, :cond_68

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, "/"

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    if-eqz v6, :cond_74

    .line 106
    .line 107
    if-nez v7, :cond_74

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_74
    :goto_74
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, ""

    .line 122
    .line 123
    if-eqz v6, :cond_82

    .line 124
    .line 125
    if-nez v2, :cond_80

    .line 126
    .line 127
    move-object v6, v7

    .line 128
    goto :goto_92

    .line 129
    :cond_80
    move-object v6, v2

    .line 130
    goto :goto_92

    .line 131
    :cond_82
    if-eqz v2, :cond_91

    .line 132
    .line 133
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8b

    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    const-string v6, " - "

    .line 141
    .line 142
    invoke-static {v3, v6, v2}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_91
    :goto_91
    move-object v6, v3

    .line 147
    :goto_92
    invoke-virtual/range {p2 .. p2}, Ldw;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {}, Lcw;->a()Lon6;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v2, v7}, Lon6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual/range {p2 .. p2}, Ldw;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b0

    .line 172
    .line 173
    sget-object v2, Lzm4;->k:Lzm4;

    .line 174
    .line 175
    :goto_ae
    move-object v8, v2

    .line 176
    goto :goto_b3

    .line 177
    :cond_b0
    sget-object v2, Lzm4;->i:Lzm4;

    .line 178
    .line 179
    goto :goto_ae

    .line 180
    :goto_b3
    invoke-static/range {p1 .. p1}, Lbw;->m(Ljava/lang/String;)Ltm4;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual/range {p2 .. p2}, Ldw;->a()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_cd

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v0, :cond_cb

    .line 192
    .line 193
    if-eqz v1, :cond_c7

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v0, v2

    .line 201
    :goto_c8
    if-gtz v0, :cond_cb

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    :goto_cb
    move v11, v2

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    :goto_cd
    const/4 v2, 0x1

    .line 207
    goto :goto_cb

    .line 208
    :goto_cf
    invoke-virtual/range {p2 .. p2}, Ldw;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual/range {p2 .. p2}, Ldw;->i()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual/range {p2 .. p2}, Ldw;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move-object/from16 v1, p0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Lbw;->k(Ljava/lang/String;Z)Lrm4;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual/range {p2 .. p2}, Ldw;->e()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-direct/range {v4 .. v15}, Lil4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm4;Ltm4;Ljava/lang/Float;ZZLjava/lang/String;Lrm4;Z)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :cond_eb
    const-string v0, "appContext"

    .line 237
    .line 238
    invoke-static {v0}, Lye4;->n0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2
.end method

.method public final declared-synchronized o(Ljava/lang/String;Ldw;)Z
    .registers 6

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
    sget-object v0, Lbw;->c:Landroid/content/SharedPreferences;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :cond_e
    :try_start_e
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_2a

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    sget-object v2, Lbw;->f:Llo;

    .line 33
    .line 34
    invoke-virtual {v2}, Llo;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_48

    .line 41
    .line 42
    goto :goto_18

    .line 43
    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lbw;->n(Ljava/lang/String;Ldw;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lfn4;->a:Lfn4;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbw;->l(Ljava/lang/String;Ldw;)Lil4;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lfn4;->y(Ljava/lang/String;Lil4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbw;->r()V
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_1d

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_1d

    .line 76
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ldw;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ldw;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method public final declared-synchronized q(Ljava/lang/String;Ldw;)V
    .registers 4

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
    sget-object v0, Lbw;->c:Landroid/content/SharedPreferences;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    sget-object v0, Lbw;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_28

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    sget-object v0, Lbw;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "scraper"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2a

    .line 36
    .line 37
    invoke-static {p1, p2}, Lbw;->n(Ljava/lang/String;Ldw;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Lfn4;->a:Lfn4;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lbw;->l(Ljava/lang/String;Ldw;)Lil4;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p1, p2}, Lfn4;->y(Ljava/lang/String;Lil4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lbw;->r()V
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_28

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_28

    .line 58
    throw p1
.end method
