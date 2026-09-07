###### Class defpackage.j87 (j87)
.class public Lj87;
.super Lc0;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lpb1;


# instance fields
.field public final l:Lp91;


# direct methods
.method public constructor <init>(Lp91;Leb1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lc0;-><init>(Leb1;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj87;->l:Lp91;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Lpb1;
    .registers 2

    .line 1
    iget-object p0, p0, Lj87;->l:Lp91;

    .line 2
    .line 3
    instance-of v0, p0, Lpb1;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lpb1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public o0()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj87;->l:Lp91;

    .line 2
    .line 3
    invoke-static {p0}, Lul2;->w(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lwa5;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Ljb;->j0(Lp91;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj87;->l:Lp91;

    .line 2
    .line 3
    invoke-static {p1}, Lwa5;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lp91;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
