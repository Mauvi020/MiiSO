###### Class defpackage.q77 (q77)
.class public final Lq77;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhz5;


# instance fields
.field public final a:Lq06;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Ljz5;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq77;->a:Lq06;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lq77;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz5;

    .line 8
    .line 9
    invoke-interface {p0}, Lhz5;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lwp4;)F
    .registers 2

    .line 1
    iget-object p0, p0, Lq77;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz5;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lhz5;->b(Lwp4;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lwp4;)F
    .registers 2

    .line 1
    iget-object p0, p0, Lq77;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz5;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lhz5;->c(Lwp4;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, Lq77;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhz5;

    .line 8
    .line 9
    invoke-interface {p0}, Lhz5;->d()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
