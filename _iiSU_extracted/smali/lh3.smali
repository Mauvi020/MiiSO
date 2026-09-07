###### Class defpackage.lh3 (lh3)
.class public final synthetic Llh3;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrs2;


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lrx3;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p6, Ljava/lang/Long;

    .line 20
    .line 21
    check-cast p7, Ljava/lang/Integer;

    .line 22
    .line 23
    check-cast p8, Lox3;

    .line 24
    .line 25
    check-cast p9, Lfx3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lql0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lni3;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p9}, Lni3;->i(Ljava/lang/String;IILrx3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lox3;Lfx3;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lgq8;->a:Lgq8;

    .line 38
    .line 39
    return-object p0
.end method
