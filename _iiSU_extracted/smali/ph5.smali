###### Class defpackage.ph5 (ph5)
.class public final Lph5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxz8;


# instance fields
.field public final a:Lq06;


# direct methods
.method public constructor <init>(Lxz8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lph5;->a:Lq06;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrp1;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lph5;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxz8;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lxz8;->a(Lrp1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lrp1;Lwp4;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lph5;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxz8;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lxz8;->b(Lrp1;Lwp4;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lrp1;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lph5;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxz8;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lxz8;->c(Lrp1;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lrp1;Lwp4;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lph5;->a:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxz8;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lxz8;->d(Lrp1;Lwp4;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
