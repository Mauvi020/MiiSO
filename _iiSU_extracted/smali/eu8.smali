###### Class defpackage.eu8 (eu8)
.class public interface abstract Leu8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract d(Lxi;Lxi;Lxi;)J
.end method

.method public abstract i(JLxi;Lxi;Lxi;)Lxi;
.end method

.method public abstract u(JLxi;Lxi;Lxi;)Lxi;
.end method

.method public v(Lxi;Lxi;Lxi;)Lxi;
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2, p3}, Leu8;->d(Lxi;Lxi;Lxi;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Leu8;->i(JLxi;Lxi;Lxi;)Lxi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
