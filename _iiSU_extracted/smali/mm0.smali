###### Class defpackage.mm0 (mm0)
.class public Lmm0;
.super Llw1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkm0;
.implements Lpb1;
.implements Lly8;


# static fields
.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final l:Lp91;

.field public final m:Leb1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lmm0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmm0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmm0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(ILp91;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llw1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmm0;->l:Lp91;

    .line 5
    .line 6
    invoke-interface {p2}, Lp91;->getContext()Leb1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmm0;->m:Leb1;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lmm0;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lq4;->a:Lq4;

    .line 18
    .line 19
    iput-object p1, p0, Lmm0;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static E(Lgn5;Ljava/lang/Object;ILls2;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lvv0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    :goto_d
    if-nez p3, :cond_14

    .line 15
    .line 16
    instance-of p2, p0, Lbm0;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Ltv0;

    .line 22
    .line 23
    instance-of p2, p0, Lbm0;

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    check-cast p0, Lbm0;

    .line 28
    .line 29
    :goto_1c
    move-object v2, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Ltv0;-><init>(Ljava/lang/Object;Lbm0;Lls2;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmm0;->l:Lp91;

    .line 2
    .line 3
    instance-of v1, v0, Ljw1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljw1;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_4e

    .line 13
    .line 14
    sget-object v1, Ljw1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljb;->e:Lc21;

    .line 21
    .line 22
    if-ne v3, v4, :cond_25

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_17

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_49

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3c

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_32
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    invoke-virtual {p0}, Lmm0;->n()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lmm0;->v(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_43

    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    const-string p0, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    const-string p0, "Inconsistent state "

    .line 75
    .line 76
    invoke-static {v3, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final C(Ljava/lang/Object;ILls2;)V
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lgn5;

    .line 8
    .line 9
    if-eqz v2, :cond_2b

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lgn5;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Lmm0;->E(Lgn5;Ljava/lang/Object;ILls2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_24

    .line 23
    .line 24
    invoke-virtual {p0}, Lmm0;->y()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lmm0;->n()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p2}, Lmm0;->o(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_11

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2b
    instance-of p2, v1, Lom0;

    .line 45
    .line 46
    if-eqz p2, :cond_43

    .line 47
    .line 48
    check-cast v1, Lom0;

    .line 49
    .line 50
    sget-object p2, Lom0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_43

    .line 59
    .line 60
    if-eqz p3, :cond_42

    .line 61
    .line 62
    iget-object p2, v1, Lvv0;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p0, p3, p2, p1}, Lmm0;->l(Lls2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    const-string p0, "Already resumed, but proposed with update "

    .line 69
    .line 70
    invoke-static {p1, p0}, Lag1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final D(Lgb1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm0;->l:Lp91;

    .line 2
    .line 3
    instance-of v1, v0, Ljw1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Ljw1;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Ljw1;->l:Lgb1;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p0, Llw1;->k:I

    .line 23
    .line 24
    :goto_17
    sget-object v0, Lgq8;->a:Lgq8;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lmm0;->C(Ljava/lang/Object;ILls2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F(Ljava/lang/Object;Lls2;)Lc21;
    .registers 8

    .line 1
    sget-object v0, Lzo3;->b:Lc21;

    .line 2
    .line 3
    :goto_2
    sget-object v1, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lgn5;

    .line 10
    .line 11
    if-eqz v3, :cond_2c

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lgn5;

    .line 15
    .line 16
    iget v4, p0, Llw1;->k:I

    .line 17
    .line 18
    invoke-static {v3, p1, v4, p2}, Lmm0;->E(Lgn5;Ljava/lang/Object;ILls2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_15
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Lmm0;->y()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lmm0;->n()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0

    .line 38
    :cond_25
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v2, :cond_15

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final a(Lti7;I)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lmm0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1c

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmm0;->w(Lgn5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 9

    .line 1
    :goto_0
    sget-object v0, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lgn5;

    .line 8
    .line 9
    if-nez v1, :cond_5f

    .line 10
    .line 11
    instance-of v1, v2, Lvv0;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_56

    .line 16
    :cond_f
    instance-of v1, v2, Ltv0;

    .line 17
    .line 18
    if-eqz v1, :cond_46

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Ltv0;

    .line 22
    .line 23
    iget-object v3, v1, Ltv0;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v3, :cond_40

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-static {v1, v3, p1, v4}, Ltv0;->a(Ltv0;Lbm0;Ljava/lang/Throwable;I)Ltv0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_38

    .line 39
    .line 40
    iget-object v0, v1, Ltv0;->b:Lbm0;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lmm0;->k(Lbm0;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Ltv0;->c:Lls2;

    .line 48
    .line 49
    if-eqz v0, :cond_56

    .line 50
    .line 51
    iget-object v1, v1, Ltv0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lmm0;->l(Lls2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v4, v2, :cond_21

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    const-string p0, "Must be called at most once"

    .line 66
    .line 67
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v1, Ltv0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v6, 0xe

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Ltv0;-><init>(Ljava/lang/Object;Lbm0;Lls2;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void

    .line 88
    :cond_57
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v2, :cond_50

    .line 93
    .line 94
    :goto_5d
    move-object p1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5f
    const-string p0, "Not completed"

    .line 97
    .line 98
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()Lp91;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0;->l:Lp91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Llw1;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Ltv0;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p1, Ltv0;

    .line 6
    .line 7
    iget-object p0, p1, Ltv0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object p1
.end method

.method public final f()Lpb1;
    .registers 2

    .line 1
    iget-object p0, p0, Lmm0;->l:Lp91;

    .line 2
    .line 3
    instance-of v0, p0, Lpb1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lpb1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lvv0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget v0, p0, Llw1;->k:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lmm0;->C(Ljava/lang/Object;ILls2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lmm0;->m:Leb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lls2;)Lc21;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmm0;->F(Ljava/lang/Object;Lls2;)Lc21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lbm0;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lbm0;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    new-instance p2, Lwv0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmm0;->m:Leb1;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lxe4;->i0(Leb1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Lls2;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmm0;->m:Leb1;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1, p2, p3, v0}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, Lwv0;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lxe4;->i0(Leb1;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lti7;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lmm0;->m:Leb1;

    .line 2
    .line 3
    sget-object v0, Lmm0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_2a

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1, v0, p2}, Lti7;->h(ILeb1;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance v0, Lwv0;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lxe4;->i0(Leb1;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 44
    .line 45
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    sget-object v0, Lmm0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxw1;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {v1}, Lxw1;->dispose()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lan5;->i:Lan5;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(I)V
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lmm0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_7a

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_74

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_13

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    iget-object v3, p0, Lmm0;->l:Lp91;

    .line 22
    .line 23
    if-nez v1, :cond_70

    .line 24
    .line 25
    instance-of v4, v3, Ljw1;

    .line 26
    .line 27
    if-eqz v4, :cond_70

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    if-ne p1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move p1, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move p1, v0

    .line 38
    :goto_25
    iget v5, p0, Llw1;->k:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_2b

    .line 41
    .line 42
    if-ne v5, v4, :cond_2c

    .line 43
    .line 44
    :cond_2b
    move v2, v0

    .line 45
    :cond_2c
    if-ne p1, v2, :cond_70

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Ljw1;

    .line 49
    .line 50
    iget-object v1, p1, Ljw1;->l:Lgb1;

    .line 51
    .line 52
    iget-object p1, p1, Ljw1;->m:Lq91;

    .line 53
    .line 54
    invoke-interface {p1}, Lp91;->getContext()Leb1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Ljb;->l0(Lgb1;Leb1;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_43

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Ljb;->k0(Lgb1;Leb1;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Llh8;->a()Lx92;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lx92;->k:J

    .line 73
    .line 74
    const-wide v4, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v4

    .line 80
    .line 81
    if-ltz v1, :cond_56

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lx92;->e0(Llw1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {p1, v0}, Lx92;->f0(Z)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-static {p0, v3, v0}, Ldf1;->J(Lmm0;Lp91;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p1}, Lx92;->h0()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_60
    .catchall {:try_start_59 .. :try_end_60} :catchall_66

    .line 97
    if-nez v1, :cond_5c

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p1, v0}, Lx92;->d0(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_87

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    :try_start_67
    invoke-virtual {p0, v1}, Llw1;->h(Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6b

    .line 105
    .line 106
    .line 107
    goto :goto_62

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    invoke-virtual {p1, v0}, Lx92;->d0(Z)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_70
    invoke-static {p0, v3, v1}, Ldf1;->J(Lmm0;Lp91;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const-string p0, "Already resumed"

    .line 118
    .line 119
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    const v2, 0x1fffffff

    .line 124
    .line 125
    .line 126
    and-int/2addr v2, v1

    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    add-int/2addr v3, v2

    .line 130
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :goto_87
    return-void
.end method

.method public p(Lng4;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lng4;->q()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmm0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    sget-object v1, Lmm0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_53

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_4c

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lmm0;->B()V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v0, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lvv0;

    .line 30
    .line 31
    if-nez v2, :cond_47

    .line 32
    .line 33
    iget v2, p0, Llw1;->k:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v2, v3, :cond_27

    .line 37
    .line 38
    if-ne v2, v1, :cond_42

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lmm0;->m:Leb1;

    .line 41
    .line 42
    sget-object v2, Lq52;->D:Lq52;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Leb1;->P(Ldb1;)Lcb1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfg4;

    .line 49
    .line 50
    if-eqz v1, :cond_42

    .line 51
    .line 52
    invoke-interface {v1}, Lfg4;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-interface {v1}, Lfg4;->q()Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lmm0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v0}, Lmm0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    check-cast v0, Lvv0;

    .line 73
    .line 74
    iget-object p0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    const-string p0, "Already suspended"

    .line 78
    .line 79
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_53
    const v3, 0x1fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v2

    .line 88
    const/high16 v4, 0x20000000

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lmm0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lxw1;

    .line 104
    .line 105
    if-nez v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0}, Lmm0;->t()Lxw1;

    .line 108
    .line 109
    .line 110
    :cond_6d
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {p0}, Lmm0;->B()V

    .line 113
    .line 114
    .line 115
    :cond_72
    sget-object p0, Lob1;->i:Lob1;

    .line 116
    .line 117
    return-object p0
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmm0;->t()Lxw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    sget-object v1, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lgn5;

    .line 15
    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Lxw1;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmm0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    sget-object v1, Lan5;->i:Lan5;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final s(Ljava/lang/Object;Lls2;)V
    .registers 4

    .line 1
    iget v0, p0, Llw1;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lmm0;->C(Ljava/lang/Object;ILls2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lxw1;
    .registers 5

    .line 1
    iget-object v0, p0, Lmm0;->m:Leb1;

    .line 2
    .line 3
    sget-object v1, Lq52;->D:Lq52;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Leb1;->P(Ldb1;)Lcb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfg4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Lnp0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lnp0;-><init>(Lmm0;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v2}, Ltj2;->J(Lfg4;ZLjg4;)Lxw1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    sget-object v2, Lmm0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_19

    .line 40
    .line 41
    :goto_28
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmm0;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmm0;->l:Lp91;

    .line 19
    .line 20
    invoke-static {v1}, Ldf1;->M(Lp91;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lgn5;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    instance-of v1, v1, Lom0;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ldf1;->z(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final u(Lwr2;)V
    .registers 4

    .line 1
    new-instance v0, Lam0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lam0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmm0;->w(Lgn5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lgn5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    new-instance v2, Lom0;

    .line 14
    .line 15
    instance-of v4, v1, Lbm0;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_17

    .line 19
    .line 20
    instance-of v4, v1, Lti7;

    .line 21
    .line 22
    if-eqz v4, :cond_18

    .line 23
    .line 24
    :cond_17
    move v3, v5

    .line 25
    :cond_18
    if-nez p1, :cond_33

    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "Continuation "

    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, " was cancelled normally"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, p1

    .line 53
    :goto_34
    invoke-direct {v2, v4, v3}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_62

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Lgn5;

    .line 64
    .line 65
    instance-of v2, v0, Lbm0;

    .line 66
    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    check-cast v1, Lbm0;

    .line 70
    .line 71
    invoke-virtual {p0, v1, p1}, Lmm0;->k(Lbm0;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    instance-of v0, v0, Lti7;

    .line 76
    .line 77
    if-eqz v0, :cond_53

    .line 78
    .line 79
    check-cast v1, Lti7;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Lmm0;->m(Lti7;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lmm0;->y()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p0}, Lmm0;->n()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget p1, p0, Llw1;->k:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lmm0;->o(I)V

    .line 96
    .line 97
    .line 98
    return v5

    .line 99
    :cond_62
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eq v3, v1, :cond_37

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final w(Lgn5;)V
    .registers 9

    .line 1
    :goto_0
    sget-object v0, Lmm0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lq4;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_a1

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, v2, :cond_a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    instance-of v1, v2, Lbm0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_aa

    .line 30
    .line 31
    instance-of v1, v2, Lti7;

    .line 32
    .line 33
    if-nez v1, :cond_aa

    .line 34
    .line 35
    instance-of v1, v2, Lvv0;

    .line 36
    .line 37
    if-eqz v1, :cond_50

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lvv0;

    .line 41
    .line 42
    sget-object v1, Lvv0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4c

    .line 51
    .line 52
    instance-of v1, v2, Lom0;

    .line 53
    .line 54
    if-eqz v1, :cond_a1

    .line 55
    .line 56
    iget-object v0, v0, Lvv0;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of v1, p1, Lbm0;

    .line 59
    .line 60
    if-eqz v1, :cond_43

    .line 61
    .line 62
    check-cast p1, Lbm0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lmm0;->k(Lbm0;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Lti7;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lmm0;->m(Lti7;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {p1, v2}, Lmm0;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_50
    instance-of v1, v2, Ltv0;

    .line 82
    .line 83
    if-eqz v1, :cond_87

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, Ltv0;

    .line 87
    .line 88
    iget-object v4, v1, Ltv0;->b:Lbm0;

    .line 89
    .line 90
    if-nez v4, :cond_83

    .line 91
    .line 92
    instance-of v4, p1, Lti7;

    .line 93
    .line 94
    if-eqz v4, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lbm0;

    .line 102
    .line 103
    iget-object v5, v1, Ltv0;->e:Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz v5, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p0, v4, v5}, Lmm0;->k(Lbm0;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const/16 v5, 0x1d

    .line 112
    .line 113
    invoke-static {v1, v4, v3, v5}, Ltv0;->a(Ltv0;Lbm0;Ljava/lang/Throwable;I)Ltv0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_74
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7b

    .line 122
    .line 123
    goto :goto_a1

    .line 124
    :cond_7b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eq v3, v2, :cond_74

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_83
    invoke-static {p1, v2}, Lmm0;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_87
    instance-of v1, p1, Lti7;

    .line 137
    .line 138
    if-eqz v1, :cond_8c

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Lbm0;

    .line 146
    .line 147
    new-instance v1, Ltv0;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x1c

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct/range {v1 .. v6}, Ltv0;-><init>(Ljava/lang/Object;Lbm0;Lls2;Ljava/lang/Throwable;I)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a2

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void

    .line 163
    :cond_a2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eq v3, v2, :cond_9b

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_aa
    invoke-static {p1, v2}, Lmm0;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v3
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Llw1;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmm0;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget v0, p0, Llw1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    iget-object p0, p0, Lmm0;->l:Lp91;

    .line 7
    .line 8
    check-cast p0, Ljw1;

    .line 9
    .line 10
    sget-object v0, Ljw1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
