###### Class defpackage.rq4 (rq4)
.class public final Lrq4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnq4;

.field public b:Z

.field public c:Z

.field public d:Ljq4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lz65;

.field public q:Lv05;


# direct methods
.method public constructor <init>(Lnq4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq4;->a:Lnq4;

    .line 5
    .line 6
    sget-object p1, Ljq4;->m:Ljq4;

    .line 7
    .line 8
    iput-object p1, p0, Lrq4;->d:Ljq4;

    .line 9
    .line 10
    new-instance p1, Lz65;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lz65;-><init>(Lrq4;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrq4;->p:Lz65;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltm5;
    .registers 1

    .line 1
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 2
    .line 3
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 4
    .line 5
    iget-object p0, p0, Ld52;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltm5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrq4;->a:Lnq4;

    .line 2
    .line 3
    iget-object v0, v0, Lnq4;->P:Lrq4;

    .line 4
    .line 5
    iget-object v0, v0, Lrq4;->d:Ljq4;

    .line 6
    .line 7
    sget-object v1, Ljq4;->k:Ljq4;

    .line 8
    .line 9
    sget-object v2, Ljq4;->l:Ljq4;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    if-ne v0, v2, :cond_1c

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lrq4;->p:Lz65;

    .line 17
    .line 18
    iget-boolean v1, v1, Lz65;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lrq4;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v3}, Lrq4;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    if-ne v0, v2, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, Lrq4;->q:Lv05;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-boolean v0, v0, Lv05;->D:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lrq4;->i(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, v3}, Lrq4;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final c(J)V
    .registers 6

    .line 1
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 2
    .line 3
    if-eqz p0, :cond_3c

    .line 4
    .line 5
    iget-object v0, p0, Lv05;->n:Lrq4;

    .line 6
    .line 7
    sget-object v1, Ljq4;->j:Ljq4;

    .line 8
    .line 9
    iput-object v1, v0, Lrq4;->d:Ljq4;

    .line 10
    .line 11
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lrq4;->e:Z

    .line 15
    .line 16
    iput-wide p1, p0, Lv05;->H:J

    .line 17
    .line 18
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwa;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwa;->getSnapshotObserver()Lzy5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lv05;->I:Lu05;

    .line 29
    .line 30
    iget-object p2, p1, Lzy5;->b:Lx72;

    .line 31
    .line 32
    iget-object p1, p1, Lzy5;->a:Lgv7;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2, p0}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    iput-boolean p0, v0, Lrq4;->f:Z

    .line 39
    .line 40
    iput-boolean p0, v0, Lrq4;->g:Z

    .line 41
    .line 42
    invoke-static {v1}, Lkl2;->y(Lnq4;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, v0, Lrq4;->p:Lz65;

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iput-boolean p0, p2, Lz65;->E:Z

    .line 51
    .line 52
    iput-boolean p0, p2, Lz65;->F:Z

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iput-boolean p0, p2, Lz65;->D:Z

    .line 56
    .line 57
    :goto_38
    sget-object p0, Ljq4;->m:Ljq4;

    .line 58
    .line 59
    iput-object p0, v0, Lrq4;->d:Ljq4;

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lrq4;->l:I

    .line 2
    .line 3
    iput p1, p0, Lrq4;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2c

    .line 16
    .line 17
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-eqz p0, :cond_2c

    .line 30
    .line 31
    iget v0, p0, Lrq4;->l:I

    .line 32
    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrq4;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lrq4;->d(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget v0, p0, Lrq4;->o:I

    .line 2
    .line 3
    iput p1, p0, Lrq4;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2c

    .line 16
    .line 17
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    if-eqz p0, :cond_2c

    .line 30
    .line 31
    iget v0, p0, Lrq4;->o:I

    .line 32
    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lrq4;->e(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    add-int/2addr v0, v2

    .line 42
    invoke-virtual {p0, v0}, Lrq4;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrq4;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Lrq4;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Lrq4;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Lrq4;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrq4;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Lrq4;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Lrq4;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrq4;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrq4;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Lrq4;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Lrq4;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Lrq4;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrq4;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Lrq4;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Lrq4;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrq4;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrq4;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Lrq4;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Lrq4;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Lrq4;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrq4;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Lrq4;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Lrq4;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrq4;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrq4;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, Lrq4;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, Lrq4;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, Lrq4;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrq4;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Lrq4;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, Lrq4;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lrq4;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, Lrq4;->p:Lz65;

    .line 2
    .line 3
    iget-object v1, v0, Lz65;->n:Lrq4;

    .line 4
    .line 5
    iget-object v2, v0, Lz65;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    iget-object v4, p0, Lrq4;->a:Lnq4;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {v1}, Lrq4;->a()Ltm5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ltm5;->A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-boolean v2, v0, Lz65;->z:Z

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iput-boolean v5, v0, Lz65;->z:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lrq4;->a()Ltm5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ltm5;->A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lz65;->A:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Lnq4;->v()Lnq4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {v0, v5, v3}, Lnq4;->X(Lnq4;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p0, p0, Lrq4;->q:Lv05;

    .line 51
    .line 52
    if-eqz p0, :cond_82

    .line 53
    .line 54
    iget-object v0, p0, Lv05;->n:Lrq4;

    .line 55
    .line 56
    iget-object v1, p0, Lv05;->G:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v1, :cond_4f

    .line 59
    .line 60
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ltm5;->c1()Lr05;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lr05;->w:Ltm5;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltm5;->A()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    iget-boolean v1, p0, Lv05;->F:Z

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_82

    .line 85
    :cond_54
    iput-boolean v5, p0, Lv05;->F:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ltm5;->c1()Lr05;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lr05;->w:Ltm5;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltm5;->A()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lv05;->G:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, Lkl2;->y(Lnq4;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_79

    .line 111
    .line 112
    invoke-virtual {v4}, Lnq4;->v()Lnq4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_82

    .line 117
    .line 118
    invoke-static {p0, v5, v3}, Lnq4;->X(Lnq4;ZI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    invoke-virtual {v4}, Lnq4;->v()Lnq4;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_82

    .line 127
    .line 128
    invoke-static {p0, v5, v3}, Lnq4;->V(Lnq4;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
