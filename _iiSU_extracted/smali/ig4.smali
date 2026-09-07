###### Class defpackage.ig4 (ig4)
.class public final Lig4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxx4;


# instance fields
.field public final i:Lrl7;


# direct methods
.method public constructor <init>(Lhg4;)V
    .registers 4

    .line 1
    new-instance v0, Lrl7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig4;->i:Lrl7;

    .line 10
    .line 11
    new-instance v0, Lh9;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lh9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lng4;->R(Lwr2;)Lxw1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lig4;->i:Lrl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lig4;->i:Lrl7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lig4;->i:Lrl7;

    .line 2
    .line 3
    invoke-virtual {p0}, La1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 8
    iget-object p0, p0, Lig4;->i:Lrl7;

    invoke-virtual {p0, p1, p2, p3}, La1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lig4;->i:Lrl7;

    .line 2
    .line 3
    iget-object p0, p0, La1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p0, p0, Lg0;

    .line 6
    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lig4;->i:Lrl7;

    .line 2
    .line 3
    invoke-virtual {p0}, La1;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
