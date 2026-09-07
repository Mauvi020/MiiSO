###### Class defpackage.zn8 (zn8)
.class public final Lzn8;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Lme4;

.field public static final l:Lme4;


# instance fields
.field public final i:Ljava/util/concurrent/Callable;

.field public final synthetic j:Lao8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lme4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzn8;->k:Lme4;

    .line 7
    .line 8
    new-instance v0, Lme4;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzn8;->l:Lme4;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lao8;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzn8;->j:Lao8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzn8;->i:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_a
    instance-of v5, v0, Lle4;

    .line 12
    .line 13
    sget-object v6, Lzn8;->l:Lme4;

    .line 14
    .line 15
    if-nez v5, :cond_19

    .line 16
    .line 17
    if-ne v0, v6, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    if-eqz v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    if-eqz v5, :cond_1e

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lle4;

    .line 30
    .line 31
    :cond_1e
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    if-le v4, v7, :cond_3c

    .line 36
    .line 37
    if-eq v0, v6, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3f

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move v3, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v3, v5

    .line 57
    :goto_38
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 69
    .line 70
    goto :goto_a
.end method

.method public final run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_6d

    .line 13
    :cond_c
    iget-object v2, p0, Lzn8;->j:Lao8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz0;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lzn8;->k:Lme4;

    .line 20
    .line 21
    if-nez v3, :cond_52

    .line 22
    .line 23
    :try_start_16
    iget-object v5, p0, Lzn8;->i:Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_53

    .line 30
    :catchall_1d
    move-exception v5

    .line 31
    :try_start_1e
    instance-of v6, v5, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-eqz v6, :cond_29

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_38

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lzn8;->a(Ljava/lang/Thread;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    if-nez v3, :cond_6d

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lz0;->k(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_6d

    .line 57
    :catchall_38
    move-exception v5

    .line 58
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lzn8;->a(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    if-nez v3, :cond_51

    .line 68
    .line 69
    sget-object p0, Lz0;->o:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lz0;->n:Lu39;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1, p0}, Lu39;->s(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    invoke-static {v2}, Lz0;->e(Lz0;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    throw v5

    .line 83
    :cond_52
    move-object v5, v1

    .line 84
    :goto_53
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lzn8;->a(Ljava/lang/Thread;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-nez v3, :cond_6d

    .line 94
    .line 95
    if-nez v5, :cond_62

    .line 96
    .line 97
    sget-object v5, Lz0;->o:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_62
    sget-object p0, Lz0;->n:Lu39;

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1, v5}, Lu39;->s(Lz0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6d

    .line 106
    .line 107
    invoke-static {v2}, Lz0;->e(Lz0;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lzn8;->k:Lme4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    instance-of v1, v0, Lle4;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_32

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "running=[RUNNING ON "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v0, "running=[NOT STARTED YET]"

    .line 52
    .line 53
    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzn8;->i:Ljava/util/concurrent/Callable;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
