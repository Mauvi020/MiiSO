###### Class defpackage.t97 (t97)
.class public interface abstract Lt97;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# direct methods
.method public static m(Lt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p6, Lr97;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lr97;

    .line 7
    .line 8
    iget v1, v0, Lr97;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr97;->r:I

    .line 18
    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lr97;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lr97;-><init>(Lt97;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p6, v6, Lr97;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lr97;->r:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_36

    .line 33
    .line 34
    if-ne v0, v1, :cond_2f

    .line 35
    .line 36
    iget-object p4, v6, Lr97;->o:Lfe7;

    .line 37
    .line 38
    iget-object p2, v6, Lr97;->n:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v6, Lr97;->m:Lp07;

    .line 41
    .line 42
    iget-object p0, v6, Lr97;->l:Lt97;

    .line 43
    .line 44
    invoke-static {p6}, Lkl2;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p6}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v6, Lr97;->l:Lt97;

    .line 59
    .line 60
    iput-object p1, v6, Lr97;->m:Lp07;

    .line 61
    .line 62
    iput-object p2, v6, Lr97;->n:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, v6, Lr97;->o:Lfe7;

    .line 65
    .line 66
    iput v1, v6, Lr97;->r:I

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p5

    .line 73
    invoke-interface/range {v1 .. v6}, Lt97;->e(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p6

    .line 77
    sget-object p0, Lob1;->i:Lob1;

    .line 78
    .line 79
    if-ne p6, p0, :cond_51

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    move-object p0, v1

    .line 83
    move-object p1, v2

    .line 84
    move-object p2, v3

    .line 85
    :goto_54
    check-cast p6, Lfc7;

    .line 86
    .line 87
    iget-object p3, p6, Lfc7;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0, p3, p1, p2}, Lt97;->p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1, p4}, Lt97;->h(Ljava/util/List;Lfe7;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static o(Lt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lks2;Lq91;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Ls97;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls97;

    .line 9
    .line 10
    iget v2, v1, Ls97;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls97;->o:I

    .line 20
    .line 21
    :goto_14
    move-object v9, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Ls97;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Ls97;-><init>(Lt97;Lq91;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v9, Ls97;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Ls97;->o:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    if-ne v1, v2, :cond_2b

    .line 37
    .line 38
    iget-object p0, v9, Ls97;->l:Lks2;

    .line 39
    .line 40
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p7

    .line 55
    .line 56
    iput-object v0, v9, Ls97;->l:Lks2;

    .line 57
    .line 58
    iput v2, v9, Ls97;->o:I

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move-object/from16 v7, p5

    .line 66
    .line 67
    move-object/from16 v8, p6

    .line 68
    .line 69
    invoke-interface/range {v2 .. v9}, Lt97;->n(Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lq91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lob1;->i:Lob1;

    .line 74
    .line 75
    if-ne p0, p1, :cond_4d

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    move-object v10, v0

    .line 79
    move-object v0, p0

    .line 80
    move-object p0, v10

    .line 81
    :goto_50
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p0, v0, p1}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public a(Lp07;ZLga7;Lec7;Lpv5;Lnc7;Lp91;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract c(Lp07;Lx97;ZLga7;Lec7;Lwr2;Lwr2;Lq91;)Ljava/lang/Object;
.end method

.method public abstract d(Lp07;Lq91;)Ljava/lang/Object;
.end method

.method public abstract e(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
.end method

.method public abstract f(Lp07;Lxd7;IZLec7;Lwr2;Lp91;)Ljava/lang/Object;
.end method

.method public g(Ljava/util/List;Lp07;Ljava/lang/String;)Lx97;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx97;

    .line 9
    .line 10
    return-object p0
.end method

.method public abstract h(Ljava/util/List;Lfe7;)Ljava/util/ArrayList;
.end method

.method public abstract i()Lq97;
.end method

.method public j(Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lks2;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lt97;->o(Lt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lks2;Lq91;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract k(Lp07;Lq91;)Ljava/lang/Object;
.end method

.method public abstract l(Lp07;)Z
.end method

.method public n(Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lec7;Lwr2;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    move-object p5, p6

    .line 2
    move-object p6, p7

    .line 3
    invoke-static/range {p0 .. p6}, Lt97;->m(Lt97;Lp07;Ljava/lang/String;Ljava/lang/String;Lfe7;Lwr2;Lq91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract p(Ljava/util/List;Lp07;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract q(Lp07;Ljava/lang/String;Ljava/lang/String;Lwr2;Lq91;)Ljava/lang/Object;
.end method
