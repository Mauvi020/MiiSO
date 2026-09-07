###### Class defpackage.vf2 (vf2)
.class public interface abstract Lvf2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lqi;


# virtual methods
.method public a(Llo8;)Leu8;
    .registers 2

    .line 1
    new-instance p1, Li68;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Li68;-><init>(Lvf2;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(FFF)J
.end method

.method public abstract c(FFFJ)F
.end method

.method public d(FFF)F
    .registers 10

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lvf2;->b(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lvf2;->c(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract e(FFFJ)F
.end method
