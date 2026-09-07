###### Class defpackage.hv (hv)
.class public final Lhv;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public b:Lgv;

.field public c:Lov0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()Ltd5;
    .registers 2

    .line 1
    new-instance v0, Lgv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgv;-><init>(Lhv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic h(Ltd5;)V
    .registers 2

    .line 1
    check-cast p1, Lgv;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final i(Lq91;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhv;->c:Lov0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {}, Lp65;->c()Lov0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhv;->c:Lov0;

    .line 10
    .line 11
    iget-object p0, p0, Lhv;->b:Lgv;

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    iget-boolean v1, p0, Ltd5;->v:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lgv;->U0()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Lng4;->y(Lq91;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lob1;->i:Lob1;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 32
    .line 33
    return-object p0
.end method
