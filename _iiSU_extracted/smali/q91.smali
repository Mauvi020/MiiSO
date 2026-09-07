###### Class defpackage.q91 (q91)
.class public abstract Lq91;
.super Lkx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final j:Leb1;

.field public transient k:Lp91;


# direct methods
.method public constructor <init>(Lp91;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Lp91;->getContext()Leb1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1, v0}, Lq91;-><init>(Lp91;Leb1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp91;Leb1;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lkx;-><init>(Lp91;)V

    .line 14
    iput-object p2, p0, Lq91;->j:Leb1;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq91;->k:Lp91;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    if-eq v0, p0, :cond_32

    .line 6
    .line 7
    invoke-virtual {p0}, Lq91;->getContext()Leb1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lwj0;->K:Lwj0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Leb1;->P(Ldb1;)Lcb1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lgb1;

    .line 21
    .line 22
    check-cast v0, Ljw1;

    .line 23
    .line 24
    sget-object v1, Ljw1;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljb;->e:Lc21;

    .line 31
    .line 32
    if-eq v2, v3, :cond_19

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lmm0;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    check-cast v0, Lmm0;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0}, Lmm0;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object v0, Luv0;->j:Luv0;

    .line 52
    .line 53
    iput-object v0, p0, Lq91;->k:Lp91;

    .line 54
    .line 55
    return-void
.end method

.method public getContext()Leb1;
    .registers 1

    .line 1
    iget-object p0, p0, Lq91;->j:Leb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
