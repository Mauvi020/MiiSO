###### Class defpackage.ig2 (ig2)
.class public final Lig2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lag2;


# virtual methods
.method public final a(Lcg2;Lp91;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object p0, Lgr7;->i:Lgr7;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lcg2;->k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lob1;->i:Lob1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lgq8;->a:Lgq8;

    .line 13
    .line 14
    return-object p0
.end method
