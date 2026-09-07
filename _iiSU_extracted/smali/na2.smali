###### Class defpackage.na2 (na2)
.class public final Lna2;
.super Lma2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxo1;


# instance fields
.field public final k:Lbl7;


# direct methods
.method public constructor <init>(Lbl7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgb1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->k:Lbl7;

    .line 5
    .line 6
    sget-object p0, Lrz0;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(JLkj8;Leb1;)Lxw1;
    .registers 8

    .line 1
    iget-object p0, p0, Lna2;->k:Lbl7;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p0, v1

    .line 12
    :goto_b
    if-eqz p0, :cond_22

    .line 13
    .line 14
    :try_start_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p0, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    goto :goto_22

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string v2, "The task was rejected"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Ltj2;->t(Leb1;Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    new-instance p0, Lww1;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lww1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lbi1;->r:Lbi1;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lbi1;->G(JLkj8;Leb1;)Lxw1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final J(JLmm0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lna2;->k:Lbl7;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_2a

    .line 13
    .line 14
    new-instance v1, Lxs2;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v1, v3, p0, p3}, Lxs2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p3, Lmm0;->m:Leb1;

    .line 21
    .line 22
    :try_start_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v3, "The task was rejected"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Ltj2;->t(Leb1;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    if-eqz v2, :cond_36

    .line 44
    .line 45
    new-instance p0, Lam0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1, v2}, Lam0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lmm0;->w(Lgn5;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sget-object p0, Lbi1;->r:Lbi1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lca2;->J(JLmm0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lna2;->k:Lbl7;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbl7;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v1, "The task was rejected"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ltj2;->t(Leb1;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lnw1;->a:Lcl1;

    .line 22
    .line 23
    sget-object p0, Lqi1;->k:Lqi1;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lqi1;->S(Leb1;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lna2;->k:Lbl7;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lna2;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p1, Lna2;

    .line 6
    .line 7
    iget-object p1, p1, Lna2;->k:Lbl7;

    .line 8
    .line 9
    iget-object p0, p0, Lna2;->k:Lbl7;

    .line 10
    .line 11
    if-ne p1, p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lna2;->k:Lbl7;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lna2;->k:Lbl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
