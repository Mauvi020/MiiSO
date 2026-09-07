###### Class defpackage.wj6 (wj6)
.class public final Lwj6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:Lgr5;

.field public final j:Lmp6;

.field public final k:Lak6;

.field public final l:Lvj6;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/Throwable;

.field public o:Lha2;

.field public p:Lzj6;

.field public q:Lhf;

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Z

.field public volatile v:Lhf;

.field public volatile w:Lzj6;


# direct methods
.method public constructor <init>(Lgr5;Lmp6;)V
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
    iput-object p1, p0, Lwj6;->i:Lgr5;

    .line 11
    .line 12
    iput-object p2, p0, Lwj6;->j:Lmp6;

    .line 13
    .line 14
    iget-object p2, p1, Lgr5;->j:La55;

    .line 15
    .line 16
    iget-object p2, p2, La55;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lak6;

    .line 19
    .line 20
    iput-object p2, p0, Lwj6;->k:Lak6;

    .line 21
    .line 22
    iget-object p2, p1, Lgr5;->m:Lum8;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lvj6;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lvj6;-><init>(Lwj6;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lgr5;->D:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {p2, v0, v1}, Lij8;->g(J)Lij8;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lwj6;->l:Lvj6;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwj6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lwj6;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lwj6;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lwj6;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v1, ""

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwj6;->j:Lmp6;

    .line 29
    .line 30
    iget-object p0, p0, Lmp6;->a:Ll14;

    .line 31
    .line 32
    invoke-virtual {p0}, Ll14;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lzj6;)V
    .registers 4

    .line 1
    sget-object v0, Let8;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lwj6;->p:Lzj6;

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    iput-object p1, p0, Lwj6;->p:Lzj6;

    .line 8
    .line 9
    iget-object p1, p1, Lzj6;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Luj6;

    .line 12
    .line 13
    iget-object v1, p0, Lwj6;->n:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Luj6;-><init>(Lwj6;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "Check failed."

    .line 23
    .line 24
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    sget-object v0, Let8;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lwj6;->p:Lzj6;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lwj6;->n()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_20

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lwj6;->p:Lzj6;

    .line 14
    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    invoke-static {v1}, Let8;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    iget-object p0, p0, Lwj6;->l:Lvj6;

    .line 37
    .line 38
    invoke-virtual {p0}, Lor;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    move-object p0, p1

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    const-string v0, "timeout"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object p0
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwj6;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwj6;->u:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwj6;->v:Lhf;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, v0, Lhf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lga2;

    .line 16
    .line 17
    invoke-interface {v0}, Lga2;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lwj6;->w:Lzj6;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lzj6;->c:Ljava/net/Socket;

    .line 25
    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-static {p0}, Let8;->e(Ljava/net/Socket;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lwj6;

    .line 2
    .line 3
    iget-object v1, p0, Lwj6;->i:Lgr5;

    .line 4
    .line 5
    iget-object p0, p0, Lwj6;->j:Lmp6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lwj6;-><init>(Lgr5;Lmp6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()V
    .registers 3

    .line 1
    sget-object v0, Lc46;->a:Lc46;

    .line 2
    .line 3
    sget-object v0, Lc46;->a:Lc46;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc46;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v1, "response.body().close()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iput-object v0, p0, Lwj6;->n:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-void
.end method

.method public final f(Lsl0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwj6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7c

    .line 10
    .line 11
    invoke-virtual {p0}, Lwj6;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwj6;->i:Lgr5;

    .line 15
    .line 16
    iget-object v0, v0, Lgr5;->i:Li68;

    .line 17
    .line 18
    new-instance v1, Ltj6;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ltj6;-><init>(Lwj6;Lsl0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    iget-object p1, v0, Li68;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwj6;->j:Lmp6;

    .line 35
    .line 36
    iget-object p0, p0, Lmp6;->a:Ll14;

    .line 37
    .line 38
    iget-object p0, p0, Ll14;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Li68;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4a

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltj6;

    .line 59
    .line 60
    iget-object v3, v2, Ltj6;->k:Lwj6;

    .line 61
    .line 62
    iget-object v3, v3, Lwj6;->j:Lmp6;

    .line 63
    .line 64
    iget-object v3, v3, Lmp6;->a:Ll14;

    .line 65
    .line 66
    iget-object v3, v3, Ll14;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2f

    .line 73
    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    iget-object p1, v0, Li68;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6d

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ltj6;

    .line 94
    .line 95
    iget-object v3, v2, Ltj6;->k:Lwj6;

    .line 96
    .line 97
    iget-object v3, v3, Lwj6;->j:Lmp6;

    .line 98
    .line 99
    iget-object v3, v3, Lmp6;->a:Ll14;

    .line 100
    .line 101
    iget-object v3, v3, Ll14;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_52

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    if-eqz v2, :cond_74

    .line 112
    .line 113
    iget-object p0, v2, Ltj6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    iput-object p0, v1, Ltj6;->j:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_74
    .catchall {:try_start_1a .. :try_end_74} :catchall_79

    .line 116
    .line 117
    :cond_74
    monitor-exit v0

    .line 118
    invoke-virtual {v0}, Li68;->X()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0

    .line 125
    :cond_7c
    const-string p0, "Already Executed"

    .line 126
    .line 127
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final g()Lbr6;
    .registers 4

    .line 1
    iget-object v0, p0, Lwj6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_46

    .line 10
    .line 11
    iget-object v0, p0, Lwj6;->l:Lvj6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lor;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwj6;->e()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lwj6;->i:Lgr5;

    .line 20
    .line 21
    iget-object v0, v0, Lgr5;->i:Li68;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_32

    .line 24
    :try_start_17
    iget-object v1, v0, Li68;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_34

    .line 29
    .line 30
    .line 31
    :try_start_1e
    monitor-exit v0

    .line 32
    invoke-virtual {p0}, Lwj6;->j()Lbr6;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_32

    .line 36
    iget-object v1, p0, Lwj6;->i:Lgr5;

    .line 37
    .line 38
    iget-object v1, v1, Lgr5;->i:Li68;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Li68;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p0}, Li68;->F(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_32

    .line 56
    :goto_37
    iget-object v1, p0, Lwj6;->i:Lgr5;

    .line 57
    .line 58
    iget-object v1, v1, Lgr5;->i:Li68;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Li68;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v1, v2, p0}, Li68;->F(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    const-string p0, "Already Executed"

    .line 72
    .line 73
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lwj6;->t:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    .line 3
    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    iget-object p1, p0, Lwj6;->v:Lhf;

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    iget-object v1, p1, Lhf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lga2;

    .line 17
    .line 18
    invoke-interface {v1}, Lga2;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lhf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lwj6;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, v2, v2, v0}, Lwj6;->k(Lhf;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v0, p0, Lwj6;->q:Lhf;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_27

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final j()Lbr6;
    .registers 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwj6;->i:Lgr5;

    .line 7
    .line 8
    iget-object v0, v0, Lgr5;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk20;

    .line 14
    .line 15
    iget-object v1, p0, Lwj6;->i:Lgr5;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lk20;-><init>(Lgr5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lk20;

    .line 24
    .line 25
    iget-object v1, p0, Lwj6;->i:Lgr5;

    .line 26
    .line 27
    iget-object v1, v1, Lgr5;->r:Lq52;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lk20;-><init>(Lq52;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzk0;

    .line 36
    .line 37
    iget-object v1, p0, Lwj6;->i:Lgr5;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v0, v9}, Lzk0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lzk0;->b:Lzk0;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lwj6;->i:Lgr5;

    .line 55
    .line 56
    iget-object v0, v0, Lgr5;->l:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v2, v0}, Ldt0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lzk0;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lzk0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljk6;

    .line 71
    .line 72
    iget-object v5, p0, Lwj6;->j:Lmp6;

    .line 73
    .line 74
    iget-object v1, p0, Lwj6;->i:Lgr5;

    .line 75
    .line 76
    iget v6, v1, Lgr5;->E:I

    .line 77
    .line 78
    iget v7, v1, Lgr5;->F:I

    .line 79
    .line 80
    iget v8, v1, Lgr5;->G:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v8}, Ljk6;-><init>(Lwj6;Ljava/util/ArrayList;ILhf;Lmp6;III)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    :try_start_58
    iget-object v2, v1, Lwj6;->j:Lmp6;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljk6;->b(Lmp6;)Lbr6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, v1, Lwj6;->u:Z
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_60} :catch_73
    .catchall {:try_start_58 .. :try_end_60} :catchall_71

    .line 96
    .line 97
    if-nez v2, :cond_66

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lwj6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    :try_start_66
    invoke-static {v0}, Let8;->d(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v2, "Canceled"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_71} :catch_73
    .catchall {:try_start_66 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    const/4 v9, 0x1

    .line 118
    :try_start_75
    invoke-virtual {v1, v0}, Lwj6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_7d
    .catchall {:try_start_75 .. :try_end_7d} :catchall_71

    .line 126
    :goto_7d
    if-nez v9, :cond_82

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lwj6;->m(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    :cond_82
    throw v0
.end method

.method public final k(Lhf;ZZLjava/io/IOException;)Ljava/io/IOException;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwj6;->v:Lhf;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_5e

    .line 13
    :cond_c
    monitor-enter p0

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_18

    .line 17
    .line 18
    :try_start_11
    iget-boolean v1, p0, Lwj6;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_3f

    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_41

    .line 26
    .line 27
    iget-boolean v1, p0, Lwj6;->s:Z

    .line 28
    .line 29
    if-eqz v1, :cond_41

    .line 30
    .line 31
    :cond_1e
    if-eqz p2, :cond_22

    .line 32
    .line 33
    iput-boolean v0, p0, Lwj6;->r:Z

    .line 34
    .line 35
    :cond_22
    if-eqz p3, :cond_26

    .line 36
    .line 37
    iput-boolean v0, p0, Lwj6;->s:Z

    .line 38
    .line 39
    :cond_26
    iget-boolean p2, p0, Lwj6;->r:Z

    .line 40
    .line 41
    if-nez p2, :cond_30

    .line 42
    .line 43
    iget-boolean p3, p0, Lwj6;->s:Z

    .line 44
    .line 45
    if-nez p3, :cond_30

    .line 46
    .line 47
    move p3, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p3, v0

    .line 50
    :goto_31
    if-nez p2, :cond_3c

    .line 51
    .line 52
    iget-boolean p2, p0, Lwj6;->s:Z

    .line 53
    .line 54
    if-nez p2, :cond_3c

    .line 55
    .line 56
    iget-boolean p2, p0, Lwj6;->t:Z
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_16

    .line 57
    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    move v0, p1

    .line 61
    :cond_3c
    move p2, v0

    .line 62
    move v0, p3

    .line 63
    goto :goto_42

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    :cond_41
    move p2, v0

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    if-eqz v0, :cond_57

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    iput-object p3, p0, Lwj6;->v:Lhf;

    .line 72
    .line 73
    iget-object p3, p0, Lwj6;->p:Lzj6;

    .line 74
    .line 75
    if-eqz p3, :cond_57

    .line 76
    .line 77
    monitor-enter p3

    .line 78
    :try_start_4d
    iget v0, p3, Lzj6;->m:I

    .line 79
    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p3, Lzj6;->m:I
    :try_end_52
    .catchall {:try_start_4d .. :try_end_52} :catchall_54

    .line 82
    .line 83
    monitor-exit p3

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    :try_start_55
    monitor-exit p3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    throw p0

    .line 88
    :cond_57
    :goto_57
    if-eqz p2, :cond_5e

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lwj6;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    return-object p4
.end method

.method public final m(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lwj6;->t:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iput-boolean v1, p0, Lwj6;->t:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lwj6;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-boolean v0, p0, Lwj6;->s:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    :goto_14
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwj6;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object p1

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final n()Ljava/net/Socket;
    .registers 7

    .line 1
    iget-object v0, p0, Lwj6;->p:Lzj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Let8;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Lzj6;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_29

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    move v3, v5

    .line 43
    :goto_2a
    const/4 v2, 0x0

    .line 44
    if-eq v3, v5, :cond_68

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lwj6;->p:Lzj6;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_67

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iput-wide v3, v0, Lzj6;->q:J

    .line 62
    .line 63
    iget-object p0, p0, Lwj6;->k:Lak6;

    .line 64
    .line 65
    iget-object v1, p0, Lak6;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    iget-object v3, p0, Lak6;->b:Lz78;

    .line 68
    .line 69
    sget-object v4, Let8;->a:[B

    .line 70
    .line 71
    iget-boolean v4, v0, Lzj6;->j:Z

    .line 72
    .line 73
    if-nez v4, :cond_52

    .line 74
    .line 75
    iget-object p0, p0, Lak6;->c:Lr04;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {v3, p0, v0, v1}, Lz78;->c(Lw78;J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_52
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v0, Lzj6;->j:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_61

    .line 94
    .line 95
    invoke-virtual {v3}, Lz78;->a()V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p0, v0, Lzj6;->d:Ljava/net/Socket;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    return-object v2

    .line 105
    :cond_68
    const-string p0, "Check failed."

    .line 106
    .line 107
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
