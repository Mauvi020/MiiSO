###### Class defpackage.i14 (i14)
.class public final Li14;
.super Lj14;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final d:Lml0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lvp6;Lgr5;Lu91;Lml0;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj14;-><init>(Lvp6;Lgr5;Lu91;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Li14;->d:Lml0;

    .line 5
    .line 6
    iput-boolean p5, p0, Li14;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ler5;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Li14;->d:Lml0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lml0;->e(Ler5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkl0;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lp91;

    .line 15
    .line 16
    :try_start_f
    iget-boolean p0, p0, Li14;->e:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lnl2;->q(Lkl0;Lp91;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Lnl2;->p(Lkl0;Lp91;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/VirtualMachineError; {:try_start_f .. :try_end_1f} :catch_27
    .catch Ljava/lang/ThreadDeath; {:try_start_f .. :try_end_1f} :catch_27
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_1f} :catch_27
    .catchall {:try_start_f .. :try_end_1f} :catchall_20

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0, p2}, Lnl2;->R(Ljava/lang/Throwable;Lp91;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lob1;->i:Lob1;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    throw p0
.end method
