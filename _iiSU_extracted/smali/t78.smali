###### Class defpackage.t78 (t78)
.class public abstract Lt78;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lqz1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lqz1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lqz1;-><init>(ILp91;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt78;->a:Lqz1;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lr58;Lkx;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Ll78;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll78;

    .line 7
    .line 8
    iget v1, v0, Ll78;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll78;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ll78;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ll78;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll78;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p0, v0, Ll78;->l:Lr58;

    .line 35
    .line 36
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object p0, v0, Ll78;->l:Lr58;

    .line 51
    .line 52
    iput v2, v0, Ll78;->n:I

    .line 53
    .line 54
    sget-object p1, Lq96;->j:Lq96;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lob1;->i:Lob1;

    .line 61
    .line 62
    if-ne p1, v1, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lp96;

    .line 66
    .line 67
    iget-object v1, p1, Lp96;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_4a
    if-ge v5, v3, :cond_58

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lw96;

    .line 82
    .line 83
    invoke-virtual {v6}, Lw96;->a()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    iget-object p1, p1, Lp96;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_5e
    if-ge v4, v1, :cond_6e

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lw96;

    .line 102
    .line 103
    iget-boolean v3, v3, Lw96;->d:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6b

    .line 106
    .line 107
    goto :goto_31

    .line 108
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    sget-object p0, Lgq8;->a:Lgq8;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final b(Lr58;ZLq96;Lkx;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lk78;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk78;

    .line 7
    .line 8
    iget v1, v0, Lk78;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk78;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk78;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lk78;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk78;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_36

    .line 31
    .line 32
    if-ne v1, v2, :cond_2f

    .line 33
    .line 34
    iget-boolean p0, v0, Lk78;->n:Z

    .line 35
    .line 36
    iget-object p1, v0, Lk78;->m:Lq96;

    .line 37
    .line 38
    iget-object p2, v0, Lk78;->l:Lr58;

    .line 39
    .line 40
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_4a

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
    invoke-static {p3}, Lkl2;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-object p0, v0, Lk78;->l:Lr58;

    .line 59
    .line 60
    iput-object p2, v0, Lk78;->m:Lq96;

    .line 61
    .line 62
    iput-boolean p1, v0, Lk78;->n:Z

    .line 63
    .line 64
    iput v2, v0, Lk78;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, p2, v0}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lob1;->i:Lob1;

    .line 71
    .line 72
    if-ne p3, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p3, Lp96;

    .line 76
    .line 77
    invoke-static {p3, p1}, Lt78;->e(Lp96;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_39

    .line 82
    .line 83
    iget-object p0, p3, Lp96;->a:Ljava/util/List;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic c(Lr58;Lgr6;I)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    sget-object p2, Lq96;->j:Lq96;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p2, Lq96;->k:Lq96;

    .line 16
    .line 17
    :goto_10
    invoke-static {p0, v0, p2, p1}, Lt78;->b(Lr58;ZLq96;Lkx;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Laa6;Lls2;Lwr2;Lp91;I)Ljava/lang/Object;
    .registers 13

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, Lt78;->a:Lqz1;

    .line 6
    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    new-instance v0, Lih;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Lye4;->E(Lks2;Lp91;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lob1;->i:Lob1;

    .line 25
    .line 26
    if-ne p0, p1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    return-object p0
.end method

.method public static e(Lp96;Z)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lp96;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_21

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lw96;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-static {v3}, Lem2;->n(Lw96;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v3}, Lem2;->o(Lw96;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1b
    if-nez v3, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static f(Lnb1;Lfg4;Lks2;)Lky7;
    .registers 6

    .line 1
    new-instance v0, Lvg7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Lvg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sget-object p2, Lqb1;->l:Lqb1;

    .line 11
    .line 12
    invoke-static {p0, v2, p2, v0, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lr58;Lq96;Lkx;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lr78;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr78;

    .line 7
    .line 8
    iget v1, v0, Lr78;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr78;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr78;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr78;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr78;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_28

    .line 34
    .line 35
    iget-object p0, v0, Lr78;->l:Lan6;

    .line 36
    .line 37
    :try_start_24
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V
    :try_end_27
    .catch Lr96; {:try_start_24 .. :try_end_27} :catch_59

    .line 38
    .line 39
    .line 40
    goto :goto_56

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lan6;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ld05;->a:Ld05;

    .line 56
    .line 57
    iput-object v1, p2, Lan6;->i:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p0}, Lr58;->e()Luw8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Luw8;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Ltl2;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v1, p1, p2, v2, v6}, Ltl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v0, Lr78;->l:Lan6;

    .line 74
    .line 75
    iput v3, v0, Lr78;->n:I

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5, v1, v0}, Lr58;->h(JLks2;Lq91;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catch Lr96; {:try_start_3a .. :try_end_50} :catch_59

    .line 81
    sget-object p1, Lob1;->i:Lob1;

    .line 82
    .line 83
    if-ne p0, p1, :cond_55

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    move-object p0, p2

    .line 87
    :goto_56
    iget-object p0, p0, Lan6;->i:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catch_59
    sget-object p0, Lf05;->a:Lf05;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final h(Lr58;Lq96;Lkx;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ls78;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls78;

    .line 9
    .line 10
    iget v2, v1, Ls78;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls78;->o:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ls78;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Ls78;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ls78;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lob1;->i:Lob1;

    .line 36
    .line 37
    if-eqz v2, :cond_46

    .line 38
    .line 39
    if-eq v2, v6, :cond_3e

    .line 40
    .line 41
    if-ne v2, v4, :cond_38

    .line 42
    .line 43
    iget-object v2, v1, Ls78;->m:Lq96;

    .line 44
    .line 45
    iget-object v8, v1, Ls78;->l:Lr58;

    .line 46
    .line 47
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_b0

    .line 56
    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lff1;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    iget-object v2, v1, Ls78;->m:Lq96;

    .line 64
    .line 65
    iget-object v8, v1, Ls78;->l:Lr58;

    .line 66
    .line 67
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_65

    .line 71
    :cond_46
    invoke-static {v0}, Lkl2;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_4e
    iput-object v0, v2, Ls78;->l:Lr58;

    .line 80
    .line 81
    iput-object v1, v2, Ls78;->m:Lq96;

    .line 82
    .line 83
    iput v6, v2, Ls78;->o:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5b

    .line 90
    .line 91
    goto :goto_af

    .line 92
    :cond_5b
    move-object/from16 v16, v8

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_65
    check-cast v0, Lp96;

    .line 103
    .line 104
    iget-object v0, v0, Lp96;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move v10, v5

    .line 111
    :goto_6e
    if-ge v10, v9, :cond_d0

    .line 112
    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lw96;

    .line 118
    .line 119
    invoke-static {v11}, Lem2;->p(Lw96;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_cd

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move v10, v5

    .line 130
    :goto_81
    if-ge v10, v9, :cond_a1

    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lw96;

    .line 137
    .line 138
    invoke-virtual {v11}, Lw96;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_c7

    .line 143
    .line 144
    iget-object v12, v8, Lr58;->n:Ls58;

    .line 145
    .line 146
    iget-wide v12, v12, Ls58;->G:J

    .line 147
    .line 148
    invoke-virtual {v8}, Lr58;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lem2;->H(Lw96;JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_9e

    .line 157
    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_81

    .line 162
    :cond_a1
    iput-object v8, v1, Ls78;->l:Lr58;

    .line 163
    .line 164
    iput-object v2, v1, Ls78;->m:Lq96;

    .line 165
    .line 166
    iput v4, v1, Ls78;->o:I

    .line 167
    .line 168
    sget-object v0, Lq96;->k:Lq96;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, Lr58;->b(Lq96;Lkx;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_31

    .line 175
    .line 176
    :goto_af
    return-object v7

    .line 177
    :goto_b0
    check-cast v0, Lp96;

    .line 178
    .line 179
    iget-object v0, v0, Lp96;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    move v10, v5

    .line 186
    :goto_b9
    if-ge v10, v9, :cond_cb

    .line 187
    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lw96;

    .line 193
    .line 194
    invoke-virtual {v11}, Lw96;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_c8

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-object v3

    .line 201
    :cond_c8
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_b9

    .line 204
    :cond_cb
    move-object v0, v8

    .line 205
    goto :goto_4e

    .line 206
    :cond_cd
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_6e

    .line 209
    :cond_d0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
