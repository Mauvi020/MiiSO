###### Class defpackage.z65 (z65)
.class public final Lz65;
.super Lv36;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lv65;
.implements Li9;
.implements Lle5;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Loq4;

.field public final H:Lnh5;

.field public I:Z

.field public J:Z

.field public K:J

.field public final L:Ly65;

.field public final M:Ly65;

.field public N:F

.field public O:Z

.field public P:Lwr2;

.field public Q:Lew2;

.field public R:J

.field public S:F

.field public final T:Ly65;

.field public U:Z

.field public final n:Lrq4;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Llq4;

.field public u:Z

.field public v:J

.field public w:Lwr2;

.field public x:Lew2;

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Lrq4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lv36;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz65;->n:Lrq4;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lz65;->p:I

    .line 10
    .line 11
    iput p1, p0, Lz65;->q:I

    .line 12
    .line 13
    sget-object p1, Llq4;->k:Llq4;

    .line 14
    .line 15
    iput-object p1, p0, Lz65;->t:Llq4;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lz65;->v:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lz65;->z:Z

    .line 23
    .line 24
    new-instance v2, Loq4;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Loq4;-><init>(Li9;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lz65;->G:Loq4;

    .line 31
    .line 32
    new-instance v2, Lnh5;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [Lz65;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lz65;->H:Lnh5;

    .line 42
    .line 43
    iput-boolean p1, p0, Lz65;->I:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v2}, Lw11;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Lz65;->K:J

    .line 52
    .line 53
    new-instance v2, Ly65;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Ly65;-><init>(Lz65;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lz65;->L:Ly65;

    .line 59
    .line 60
    new-instance p1, Ly65;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Ly65;-><init>(Lz65;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lz65;->M:Ly65;

    .line 66
    .line 67
    iput-wide v0, p0, Lz65;->R:J

    .line 68
    .line 69
    new-instance p1, Ly65;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Ly65;-><init>(Lz65;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lz65;->T:Ly65;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lz65;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz65;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz65;->B:Z

    .line 7
    .line 8
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 9
    .line 10
    iget-object v1, p0, Lrq4;->a:Lnq4;

    .line 11
    .line 12
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 13
    .line 14
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lwa;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwa;->getRectManager()Lul6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, Lul6;->h(Lnq4;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnq4;->O:Ld52;

    .line 28
    .line 29
    iget-object v2, v1, Ld52;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ltm5;

    .line 32
    .line 33
    iget-object v1, v1, Ld52;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbc4;

    .line 36
    .line 37
    iget-object v1, v1, Ltm5;->x:Ltm5;

    .line 38
    .line 39
    :goto_26
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_37

    .line 44
    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    invoke-virtual {v2}, Ltm5;->r1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ltm5;->w1()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, Ltm5;->x:Ltm5;

    .line 54
    .line 55
    goto :goto_26

    .line 56
    :cond_37
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, Lnh5;->k:I

    .line 63
    .line 64
    :goto_3f
    if-ge v0, p0, :cond_4f

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, Lnq4;

    .line 69
    .line 70
    iget-object v2, v2, Lnq4;->P:Lrq4;

    .line 71
    .line 72
    iget-object v2, v2, Lrq4;->p:Lz65;

    .line 73
    .line 74
    invoke-virtual {v2}, Lz65;->A0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    return-void
.end method

.method public final C0()V
    .registers 8

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget v0, p0, Lrq4;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_31

    .line 6
    .line 7
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lnh5;->k:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-ge v2, p0, :cond_31

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lnq4;

    .line 24
    .line 25
    iget-object v4, v3, Lnq4;->P:Lrq4;

    .line 26
    .line 27
    iget-boolean v5, v4, Lrq4;->j:Z

    .line 28
    .line 29
    iget-object v6, v4, Lrq4;->p:Lz65;

    .line 30
    .line 31
    if-nez v5, :cond_24

    .line 32
    .line 33
    iget-boolean v4, v4, Lrq4;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    :cond_24
    iget-boolean v4, v6, Lz65;->E:Z

    .line 38
    .line 39
    if-nez v4, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lnq4;->W(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v6}, Lz65;->C0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    return-void
.end method

.method public final D(Lh9;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Lnh5;->k:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p0, :cond_1d

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lnq4;

    .line 19
    .line 20
    iget-object v2, v2, Lnq4;->P:Lrq4;

    .line 21
    .line 22
    iget-object v2, v2, Lrq4;->p:Lz65;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final E(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lp05;->q:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lp05;->q:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lz65;->U:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final G()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz65;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz65;->G:Loq4;

    .line 5
    .line 6
    invoke-virtual {v1}, Loq4;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lz65;->E:Z

    .line 10
    .line 11
    iget-object v3, p0, Lz65;->n:Lrq4;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_3d

    .line 15
    .line 16
    iget-object v2, v3, Lrq4;->a:Lnq4;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnq4;->z()Lnh5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lnh5;->k:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_1a
    if-ge v6, v2, :cond_3d

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lnq4;

    .line 32
    .line 33
    invoke-virtual {v7}, Lnq4;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_3a

    .line 38
    .line 39
    invoke-virtual {v7}, Lnq4;->s()Llq4;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Llq4;->i:Llq4;

    .line 44
    .line 45
    if-ne v8, v9, :cond_3a

    .line 46
    .line 47
    invoke-static {v7}, Lnq4;->Q(Lnq4;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3a

    .line 52
    .line 53
    iget-object v7, v3, Lrq4;->a:Lnq4;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lnq4;->X(Lnq4;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1a

    .line 62
    :cond_3d
    iget-boolean v2, p0, Lz65;->F:Z

    .line 63
    .line 64
    if-nez v2, :cond_51

    .line 65
    .line 66
    iget-boolean v2, p0, Lz65;->u:Z

    .line 67
    .line 68
    if-nez v2, :cond_75

    .line 69
    .line 70
    invoke-virtual {p0}, Lz65;->g()Lbc4;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lp05;->s:Z

    .line 75
    .line 76
    if-nez v2, :cond_75

    .line 77
    .line 78
    iget-boolean v2, p0, Lz65;->E:Z

    .line 79
    .line 80
    if-eqz v2, :cond_75

    .line 81
    .line 82
    :cond_51
    iput-boolean v4, p0, Lz65;->E:Z

    .line 83
    .line 84
    iget-object v2, v3, Lrq4;->d:Ljq4;

    .line 85
    .line 86
    sget-object v5, Ljq4;->k:Ljq4;

    .line 87
    .line 88
    iput-object v5, v3, Lrq4;->d:Ljq4;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lrq4;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lrq4;->a:Lnq4;

    .line 94
    .line 95
    invoke-static {v5}, Lqq4;->a(Lnq4;)Lxy5;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lwa;

    .line 100
    .line 101
    invoke-virtual {v6}, Lwa;->getSnapshotObserver()Lzy5;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v6, Lzy5;->e:Lx72;

    .line 106
    .line 107
    iget-object v6, v6, Lzy5;->a:Lgv7;

    .line 108
    .line 109
    iget-object v8, p0, Lz65;->M:Ly65;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7, v8}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, Lrq4;->d:Ljq4;

    .line 115
    .line 116
    iput-boolean v4, p0, Lz65;->F:Z

    .line 117
    .line 118
    :cond_75
    iget-boolean v2, v1, Loq4;->d:Z

    .line 119
    .line 120
    if-eqz v2, :cond_7b

    .line 121
    .line 122
    iput-boolean v0, v1, Loq4;->e:Z

    .line 123
    .line 124
    :cond_7b
    iget-boolean v0, v1, Loq4;->b:Z

    .line 125
    .line 126
    if-eqz v0, :cond_88

    .line 127
    .line 128
    invoke-virtual {v1}, Loq4;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_88

    .line 133
    .line 134
    invoke-virtual {v1}, Loq4;->g()V

    .line 135
    .line 136
    .line 137
    :cond_88
    iput-boolean v4, p0, Lz65;->J:Z

    .line 138
    .line 139
    return-void
.end method

.method public final I0()V
    .registers 4

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lnq4;->X(Lnq4;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2e

    .line 17
    .line 18
    iget-object v1, p0, Lnq4;->L:Llq4;

    .line 19
    .line 20
    sget-object v2, Llq4;->k:Llq4;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2e

    .line 23
    .line 24
    iget-object v1, v0, Lnq4;->P:Lrq4;

    .line 25
    .line 26
    iget-object v1, v1, Lrq4;->d:Ljq4;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_27

    .line 36
    .line 37
    iget-object v0, v0, Lnq4;->L:Llq4;

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v0, Llq4;->j:Llq4;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v0, Llq4;->i:Llq4;

    .line 44
    .line 45
    :goto_2c
    iput-object v0, p0, Lnq4;->L:Llq4;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final J0()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz65;->O:Z

    .line 3
    .line 4
    iget-object v1, p0, Lz65;->n:Lrq4;

    .line 5
    .line 6
    iget-object v2, v1, Lrq4;->a:Lnq4;

    .line 7
    .line 8
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lz65;->g()Lbc4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ltm5;->I:F

    .line 17
    .line 18
    iget-object v1, v1, Lrq4;->a:Lnq4;

    .line 19
    .line 20
    iget-object v4, v1, Lnq4;->O:Ld52;

    .line 21
    .line 22
    iget-object v5, v4, Ld52;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ltm5;

    .line 25
    .line 26
    iget-object v4, v4, Ld52;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lbc4;

    .line 29
    .line 30
    :goto_1d
    if-eq v5, v4, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, Lhq4;

    .line 36
    .line 37
    iget v6, v5, Ltm5;->I:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, Ltm5;->x:Ltm5;

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iget v4, p0, Lz65;->N:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    iput v3, p0, Lz65;->N:F

    .line 51
    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    invoke-virtual {v2}, Lnq4;->O()V

    .line 55
    .line 56
    .line 57
    :cond_38
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v2}, Lnq4;->C()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lz65;->g()Lbc4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lp05;->s:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_6f

    .line 70
    .line 71
    iget-boolean v3, p0, Lz65;->B:Z

    .line 72
    .line 73
    if-eqz v3, :cond_52

    .line 74
    .line 75
    iget-object v5, p0, Lz65;->G:Loq4;

    .line 76
    .line 77
    invoke-virtual {v5}, Loq4;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_55

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Lz65;->z0()V

    .line 84
    .line 85
    .line 86
    :cond_55
    if-nez v3, :cond_66

    .line 87
    .line 88
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v2}, Lnq4;->C()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v1, p0, Lz65;->o:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6f

    .line 96
    .line 97
    if-eqz v2, :cond_6f

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Lnq4;->W(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    iget-object v1, v1, Lnq4;->O:Ld52;

    .line 104
    .line 105
    iget-object v1, v1, Ld52;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lbc4;

    .line 108
    .line 109
    invoke-virtual {v1}, Ltm5;->p1()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    if-eqz v2, :cond_92

    .line 113
    .line 114
    iget-object v1, v2, Lnq4;->P:Lrq4;

    .line 115
    .line 116
    iget-boolean v2, p0, Lz65;->o:Z

    .line 117
    .line 118
    if-nez v2, :cond_94

    .line 119
    .line 120
    iget-object v2, v1, Lrq4;->d:Ljq4;

    .line 121
    .line 122
    sget-object v3, Ljq4;->k:Ljq4;

    .line 123
    .line 124
    if-ne v2, v3, :cond_94

    .line 125
    .line 126
    iget v2, p0, Lz65;->q:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_85

    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    iget v2, v1, Lrq4;->i:I

    .line 140
    .line 141
    iput v2, p0, Lz65;->q:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Lrq4;->i:I

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    iput v4, p0, Lz65;->q:I

    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p0}, Lz65;->G()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final K0(JFLwr2;Lew2;)V
    .registers 14

    .line 1
    iget-object v6, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v0, v6, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    iget-object v1, v6, Lrq4;->a:Lnq4;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnq4;->Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lvb4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v0, Ljq4;->k:Ljq4;

    .line 17
    .line 18
    iput-object v0, v6, Lrq4;->d:Ljq4;

    .line 19
    .line 20
    iput-wide p1, p0, Lz65;->v:J

    .line 21
    .line 22
    iput p3, p0, Lz65;->y:F

    .line 23
    .line 24
    iput-object p4, p0, Lz65;->w:Lwr2;

    .line 25
    .line 26
    iput-object p5, p0, Lz65;->x:Lew2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lz65;->O:Z

    .line 30
    .line 31
    invoke-static {v1}, Lqq4;->a(Lnq4;)Lxy5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, Lz65;->E:Z

    .line 36
    .line 37
    if-nez v3, :cond_3e

    .line 38
    .line 39
    iget-boolean v3, p0, Lz65;->B:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3e

    .line 42
    .line 43
    invoke-virtual {v6}, Lrq4;->a()Ltm5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, Lv36;->m:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, Lpd4;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Ltm5;->u1(JFLwr2;Lew2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lz65;->J0()V

    .line 60
    .line 61
    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    iget-object v7, p0, Lz65;->G:Loq4;

    .line 64
    .line 65
    iput-boolean v0, v7, Loq4;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lrq4;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lz65;->P:Lwr2;

    .line 71
    .line 72
    iput-wide p1, p0, Lz65;->R:J

    .line 73
    .line 74
    iput p3, p0, Lz65;->S:F

    .line 75
    .line 76
    iput-object p5, p0, Lz65;->Q:Lew2;

    .line 77
    .line 78
    check-cast v2, Lwa;

    .line 79
    .line 80
    invoke-virtual {v2}, Lwa;->getSnapshotObserver()Lzy5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, Lzy5;->f:Lx72;

    .line 85
    .line 86
    iget-object p1, p1, Lzy5;->a:Lgv7;

    .line 87
    .line 88
    iget-object p3, p0, Lz65;->T:Ly65;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget-object p1, Ljq4;->m:Ljq4;

    .line 94
    .line 95
    iput-object p1, v6, Lrq4;->d:Ljq4;

    .line 96
    .line 97
    invoke-virtual {v6}, Lrq4;->a()Ltm5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, Lp05;->s:Z

    .line 102
    .line 103
    if-eqz p1, :cond_73

    .line 104
    .line 105
    iget-boolean p1, v6, Lrq4;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_70

    .line 108
    .line 109
    iget-boolean p1, v6, Lrq4;->j:Z

    .line 110
    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p0}, Lz65;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lz65;->s:Z

    .line 118
    .line 119
    return-void
.end method

.method public final L0(JFLwr2;Lew2;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iput-boolean v3, p0, Lz65;->C:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lz65;->v:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lpd4;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1b

    .line 18
    .line 19
    iget-boolean v4, p0, Lz65;->U:Z

    .line 20
    .line 21
    if-eqz v4, :cond_2e

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_9e

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v4, v0, Lrq4;->k:Z

    .line 29
    .line 30
    if-nez v4, :cond_27

    .line 31
    .line 32
    iget-boolean v4, v0, Lrq4;->j:Z

    .line 33
    .line 34
    if-nez v4, :cond_27

    .line 35
    .line 36
    iget-boolean v4, p0, Lz65;->U:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2b

    .line 39
    .line 40
    :cond_27
    iput-boolean v3, p0, Lz65;->E:Z

    .line 41
    .line 42
    iput-boolean v5, p0, Lz65;->U:Z

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lz65;->C0()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v4, v0, Lrq4;->q:Lv05;

    .line 48
    .line 49
    if-eqz v4, :cond_45

    .line 50
    .line 51
    iget-object v6, v4, Lv05;->n:Lrq4;

    .line 52
    .line 53
    iget-object v4, v4, Lv05;->z:Lt05;

    .line 54
    .line 55
    sget-object v7, Lt05;->k:Lt05;

    .line 56
    .line 57
    if-ne v4, v7, :cond_45

    .line 58
    .line 59
    iget-object v4, v6, Lrq4;->a:Lnq4;

    .line 60
    .line 61
    invoke-static {v4}, Lkl2;->y(Lnq4;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput-boolean v3, v6, Lrq4;->c:Z

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v4, v0, Lrq4;->q:Lv05;

    .line 71
    .line 72
    if-eqz v4, :cond_88

    .line 73
    .line 74
    invoke-virtual {v4}, Lv05;->x0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_88

    .line 79
    .line 80
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Ltm5;->y:Ltm5;

    .line 85
    .line 86
    if-eqz v3, :cond_5b

    .line 87
    .line 88
    iget-object v3, v3, Lp05;->t:Lq05;

    .line 89
    .line 90
    if-nez v3, :cond_65

    .line 91
    .line 92
    :cond_5b
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lwa;

    .line 97
    .line 98
    invoke-virtual {v3}, Lwa;->getPlacementScope()Lu36;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_65
    iget-object v4, v0, Lrq4;->q:Lv05;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_74

    .line 112
    .line 113
    iget-object v2, v2, Lnq4;->P:Lrq4;

    .line 114
    .line 115
    iput v5, v2, Lrq4;->h:I

    .line 116
    .line 117
    :cond_74
    const v2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    iput v2, v4, Lv05;->q:I

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    shr-long v5, p1, v2

    .line 125
    .line 126
    long-to-int v2, v5

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, p1

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v3, v4, v2, v5}, Lu36;->i(Lu36;Lv36;II)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, v0, Lrq4;->q:Lv05;

    .line 138
    .line 139
    if-eqz v0, :cond_95

    .line 140
    .line 141
    iget-boolean v0, v0, Lv05;->t:Z

    .line 142
    .line 143
    if-nez v0, :cond_95

    .line 144
    .line 145
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    .line 147
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    move-object v2, p0

    .line 151
    move-wide v3, p1

    .line 152
    move v5, p3

    .line 153
    move-object v6, p4

    .line 154
    move-object v7, p5

    .line 155
    invoke-virtual/range {v2 .. v7}, Lz65;->K0(JFLwr2;Lew2;)V
    :try_end_9d
    .catchall {:try_start_7 .. :try_end_9d} :catchall_17

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_9e
    invoke-virtual {v1, p0}, Lnq4;->a0(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    throw p0
.end method

.method public final M0(J)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 6
    .line 7
    :try_start_6
    iget-boolean v3, v1, Lnq4;->Z:Z

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lvb4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto/16 :goto_dd

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lnq4;->N:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2a

    .line 33
    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    iget-boolean v4, v4, Lnq4;->N:Z

    .line 37
    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v4, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v4, v6

    .line 44
    :goto_2b
    iput-boolean v4, v2, Lnq4;->N:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lnq4;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_45

    .line 51
    .line 52
    iget-wide v4, p0, Lv36;->l:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lt11;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    check-cast v3, Lwa;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lwa;->m(Lnq4;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lnq4;->Z()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_45
    :goto_45
    iget-object v3, p0, Lz65;->G:Loq4;

    .line 71
    .line 72
    iput-boolean v7, v3, Loq4;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lnq4;->z()Lnh5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lnh5;->i:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lnh5;->k:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_52
    if-ge v5, v3, :cond_63

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Lnq4;

    .line 88
    .line 89
    iget-object v8, v8, Lnq4;->P:Lrq4;

    .line 90
    .line 91
    iget-object v8, v8, Lrq4;->p:Lz65;

    .line 92
    .line 93
    iget-object v8, v8, Lz65;->G:Loq4;

    .line 94
    .line 95
    iput-boolean v7, v8, Loq4;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_52

    .line 100
    :cond_63
    iput-boolean v6, p0, Lz65;->r:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lv36;->k:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lv36;->u0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lrq4;->d:Ljq4;

    .line 112
    .line 113
    sget-object v8, Ljq4;->m:Ljq4;

    .line 114
    .line 115
    if-ne v5, v8, :cond_75

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Lvb4;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iput-wide p1, p0, Lz65;->K:J

    .line 124
    .line 125
    sget-object p1, Ljq4;->i:Ljq4;

    .line 126
    .line 127
    iput-object p1, v0, Lrq4;->d:Ljq4;

    .line 128
    .line 129
    iput-boolean v7, p0, Lz65;->D:Z

    .line 130
    .line 131
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lwa;

    .line 136
    .line 137
    invoke-virtual {p2}, Lwa;->getSnapshotObserver()Lzy5;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lz65;->L:Ly65;

    .line 142
    .line 143
    iget-object v9, p2, Lzy5;->c:Lx72;

    .line 144
    .line 145
    iget-object p2, p2, Lzy5;->a:Lgv7;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lrq4;->d:Ljq4;

    .line 151
    .line 152
    if-ne p2, p1, :cond_9f

    .line 153
    .line 154
    iput-boolean v6, p0, Lz65;->E:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lz65;->F:Z

    .line 157
    .line 158
    iput-object v8, v0, Lrq4;->d:Ljq4;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Lv36;->k:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Lwd4;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_c1

    .line 171
    .line 172
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lv36;->i:I

    .line 177
    .line 178
    iget p2, p0, Lv36;->i:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_c1

    .line 181
    .line 182
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Lv36;->j:I

    .line 187
    .line 188
    iget p2, p0, Lv36;->j:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v6, v7

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lv36;->i:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Lv36;->j:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Lv36;->o0(J)V
    :try_end_dc
    .catchall {:try_start_6 .. :try_end_dc} :catchall_10

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_dd
    invoke-virtual {v1, p0}, Lnq4;->a0(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lnq4;->X(Lnq4;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-static {v1}, Lkl2;->y(Lnq4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object p0, v0, Lrq4;->q:Lv05;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv05;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lz65;->I0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lv65;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final V(Ld9;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnq4;->v()Lnq4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v1, v1, Lnq4;->P:Lrq4;

    .line 13
    .line 14
    iget-object v1, v1, Lrq4;->d:Ljq4;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    sget-object v3, Ljq4;->i:Ljq4;

    .line 19
    .line 20
    iget-object v4, p0, Lz65;->G:Loq4;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1b

    .line 24
    .line 25
    iput-boolean v5, v4, Loq4;->c:Z

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lnq4;->v()Lnq4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    iget-object v1, v1, Lnq4;->P:Lrq4;

    .line 37
    .line 38
    iget-object v2, v1, Lrq4;->d:Ljq4;

    .line 39
    .line 40
    :cond_27
    sget-object v1, Ljq4;->k:Ljq4;

    .line 41
    .line 42
    if-ne v2, v1, :cond_2d

    .line 43
    .line 44
    iput-boolean v5, v4, Loq4;->d:Z

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v5, p0, Lz65;->u:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lp05;->V(Ld9;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lz65;->u:Z

    .line 58
    .line 59
    return p1
.end method

.method public final Z()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv36;->Z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b()Loq4;
    .registers 1

    .line 1
    iget-object p0, p0, Lz65;->G:Loq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-static {v1}, Lkl2;->y(Lnq4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object p0, v0, Lrq4;->q:Lv05;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv05;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lz65;->I0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lv65;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv36;->f0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()Lbc4;
    .registers 1

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    iget-object p0, p0, Lnq4;->O:Ld52;

    .line 6
    .line 7
    iget-object p0, p0, Ld52;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbc4;

    .line 10
    .line 11
    return-object p0
.end method

.method public final i()Li9;
    .registers 1

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnq4;->v()Lnq4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lnq4;->P:Lrq4;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Lrq4;->p:Lz65;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final i0(JFLwr2;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lz65;->L0(JFLwr2;Lew2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(JFLew2;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lz65;->L0(JFLwr2;Lew2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-static {v1}, Lkl2;->y(Lnq4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object p0, v0, Lrq4;->q:Lv05;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv05;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lz65;->I0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lv65;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnq4;->W(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, Lz65;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-static {v1}, Lkl2;->y(Lnq4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object p0, v0, Lrq4;->q:Lv05;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv05;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lz65;->I0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lv65;->t(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final x(J)Lv36;
    .registers 8

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 6
    .line 7
    iget-object v3, v1, Lnq4;->L:Llq4;

    .line 8
    .line 9
    sget-object v4, Llq4;->k:Llq4;

    .line 10
    .line 11
    if-ne v3, v4, :cond_f

    .line 12
    .line 13
    invoke-virtual {v1}, Lnq4;->e()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {v2}, Lkl2;->y(Lnq4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    iget-object v0, v0, Lrq4;->q:Lv05;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lv05;->r:Llq4;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lv05;->x(J)Lv36;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_51

    .line 37
    .line 38
    iget-object v0, v0, Lnq4;->P:Lrq4;

    .line 39
    .line 40
    iget-object v1, p0, Lz65;->t:Llq4;

    .line 41
    .line 42
    if-eq v1, v4, :cond_35

    .line 43
    .line 44
    iget-boolean v1, v2, Lnq4;->N:Z

    .line 45
    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, Lvb4;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object v1, v0, Lrq4;->d:Ljq4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4c

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_43

    .line 64
    .line 65
    sget-object v0, Llq4;->j:Llq4;

    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, Lrq4;->d:Ljq4;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lpl5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object v0, Llq4;->i:Llq4;

    .line 78
    .line 79
    :goto_4e
    iput-object v0, p0, Lz65;->t:Llq4;

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput-object v4, p0, Lz65;->t:Llq4;

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p0, p1, p2}, Lz65;->M0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Lz65;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnq4;->h0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lz65;->I:Z

    .line 9
    .line 10
    iget-object v2, p0, Lz65;->H:Lnh5;

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2}, Lnh5;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object v0, v0, Lrq4;->a:Lnq4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnq4;->z()Lnh5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lnh5;->i:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lnh5;->k:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    if-ge v5, v1, :cond_3d

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lnq4;

    .line 36
    .line 37
    iget v7, v2, Lnh5;->k:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_30

    .line 40
    .line 41
    iget-object v6, v6, Lnq4;->P:Lrq4;

    .line 42
    .line 43
    iget-object v6, v6, Lrq4;->p:Lz65;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lnh5;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object v6, v6, Lnq4;->P:Lrq4;

    .line 50
    .line 51
    iget-object v6, v6, Lrq4;->p:Lz65;

    .line 52
    .line 53
    iget-object v7, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lnq4;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lug5;

    .line 67
    .line 68
    iget-object v0, v0, Lug5;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lnh5;

    .line 71
    .line 72
    iget v0, v0, Lnh5;->k:I

    .line 73
    .line 74
    iget v1, v2, Lnh5;->k:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lnh5;->m(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lz65;->I:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lnh5;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final z0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lz65;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lz65;->B:Z

    .line 5
    .line 6
    iget-object p0, p0, Lz65;->n:Lrq4;

    .line 7
    .line 8
    iget-object v2, p0, Lrq4;->a:Lnq4;

    .line 9
    .line 10
    iget-object v3, v2, Lnq4;->O:Ld52;

    .line 11
    .line 12
    if-nez v0, :cond_37

    .line 13
    .line 14
    iget-object v0, v3, Ld52;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbc4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltm5;->p1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwa;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwa;->getRectManager()Lul6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lul6;->f(Lnq4;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lnq4;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_2e

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lnq4;->X(Lnq4;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-object p0, v2, Lnq4;->P:Lrq4;

    .line 48
    .line 49
    iget-boolean p0, p0, Lrq4;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lnq4;->V(Lnq4;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object p0, v3, Ld52;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ltm5;

    .line 59
    .line 60
    iget-object v0, v3, Ld52;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbc4;

    .line 63
    .line 64
    iget-object v0, v0, Ltm5;->x:Ltm5;

    .line 65
    .line 66
    :goto_41
    invoke-static {p0, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_53

    .line 71
    .line 72
    if-eqz p0, :cond_53

    .line 73
    .line 74
    iget-boolean v1, p0, Ltm5;->S:Z

    .line 75
    .line 76
    if-eqz v1, :cond_50

    .line 77
    .line 78
    invoke-virtual {p0}, Ltm5;->l1()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p0, p0, Ltm5;->x:Ltm5;

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    invoke-virtual {v2}, Lnq4;->z()Lnh5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p0, p0, Lnh5;->k:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_5c
    if-ge v1, p0, :cond_78

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, Lnq4;

    .line 98
    .line 99
    invoke-virtual {v2}, Lnq4;->w()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_75

    .line 107
    .line 108
    iget-object v3, v2, Lnq4;->P:Lrq4;

    .line 109
    .line 110
    iget-object v3, v3, Lrq4;->p:Lz65;

    .line 111
    .line 112
    invoke-virtual {v3}, Lz65;->z0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lnq4;->Y(Lnq4;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_5c

    .line 121
    :cond_78
    return-void
.end method
