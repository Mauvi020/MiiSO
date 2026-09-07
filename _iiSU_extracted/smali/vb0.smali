###### Class defpackage.vb0 (vb0)
.class public final Lvb0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lvb0;

.field public static final b:Lh60;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static e:I

.field public static f:I

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lvb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvb0;->a:Lvb0;

    .line 7
    .line 8
    new-instance v0, Lh60;

    .line 9
    .line 10
    invoke-direct {v0}, Lh60;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvb0;->b:Lh60;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lvb0;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lvb0;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    sput v3, Lvb0;->f:I

    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lub0;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {}, Lco6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p2}, Lub0;->b()Lh60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string v1, "residency-"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lub0;->b()Lh60;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lh60;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lub0;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0}, Li60;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Li60;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v3, " active="

    .line 43
    .line 44
    const-string v4, " bytes="

    .line 45
    .line 46
    const-string v5, "cache="

    .line 47
    .line 48
    invoke-static {p2, v5, v1, v3, v4}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, " puts="

    .line 53
    .line 54
    const-string v3, " "

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v3, p2}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {v0, v1, p0, p1, p2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lvb0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-le v2, v3, :cond_75

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_75

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v3, Lub0;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_a

    .line 52
    .line 53
    invoke-virtual {v3}, Lub0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_a

    .line 60
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lco6;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v3, Lvb0;->b:Lh60;

    .line 81
    .line 82
    iget-object v3, v3, Lh60;->E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "cache="

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " sessions="

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const-string v6, "residency-trim"

    .line 113
    .line 114
    invoke-static {v4, v5, v6, v2, v3}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_75
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lub0;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lvb0;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lub0;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {v1}, Lub0;->e()V

    .line 13
    .line 14
    .line 15
    const-string v0, "reuse"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lvb0;->b(Ljava/lang/String;Ljava/lang/String;Lub0;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    :try_start_19
    new-instance v1, Lub0;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lub0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lub0;->e()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "create"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2}, Lvb0;->b(Ljava/lang/String;Ljava/lang/String;Lub0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvb0;->g(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_17

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_17

    .line 50
    throw p1
.end method

.method public final declared-synchronized c(Lub0;)V
    .registers 7

    .line 1
    const-string v0, "activeBefore="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lub0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lub0;->d()V

    .line 12
    .line 13
    .line 14
    const-string v2, "release"

    .line 15
    .line 16
    invoke-virtual {p1}, Lub0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v3, p1, v0}, Lvb0;->b(Ljava/lang/String;Ljava/lang/String;Lub0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lub0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_34

    .line 40
    .line 41
    sget-object v0, Lm30;->a:Lm30;

    .line 42
    .line 43
    invoke-virtual {p1}, Lub0;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lm30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p1}, Lub0;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lvb0;->g(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_32

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_32

    .line 63
    throw p1
.end method

.method public final declared-synchronized d(II)V
    .registers 12

    .line 1
    const-string v0, "target="

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez p2, :cond_21

    .line 6
    .line 7
    if-gtz p1, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    :try_start_9
    sget v2, Lvb0;->e:I

    .line 11
    .line 12
    if-lez v2, :cond_1c

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    sget v5, Lvb0;->f:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    mul-long/2addr v3, v5

    .line 19
    int-to-long v5, v2

    .line 20
    int-to-long v7, p2

    .line 21
    mul-long/2addr v5, v7

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-gez v2, :cond_26

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_6d

    .line 29
    :cond_1c
    :goto_1c
    sput p1, Lvb0;->e:I

    .line 30
    .line 31
    sput p2, Lvb0;->f:I

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    sput p1, Lvb0;->e:I

    .line 36
    .line 37
    sput v1, Lvb0;->f:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    sget-boolean p1, Lvb0;->g:Z
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_1a

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_2c
    :try_start_2c
    sput-boolean v1, Lvb0;->g:Z

    .line 46
    .line 47
    invoke-static {}, Lco6;->e()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5e

    .line 52
    .line 53
    sget-object p1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const-string p1, "residency-cache-trim-deferred"

    .line 56
    .line 57
    sget-object p2, Lvb0;->b:Lh60;

    .line 58
    .line 59
    iget-object p2, p2, Lh60;->E:Ljava/lang/String;

    .line 60
    .line 61
    sget v1, Lvb0;->e:I

    .line 62
    .line 63
    sget v2, Lvb0;->f:I

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "/"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " delayMs=1500"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v1, 0x1f4

    .line 91
    .line 92
    invoke-static {v1, v2, p1, p2, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget-object p1, Lvb0;->c:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance p2, Lxa;

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-direct {p2, v0, p0}, Lxa;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x5dc

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6b
    .catchall {:try_start_2c .. :try_end_6b} :catchall_1a

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_1a

    .line 111
    throw p1
.end method

.method public final declared-synchronized e()Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lvb0;->b:Lh60;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh60;->k()Li60;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Li60;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, Li60;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v4, v1

    .line 18
    add-long/2addr v2, v4

    .line 19
    iget v0, v0, Lh60;->d:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/16 v4, 0x3

    .line 23
    .line 24
    mul-long/2addr v0, v4

    .line 25
    const-wide/16 v4, 0x5

    .line 26
    .line 27
    div-long/2addr v0, v4
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_24

    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-lez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 39
    throw v0
.end method

.method public final declared-synchronized f(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reason="

    .line 6
    .line 7
    const-string v3, "residency-cache-inactive-home reason="

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lco6;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1c

    .line 18
    .line 19
    sget-object v4, Lvb0;->b:Lh60;

    .line 20
    .line 21
    invoke-virtual {v4}, Lh60;->k()Li60;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto/16 :goto_165

    .line 28
    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    sget-object v5, Lvb0;->b:Lh60;

    .line 31
    .line 32
    move-object/from16 v6, p4

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lh60;->M(Ljava/util/Set;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v4, :cond_f0

    .line 39
    .line 40
    invoke-virtual {v5}, Lh60;->k()Li60;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v4}, Li60;->a()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v8}, Li60;->a()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-virtual {v4}, Li60;->d()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual {v8}, Li60;->d()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual {v4}, Li60;->e()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v8}, Li60;->e()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-object/from16 v16, v4

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Li60;->h()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v8}, Li60;->h()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v17, Lzb5;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v7}, Lzb5;->d(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " trimmed="

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " host{"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "} preserveKeys="

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " prunedRequests="

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " bytesBefore="

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " bytesAfter="

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " iconBefore="

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " iconAfter="

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " mediaBefore="

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " mediaAfter="

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " retainedBefore="

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, " retainedAfter="

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, " "

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v7, :cond_e1

    .line 209
    .line 210
    if-lez v0, :cond_d4

    .line 211
    .line 212
    goto :goto_e1

    .line 213
    :cond_d4
    sget-object v3, Lxl4;->a:Lxl4;

    .line 214
    .line 215
    const-string v4, "Browser2Assets"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v2}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "Browser2Assets"

    .line 221
    .line 222
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_f4

    .line 226
    :cond_e1
    :goto_e1
    sget-object v3, Lxl4;->a:Lxl4;

    .line 227
    .line 228
    const-string v3, "Browser2Assets"

    .line 229
    .line 230
    invoke-static {v3, v2}, Lxl4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    if-eqz v7, :cond_f4

    .line 234
    .line 235
    const-string v3, "Browser2Assets"

    .line 236
    .line 237
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    move-object/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v16, v4

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    if-nez v7, :cond_f8

    .line 246
    .line 247
    if-lez v0, :cond_163

    .line 248
    .line 249
    :cond_f8
    if-eqz v16, :cond_163

    .line 250
    .line 251
    invoke-virtual {v5}, Lh60;->k()Li60;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    const-string v3, "residency-cache-inactive-home"

    .line 258
    .line 259
    iget-object v4, v5, Lh60;->E:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual/range {v16 .. v16}, Li60;->a()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v2}, Li60;->a()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-virtual/range {v16 .. v16}, Li60;->h()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v2}, Li60;->h()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    new-instance v10, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    move-object/from16 v11, v17

    .line 284
    .line 285
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, " trimmed="

    .line 292
    .line 293
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, " preserveKeys="

    .line 300
    .line 301
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " prunedRequests="

    .line 308
    .line 309
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " bytesBefore="

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " bytesAfter="

    .line 324
    .line 325
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " retainedBefore="

    .line 332
    .line 333
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " retainedAfter="

    .line 340
    .line 341
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-wide/16 v1, 0x0

    .line 352
    .line 353
    invoke-static {v1, v2, v3, v4, v0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_163
    .catchall {:try_start_9 .. :try_end_163} :catchall_19

    .line 354
    .line 355
    .line 356
    :cond_163
    monitor-exit p0

    .line 357
    return-void

    .line 358
    :goto_165
    :try_start_165
    monitor-exit p0
    :try_end_166
    .catchall {:try_start_165 .. :try_end_166} :catchall_19

    .line 359
    throw v0
.end method
