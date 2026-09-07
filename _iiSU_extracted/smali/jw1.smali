###### Class defpackage.jw1 (jw1)
.class public final Ljw1;
.super Llw1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpb1;
.implements Lp91;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final l:Lgb1;

.field public final m:Lq91;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Ljw1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljw1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgb1;Lq91;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Llw1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljw1;->l:Lgb1;

    .line 6
    .line 7
    iput-object p2, p0, Ljw1;->m:Lq91;

    .line 8
    .line 9
    sget-object p1, Ljb;->d:Lc21;

    .line 10
    .line 11
    iput-object p1, p0, Ljw1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lp91;->getContext()Leb1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lv80;->d1(Leb1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljw1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lp91;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final f()Lpb1;
    .registers 1

    .line 1
    iget-object p0, p0, Ljw1;->m:Lq91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v2, Lvv0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iget-object v0, p0, Ljw1;->m:Lq91;

    .line 16
    .line 17
    invoke-interface {v0}, Lp91;->getContext()Leb1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ljw1;->l:Lgb1;

    .line 22
    .line 23
    invoke-static {v4, v3}, Ljb;->l0(Lgb1;Leb1;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    iput-object v2, p0, Ljw1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Llw1;->k:I

    .line 32
    .line 33
    invoke-interface {v0}, Lp91;->getContext()Leb1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, Ljb;->k0(Lgb1;Leb1;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Llh8;->a()Lx92;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lx92;->k:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_3f

    .line 55
    .line 56
    iput-object v2, p0, Ljw1;->n:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Llw1;->k:I

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Lx92;->e0(Llw1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lx92;->f0(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-interface {v0}, Lp91;->getContext()Leb1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Ljw1;->o:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lv80;->f1(Leb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_5d

    .line 78
    :try_start_4d
    invoke-virtual {v0, p1}, Lkx;->g(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5f

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {v2, v4}, Lv80;->Z0(Leb1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {v3}, Lx92;->h0()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_5d

    .line 88
    if-nez p1, :cond_53

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v3, v1}, Lx92;->d0(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    :try_start_60
    invoke-static {v2, v4}, Lv80;->Z0(Leb1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_5d

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {p0, p1}, Llw1;->h(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_69

    .line 102
    .line 103
    .line 104
    goto :goto_59

    .line 105
    :goto_68
    return-void

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    invoke-virtual {v3, v1}, Lx92;->d0(Z)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final getContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Ljw1;->m:Lq91;

    .line 2
    .line 3
    invoke-interface {p0}, Lp91;->getContext()Leb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljw1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ljb;->d:Lc21;

    .line 4
    .line 5
    iput-object v1, p0, Ljw1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljw1;->l:Lgb1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljw1;->m:Lq91;

    .line 19
    .line 20
    invoke-static {p0}, Ldf1;->M(Lp91;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
