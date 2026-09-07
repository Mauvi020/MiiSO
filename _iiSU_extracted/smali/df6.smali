###### Class defpackage.df6 (df6)
.class public final Ldf6;
.super Lc0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Loo0;
.implements Lpk7;


# instance fields
.field public final l:Lqj0;


# direct methods
.method public constructor <init>(Leb1;Lqj0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lc0;-><init>(Leb1;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ldf6;->l:Lqj0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lqj0;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lng4;->z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpk7;->b(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lng4;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_13

    .line 9
    .line 10
    new-instance p1, Lgg4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc0;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lgg4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lng4;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Ldf6;->A(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lnj0;
    .registers 2

    .line 1
    iget-object p0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnj0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnj0;-><init>(Lqj0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l0(Ljava/lang/Throwable;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lqj0;->i(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    if-nez p2, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lc0;->k:Leb1;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lxe4;->i0(Leb1;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final m(Lp91;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqj0;->m(Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lgq8;

    .line 2
    .line 3
    iget-object p0, p0, Ldf6;->l:Lqj0;

    .line 4
    .line 5
    invoke-static {p0}, Lnl2;->t(Lqj0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ltu0;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lqj0;->B(Lqj0;Lq91;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o0(Lb30;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ldf6;->l:Lqj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqj0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lsj0;->q:Lc21;

    .line 27
    .line 28
    if-ne v1, v2, :cond_34

    .line 29
    .line 30
    sget-object v3, Lsj0;->r:Lc21;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0}, Lqj0;->p()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lb30;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v1, v2, :cond_1f

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    sget-object p0, Lsj0;->r:Lc21;

    .line 54
    .line 55
    if-ne v1, p0, :cond_3e

    .line 56
    .line 57
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 58
    .line 59
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const-string p0, "Another handler is already registered: "

    .line 64
    .line 65
    invoke-static {v1, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
