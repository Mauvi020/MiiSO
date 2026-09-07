###### Class defpackage.td5 (td5)
.class public abstract Ltd5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcp1;


# instance fields
.field public i:Ltd5;

.field public j:Ln91;

.field public k:I

.field public l:I

.field public m:Ltd5;

.field public n:Ltd5;

.field public o:Lnq5;

.field public p:Ltm5;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lna;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ltd5;->i:Ltd5;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ltd5;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I0()Lnb1;
    .registers 4

    .line 1
    iget-object v0, p0, Ltd5;->j:Ln91;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwa;->getCoroutineContext()Leb1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lp65;->e0(Lcp1;)Lxy5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwa;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwa;->getCoroutineContext()Leb1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lq52;->D:Lq52;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Leb1;->P(Ldb1;)Lcb1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfg4;

    .line 32
    .line 33
    new-instance v2, Lhg4;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lhg4;-><init>(Lfg4;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Leb1;->M(Leb1;)Leb1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ltd5;->j:Ln91;

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method public J0()Z
    .registers 1

    .line 1
    instance-of p0, p0, Law;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public K0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Ltd5;->p:Ltm5;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ltd5;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ltd5;->s:Z

    .line 24
    .line 25
    return-void
.end method

.method public L0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Ltd5;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, Ltd5;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ltd5;->v:Z

    .line 30
    .line 31
    iget-object v0, p0, Ltd5;->j:Ln91;

    .line 32
    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    new-instance v1, Lxd5;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, Lz66;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lye4;->v(Lnb1;Lxd5;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ltd5;->j:Ln91;

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public M0()V
    .registers 1

    .line 1
    return-void
.end method

.method public N0()V
    .registers 1

    .line 1
    return-void
.end method

.method public O0()V
    .registers 1

    .line 1
    return-void
.end method

.method public P0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ltd5;->O0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Ltd5;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ltd5;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ltd5;->M0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ltd5;->t:Z

    .line 27
    .line 28
    return-void
.end method

.method public R0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Ltd5;->p:Ltm5;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-boolean v0, p0, Ltd5;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ltd5;->t:Z

    .line 31
    .line 32
    iget-object v0, p0, Ltd5;->u:Lna;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lna;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Ltd5;->N0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public S0(Ltd5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltd5;->i:Ltd5;

    .line 2
    .line 3
    return-void
.end method

.method public T0(Ltm5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltd5;->p:Ltm5;

    .line 2
    .line 3
    return-void
.end method
