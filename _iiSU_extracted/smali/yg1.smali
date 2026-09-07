###### Class defpackage.yg1 (yg1)
.class public final Lyg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lkl0;


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lkl0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkl0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg1;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lyg1;->j:Lkl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lyg1;->j:Lkl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkl0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 15
    invoke-virtual {p0}, Lyg1;->clone()Lkl0;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lkl0;
    .registers 3

    .line 1
    new-instance v0, Lyg1;

    .line 2
    .line 3
    iget-object v1, p0, Lyg1;->j:Lkl0;

    .line 4
    .line 5
    invoke-interface {v1}, Lkl0;->clone()Lkl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lyg1;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lyg1;-><init>(Ljava/util/concurrent/Executor;Lkl0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lrl0;)V
    .registers 5

    .line 1
    new-instance v0, Lgc4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lgc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyg1;->j:Lkl0;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkl0;->d(Lrl0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lyg1;->j:Lkl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkl0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Lmp6;
    .registers 1

    .line 1
    iget-object p0, p0, Lyg1;->j:Lkl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkl0;->l()Lmp6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
