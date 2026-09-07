###### Class defpackage.gu8 (gu8)
.class public interface abstract Lgu8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhu8;


# virtual methods
.method public d(Lxi;Lxi;Lxi;)J
    .registers 4

    .line 1
    invoke-interface {p0}, Lgu8;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lgu8;->t()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract o()I
.end method

.method public abstract t()I
.end method
