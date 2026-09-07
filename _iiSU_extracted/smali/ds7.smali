###### Class defpackage.ds7 (ds7)
.class public final Lds7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lki7;


# virtual methods
.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(J)Lji7;
    .registers 6

    .line 1
    new-instance p0, Lji7;

    .line 2
    .line 3
    new-instance v0, Lmi7;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lmi7;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0}, Lji7;-><init>(Lmi7;Lmi7;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i()J
    .registers 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
