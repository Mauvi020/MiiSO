###### Class defpackage.qt8 (qt8)
.class public abstract Lqt8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lwr2;


# virtual methods
.method public abstract a(La02;)V
.end method

.method public b()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lqt8;->a:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqt8;->b()Lwr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Lh9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqt8;->a:Lwr2;

    .line 2
    .line 3
    return-void
.end method
