###### Class defpackage.s20 (s20)
.class public final Ls20;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public w:Lr20;


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls20;->w:Lr20;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, v0, Lr20;->a:Lnh5;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, v0, Lr20;->a:Lnh5;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lnh5;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v0, p0, Ls20;->w:Lr20;

    .line 18
    .line 19
    return-void
.end method

.method public final N0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls20;->w:Lr20;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Lr20;->a:Lnh5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnh5;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
