###### Class defpackage.qt0 (qt0)
.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Loo7;

.field public final b:Lnb1;

.field public final c:Lq06;

.field public final d:Lq06;

.field public final e:Ln06;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loo7;Lnb1;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqt0;->a:Loo7;

    .line 8
    .line 9
    iput-object p2, p0, Lqt0;->b:Lnb1;

    .line 10
    .line 11
    sget-object p1, Lv62;->i:Lv62;

    .line 12
    .line 13
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lqt0;->c:Lq06;

    .line 18
    .line 19
    invoke-static {p1}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqt0;->d:Lq06;

    .line 24
    .line 25
    new-instance p1, Ln06;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ln06;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqt0;->e:Ln06;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZILko8;Lwr2;Lwr2;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqt0;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lqt0;->e:Ln06;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln06;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lqt0;->c(Z)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, v2, v3}, Lgk2;->D(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Lqt0;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ln06;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3a

    .line 35
    .line 36
    iget-object v4, p0, Lqt0;->a:Loo7;

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_70

    .line 41
    :cond_28
    new-instance v2, Lpt0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move v3, p1

    .line 46
    move v6, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v2 .. v8}, Lpt0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;ILp91;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    iget-object p0, p0, Lqt0;->b:Lnb1;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p0, p2, p2, v2, p1}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    move v3, p1

    .line 60
    if-eqz v3, :cond_57

    .line 61
    .line 62
    iget-object p0, p0, Lqt0;->d:Lq06;

    .line 63
    .line 64
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Ln06;->h()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lko8;

    .line 81
    .line 82
    if-eqz p0, :cond_70

    .line 83
    .line 84
    invoke-interface {p5, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p0, p0, Lqt0;->c:Lq06;

    .line 89
    .line 90
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0}, Ln06;->h()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p0, :cond_70

    .line 109
    .line 110
    invoke-interface {p4, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method

.method public final b(Z)Z
    .registers 12

    .line 1
    iput-boolean p1, p0, Lqt0;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lqt0;->e:Ln06;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln06;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1}, Lqt0;->c(Z)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2}, Lgk2;->D(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lqt0;->d(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln06;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    iget-object v6, p0, Lqt0;->a:Loo7;

    .line 30
    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p0, Lqt0;->g:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    invoke-virtual {v0}, Ln06;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz p1, :cond_3c

    .line 44
    .line 45
    iget-object v2, p0, Lqt0;->d:Lq06;

    .line 46
    .line 47
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    add-int/lit8 v4, v0, -0x1

    .line 54
    .line 55
    invoke-static {v4, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    move-object v5, v2

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object v2, p0, Lqt0;->c:Lq06;

    .line 62
    .line 63
    invoke-virtual {v2}, Lq06;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    add-int/lit8 v4, v0, -0x1

    .line 70
    .line 71
    invoke-static {v4, v2}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_3a

    .line 76
    :goto_4b
    if-nez v5, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return v3

    .line 79
    :cond_4e
    invoke-static {v5}, Ldf1;->I(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lqt0;->g:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lr;

    .line 86
    .line 87
    const/16 v9, 0x17

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v7, p0

    .line 91
    invoke-direct/range {v4 .. v9}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    iget-object v2, v7, Lqt0;->b:Lnb1;

    .line 96
    .line 97
    invoke-static {v2, v8, v8, v4, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Lqt0;->c(Z)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-int/2addr p0, v1

    .line 105
    if-le v0, p0, :cond_6b

    .line 106
    .line 107
    move v0, p0

    .line 108
    :cond_6b
    if-gez v0, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v3, v0

    .line 112
    :goto_6f
    invoke-virtual {v7, v3}, Lqt0;->d(I)V

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method public final c(Z)I
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p0, p0, Lqt0;->d:Lq06;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object p0, p0, Lqt0;->c:Lq06;

    .line 17
    .line 18
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_a
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqt0;->e:Ln06;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln06;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
