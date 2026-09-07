###### Class defpackage.r47 (r47)
.class public abstract Lr47;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public volatile a:Len2;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbl7;

.field public d:Lu48;

.field public final e:Lnf4;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr47;->d()Lnf4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr47;->e:Lnf4;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr47;->h:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr47;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr47;->j:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr47;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    return-void
.end method

.method public static o(Ljava/lang/Class;Lu48;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Lfp1;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p1, Lfp1;

    .line 13
    .line 14
    invoke-interface {p1}, Lfp1;->a()Lu48;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lr47;->o(Ljava/lang/Class;Lu48;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lr47;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 22
    .line 23
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr47;->g()Lu48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Len2;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-object p0, p0, Lr47;->j:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 25
    .line 26
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr47;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr47;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr47;->g()Lu48;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lr47;->e:Lnf4;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnf4;->c(Len2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Len2;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0}, Len2;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Len2;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract d()Lnf4;
.end method

.method public abstract e(Lye1;)Lu48;
.end method

.method public f(Ljava/util/Map;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lv62;->i:Lv62;

    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lu48;
    .registers 1

    .line 1
    iget-object p0, p0, Lr47;->d:Lu48;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "internalOpenHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public h()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lz62;->i:Lz62;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Lw62;->i:Lw62;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr47;->g()Lu48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Len2;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lr47;->g()Lu48;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lu48;->C()Len2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Len2;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_38

    .line 25
    .line 26
    iget-object p0, p0, Lr47;->e:Lnf4;

    .line 27
    .line 28
    iget-object v0, p0, Lnf4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 37
    .line 38
    iget-object v0, p0, Lnf4;->a:Lr47;

    .line 39
    .line 40
    iget-object v0, v0, Lr47;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    iget-object p0, p0, Lnf4;->l:Lta;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "internalQueryExecutor"

    .line 51
    .line 52
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_38
    return-void
.end method

.method public final k(Len2;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lr47;->e:Lnf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lnf4;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    const-string p0, "ROOM"

    .line 14
    .line 15
    const-string p1, "Invalidation tracker is initialized twice :/."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    :try_start_17
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 25
    .line 26
    iget-object v2, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 32
    .line 33
    iget-object v2, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 39
    .line 40
    iget-object v2, p1, Len2;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnf4;->c(Len2;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Len2;->e(Ljava/lang/String;)Lkn2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnf4;->g:Lkn2;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lnf4;->f:Z
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_15

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    throw p0
.end method

.method public final l(Lw48;)Landroid/database/Cursor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr47;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr47;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr47;->g()Lu48;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lu48;->C()Len2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Len2;->r(Lw48;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr47;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lr47;->n()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr47;->j()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lr47;->j()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final n()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr47;->g()Lu48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lu48;->C()Len2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Len2;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
