###### Class defpackage.dv (dv)
.class public final Ldv;
.super Ljg4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final m:Lmm0;

.field public n:Lxw1;

.field public final synthetic o:Lfv;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer$volatile"

    .line 4
    .line 5
    const-class v2, Ldv;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldv;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfv;Lmm0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldv;->o:Lfv;

    .line 2
    .line 3
    invoke-direct {p0}, Lsz4;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldv;->m:Lmm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldv;->m:Lmm0;

    .line 3
    .line 4
    if-eqz p1, :cond_22

    .line 5
    .line 6
    new-instance v2, Lvv0;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lvv0;-><init>(Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, v2, p1}, Lmm0;->F(Ljava/lang/Object;Lls2;)Lc21;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_46

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lmm0;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ldv;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lev;

    .line 28
    .line 29
    if-eqz p0, :cond_46

    .line 30
    .line 31
    invoke-virtual {p0}, Lev;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p1, Lfv;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    iget-object p0, p0, Ldv;->o:Lfv;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_46

    .line 44
    .line 45
    iget-object p0, p0, Lfv;->a:[Lqo1;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v2, p0

    .line 54
    :goto_35
    if-ge v0, v2, :cond_43

    .line 55
    .line 56
    aget-object v3, p0, v0

    .line 57
    .line 58
    invoke-interface {v3}, Lqo1;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    invoke-virtual {v1, p1}, Lmm0;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
