###### Class defpackage.gc0 (gc0)
.class public final Lgc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lx90;

.field public b:F

.field public c:F


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget p0, p0, Lgc0;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lx90;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc0;->a:Lx90;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "handle"

    .line 7
    .line 8
    invoke-static {p0}, Lye4;->n0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget p0, p0, Lgc0;->c:F

    .line 2
    .line 3
    return p0
.end method
