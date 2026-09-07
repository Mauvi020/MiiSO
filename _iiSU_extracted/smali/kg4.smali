###### Class defpackage.kg4 (kg4)
.class public final Lkg4;
.super Lmm0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final q:Lng4;


# direct methods
.method public constructor <init>(Lp91;Lng4;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lmm0;-><init>(ILp91;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkg4;->q:Lng4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lng4;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object p0, p0, Lkg4;->q:Lng4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lng4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lmg4;

    .line 13
    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lmg4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmg4;->d()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, Lvv0;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    check-cast p0, Lvv0;

    .line 31
    .line 32
    iget-object p0, p0, Lvv0;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p1}, Lng4;->q()Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
