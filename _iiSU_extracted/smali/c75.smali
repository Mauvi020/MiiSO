###### Class defpackage.c75 (c75)
.class public interface abstract Lc75;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lqe4;


# virtual methods
.method public I(IILjava/util/Map;Lwr2;)Lb75;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lc75;->k0(IILjava/util/Map;Lwr2;Lwr2;)Lb75;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract k0(IILjava/util/Map;Lwr2;Lwr2;)Lb75;
.end method
