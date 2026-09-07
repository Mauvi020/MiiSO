###### Class defpackage.nj4 (nj4)
.class public final synthetic Lnj4;
.super Lvs2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lps2;


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    move-object v7, p4

    .line 11
    check-cast v7, Ljava/util/List;

    .line 12
    .line 13
    move-object v8, p5

    .line 14
    check-cast v8, Lh46;

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    check-cast v5, Lfe7;

    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    check-cast v6, Lec7;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lql0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lrd7;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lye4;->L(Lbx8;)Llr0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lid7;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v0 .. v9}, Lid7;-><init>(Lrd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Ljava/util/List;Lh46;Lp91;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p0, p2, p2, v0, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgq8;->a:Lgq8;

    .line 66
    .line 67
    return-object p0
.end method
