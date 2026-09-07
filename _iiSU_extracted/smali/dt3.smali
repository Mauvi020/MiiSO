###### Class defpackage.dt3 (dt3)
.class public final Ldt3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lns2;


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p3, Ljava/util/List;

    .line 9
    .line 10
    check-cast p4, Lwr2;

    .line 11
    .line 12
    check-cast p5, Lp91;

    .line 13
    .line 14
    new-instance p0, Ldt3;

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgq8;->a:Lgq8;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldt3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgq8;->a:Lgq8;

    .line 5
    .line 6
    return-object p0
.end method
