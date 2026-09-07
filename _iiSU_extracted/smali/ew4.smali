###### Class defpackage.ew4 (ew4)
.class public final Lew4;
.super Lgb1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxo1;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic k:Lxo1;

.field public final l:Lgb1;

.field public final m:I

.field public final n:Ltz4;

.field public final o:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lew4;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lew4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgb1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lgb1;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxo1;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lxo1;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    sget-object v0, Lci1;->a:Lxo1;

    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Lew4;->k:Lxo1;

    .line 18
    .line 19
    iput-object p1, p0, Lew4;->l:Lgb1;

    .line 20
    .line 21
    iput p2, p0, Lew4;->m:I

    .line 22
    .line 23
    new-instance p1, Ltz4;

    .line 24
    .line 25
    invoke-direct {p1}, Ltz4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lew4;->n:Ltz4;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lew4;->o:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final G(JLkj8;Leb1;)Lxw1;
    .registers 5

    .line 1
    iget-object p0, p0, Lew4;->k:Lxo1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lxo1;->G(JLkj8;Leb1;)Lxw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J(JLmm0;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lew4;->k:Lxo1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lxo1;->J(JLmm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Leb1;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lew4;->n:Ltz4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltz4;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lew4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lew4;->m:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2e

    .line 15
    .line 16
    invoke-virtual {p0}, Lew4;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p0}, Lew4;->d0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lxs2;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v2, v1}, Lxs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lew4;->l:Lgb1;

    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Ljb;->k0(Lgb1;Leb1;Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final Z(Leb1;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lew4;->n:Ltz4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ltz4;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lew4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lew4;->m:I

    .line 13
    .line 14
    if-ge p2, v0, :cond_2e

    .line 15
    .line 16
    invoke-virtual {p0}, Lew4;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2e

    .line 21
    .line 22
    invoke-virtual {p0}, Lew4;->d0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    :try_start_1c
    new-instance v0, Lxs2;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v2, v1}, Lxs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lew4;->l:Lgb1;

    .line 37
    .line 38
    invoke-virtual {p2, p0, v0}, Lgb1;->Z(Leb1;Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final b0(I)Lgb1;
    .registers 3

    .line 1
    invoke-static {p1}, Ltj2;->u(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lew4;->m:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lgb1;->b0(I)Lgb1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lew4;->n:Ltz4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lew4;->o:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lew4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lew4;->n:Ltz4;

    .line 20
    .line 21
    invoke-virtual {v2}, Ltz4;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_22

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object v0
.end method

.method public final e0()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lew4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lew4;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lew4;->m:I
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 11
    .line 12
    if-lt v2, v3, :cond_10

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_16

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lew4;->l:Lgb1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lew4;->m:I

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lf33;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
