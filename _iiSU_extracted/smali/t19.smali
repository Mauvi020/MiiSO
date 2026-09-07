###### Class defpackage.t19 (t19)
.class public final Lt19;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lbl7;

.field public final b:Lna2;

.field public final c:Landroid/os/Handler;

.field public final d:Lmd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt19;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lmd;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p0}, Lmd;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt19;->d:Lmd;

    .line 22
    .line 23
    new-instance v0, Lbl7;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Lbl7;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lt19;->a:Lbl7;

    .line 30
    .line 31
    new-instance p1, Lna2;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lna2;-><init>(Lbl7;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt19;->b:Lna2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lt19;->a:Lbl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl7;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
