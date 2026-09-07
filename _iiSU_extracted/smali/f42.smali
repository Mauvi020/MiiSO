###### Class defpackage.f42 (f42)
.class public final Lf42;
.super Lgr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr58;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf42;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf42;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lob1;->i:Lob1;

    .line 17
    .line 18
    return-object p0
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 3

    .line 1
    new-instance p0, Lf42;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgr6;-><init>(Lp91;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf42;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf42;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr58;

    .line 6
    .line 7
    iget v2, v0, Lf42;->k:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_18

    .line 11
    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static/range {p1 .. p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iput-object v1, v0, Lf42;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, v0, Lf42;->k:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v4, Lq96;->i:Lq96;

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v0}, Lt78;->b(Lr58;ZLq96;Lkx;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lob1;->i:Lob1;

    .line 40
    .line 41
    if-ne v2, v4, :cond_2b

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2b
    :goto_2b
    sget-object v2, Lax3;->a:Lhz7;

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v2}, Lhz7;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lzw3;

    .line 52
    .line 53
    iget v6, v5, Lzw3;->S:I

    .line 54
    .line 55
    add-int/lit8 v13, v6, 0x1

    .line 56
    .line 57
    const/16 v21, -0x1

    .line 58
    .line 59
    const v22, 0x3fcfff

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-static/range {v5 .. v22}, Lzw3;->a(Lzw3;Ltg3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILxr1;ZIILjava/lang/String;ILjava/lang/String;ZILjava/lang/String;II)Lzw3;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "requestDismissHomeReorder(reason=dual_pane_detail_touch)"

    .line 86
    .line 87
    invoke-static {v7, v5, v6}, Lgh3;->M(Ljava/lang/String;Lzw3;Lzw3;)Lzw3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v4, v5}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2d

    .line 96
    .line 97
    goto :goto_1b
.end method
