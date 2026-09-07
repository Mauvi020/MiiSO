###### Class defpackage.et3 (et3)
.class public final Let3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lwr2;

    .line 4
    .line 5
    check-cast p3, Lur2;

    .line 6
    .line 7
    check-cast p4, Lp91;

    .line 8
    .line 9
    new-instance p0, Let3;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p4}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgq8;->a:Lgq8;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Let3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Li08;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object v0, Lk08;->i:Lk08;

    .line 8
    .line 9
    invoke-direct {p0, p1, p1, v0}, Li08;-><init>(IILk08;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
