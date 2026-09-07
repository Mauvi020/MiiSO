###### Class defpackage.dy2 (dy2)
.class public final Ldy2;
.super Lno8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public a:Lno8;


# virtual methods
.method public final read(Lxg4;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ldy2;->a:Lno8;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 11
    .line 12
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final write(Lgh4;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldy2;->a:Lno8;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    .line 11
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
