###### Class defpackage.v05 (v05)
.class public final Lv05;
.super Lv36;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lv65;
.implements Li9;
.implements Lle5;


# instance fields
.field public final A:Loq4;

.field public final B:Lnh5;

.field public C:Z

.field public D:Z

.field public final E:Lu05;

.field public F:Z

.field public G:Ljava/lang/Object;

.field public H:J

.field public final I:Lu05;

.field public final J:Lu05;

.field public K:Z

.field public final n:Lrq4;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Llq4;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lt11;

.field public w:J

.field public x:Lwr2;

.field public y:Lew2;

.field public z:Lt05;


# direct methods
.method public constructor <init>(Lrq4;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lv36;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv05;->n:Lrq4;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lv05;->p:I

    .line 10
    .line 11
    iput v0, p0, Lv05;->q:I

    .line 12
    .line 13
    sget-object v0, Llq4;->k:Llq4;

    .line 14
    .line 15
    iput-object v0, p0, Lv05;->r:Llq4;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lv05;->w:J

    .line 20
    .line 21
    sget-object v0, Lt05;->k:Lt05;

    .line 22
    .line 23
    iput-object v0, p0, Lv05;->z:Lt05;

    .line 24
    .line 25
    new-instance v0, Loq4;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Loq4;-><init>(Li9;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv05;->A:Loq4;

    .line 32
    .line 33
    new-instance v0, Lnh5;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    new-array v2, v2, [Lv05;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lnh5;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv05;->B:Lnh5;

    .line 43
    .line 44
    iput-boolean v1, p0, Lv05;->C:Z

    .line 45
    .line 46
    new-instance v0, Lu05;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2}, Lu05;-><init>(Lv05;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lv05;->E:Lu05;

    .line 53
    .line 54
    iput-boolean v1, p0, Lv05;->F:Z

    .line 55
    .line 56
    iget-object p1, p1, Lrq4;->p:Lz65;

    .line 57
    .line 58
    iget-object p1, p1, Lz65;->A:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lv05;->G:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 p1, 0xf

    .line 63
    .line 64
    invoke-static {v2, v2, p1}, Lw11;->b(III)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lv05;->H:J

    .line 69
    .line 70
    new-instance p1, Lu05;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, p0, v0}, Lu05;-><init>(Lv05;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lv05;->I:Lu05;

    .line 77
    .line 78
    new-instance p1, Lu05;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Lu05;-><init>(Lv05;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lv05;->J:Lu05;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lv05;->G:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lv05;->z:Lt05;

    .line 2
    .line 3
    iget-object v1, p0, Lv05;->n:Lrq4;

    .line 4
    .line 5
    iget-boolean v2, v1, Lrq4;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lrq4;->a:Lnq4;

    .line 8
    .line 9
    sget-object v4, Lt05;->i:Lt05;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    sget-object v2, Lt05;->j:Lt05;

    .line 14
    .line 15
    iput-object v2, p0, Lv05;->z:Lt05;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput-object v4, p0, Lv05;->z:Lt05;

    .line 19
    .line 20
    :goto_13
    if-eq v0, v4, :cond_1e

    .line 21
    .line 22
    iget-boolean p0, v1, Lrq4;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v3, v0, p0}, Lnq4;->V(Lnq4;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v3}, Lnq4;->z()Lnh5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p0, p0, Lnh5;->k:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    if-ge v1, p0, :cond_48

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    check-cast v2, Lnq4;

    .line 45
    .line 46
    iget-object v3, v2, Lnq4;->P:Lrq4;

    .line 47
    .line 48
    iget-object v3, v3, Lrq4;->q:Lv05;

    .line 49
    .line 50
    if-eqz v3, :cond_43

    .line 51
    .line 52
    iget v4, v3, Lv05;->q:I

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_40

    .line 58
    .line 59
    invoke-virtual {v3}, Lv05;->A0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lnq4;->Y(Lnq4;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_27

    .line 68
    :cond_43
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 69
    .line 70
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final C0()V
    .registers 7

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    iget v0, p0, Lrq4;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_33

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
    if-ge v2, p0, :cond_33

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
    iget-boolean v5, v4, Lrq4;->m:Z

    .line 28
    .line 29
    if-nez v5, :cond_22

    .line 30
    .line 31
    iget-boolean v5, v4, Lrq4;->n:Z

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    :cond_22
    iget-boolean v5, v4, Lrq4;->f:Z

    .line 36
    .line 37
    if-nez v5, :cond_29

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lnq4;->U(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v3, v4, Lrq4;->q:Lv05;

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v3}, Lv05;->C0()V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    return-void
.end method

.method public final D(Lh9;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

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
    if-ge v1, p0, :cond_20

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
    iget-object v2, v2, Lrq4;->q:Lv05;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lh9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :cond_20
    return-void
.end method

.method public final E(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltm5;->c1()Lr05;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-boolean v0, v0, Lp05;->q:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    iput-boolean p1, p0, Lp05;->q:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final G()V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv05;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv05;->A:Loq4;

    .line 5
    .line 6
    invoke-virtual {v1}, Loq4;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lv05;->n:Lrq4;

    .line 10
    .line 11
    iget-boolean v3, v2, Lrq4;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lrq4;->a:Lnq4;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4d

    .line 17
    .line 18
    invoke-virtual {v4}, Lnq4;->z()Lnh5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lnh5;->i:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lnh5;->k:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_1a
    if-ge v7, v3, :cond_4d

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lnq4;

    .line 32
    .line 33
    iget-object v9, v8, Lnq4;->P:Lrq4;

    .line 34
    .line 35
    iget-boolean v10, v9, Lrq4;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_4a

    .line 38
    .line 39
    invoke-virtual {v8}, Lnq4;->t()Llq4;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Llq4;->i:Llq4;

    .line 44
    .line 45
    if-ne v8, v10, :cond_4a

    .line 46
    .line 47
    iget-object v8, v9, Lrq4;->q:Lv05;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lrq4;->q:Lv05;

    .line 53
    .line 54
    if-eqz v9, :cond_3a

    .line 55
    .line 56
    iget-object v9, v9, Lv05;->v:Lt11;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v9, 0x0

    .line 60
    :goto_3b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lt11;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lv05;->L0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4a

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lnq4;->V(Lnq4;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_1a

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lv05;->g()Lbc4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lbc4;->b0:Lac4;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lrq4;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_66

    .line 90
    .line 91
    iget-boolean v6, p0, Lv05;->s:Z

    .line 92
    .line 93
    if-nez v6, :cond_93

    .line 94
    .line 95
    iget-boolean v6, v3, Lp05;->s:Z

    .line 96
    .line 97
    if-nez v6, :cond_93

    .line 98
    .line 99
    iget-boolean v6, v2, Lrq4;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_93

    .line 102
    .line 103
    :cond_66
    iput-boolean v5, v2, Lrq4;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Lrq4;->d:Ljq4;

    .line 106
    .line 107
    sget-object v7, Ljq4;->l:Ljq4;

    .line 108
    .line 109
    iput-object v7, v2, Lrq4;->d:Ljq4;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lrq4;->i(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lqq4;->a(Lnq4;)Lxy5;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lwa;

    .line 119
    .line 120
    invoke-virtual {v7}, Lwa;->getSnapshotObserver()Lzy5;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v7, Lzy5;->h:Lx72;

    .line 125
    .line 126
    iget-object v7, v7, Lzy5;->a:Lgv7;

    .line 127
    .line 128
    iget-object v9, p0, Lv05;->E:Lu05;

    .line 129
    .line 130
    invoke-virtual {v7, v4, v8, v9}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v2, Lrq4;->d:Ljq4;

    .line 134
    .line 135
    iget-boolean v4, v2, Lrq4;->m:Z

    .line 136
    .line 137
    if-eqz v4, :cond_91

    .line 138
    .line 139
    iget-boolean v3, v3, Lp05;->s:Z

    .line 140
    .line 141
    if-eqz v3, :cond_91

    .line 142
    .line 143
    invoke-virtual {p0}, Lv05;->requestLayout()V

    .line 144
    .line 145
    .line 146
    :cond_91
    iput-boolean v5, v2, Lrq4;->g:Z

    .line 147
    .line 148
    :cond_93
    iget-boolean v2, v1, Loq4;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_99

    .line 151
    .line 152
    iput-boolean v0, v1, Loq4;->e:Z

    .line 153
    .line 154
    :cond_99
    iget-boolean v0, v1, Loq4;->b:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a6

    .line 157
    .line 158
    invoke-virtual {v1}, Loq4;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    invoke-virtual {v1}, Loq4;->g()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iput-boolean v5, p0, Lv05;->D:Z

    .line 168
    .line 169
    return-void
.end method

.method public final I0()V
    .registers 4

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    iget-object v0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lnq4;->V(Lnq4;ZI)V

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
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv05;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv05;->n:Lrq4;

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
    iget-object v3, p0, Lv05;->z:Lt05;

    .line 13
    .line 14
    sget-object v4, Lt05;->i:Lt05;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_16

    .line 18
    .line 19
    iget-boolean v4, v1, Lrq4;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1e

    .line 22
    .line 23
    :cond_16
    sget-object v4, Lt05;->j:Lt05;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2a

    .line 26
    .line 27
    iget-boolean v1, v1, Lrq4;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Lv05;->A0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lv05;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lnq4;->U(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    if-eqz v2, :cond_51

    .line 44
    .line 45
    iget-object v1, v2, Lnq4;->P:Lrq4;

    .line 46
    .line 47
    iget-boolean v2, p0, Lv05;->o:Z

    .line 48
    .line 49
    if-nez v2, :cond_53

    .line 50
    .line 51
    iget-object v2, v1, Lrq4;->d:Ljq4;

    .line 52
    .line 53
    sget-object v3, Ljq4;->k:Ljq4;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3c

    .line 56
    .line 57
    sget-object v3, Ljq4;->l:Ljq4;

    .line 58
    .line 59
    if-ne v2, v3, :cond_53

    .line 60
    .line 61
    :cond_3c
    iget v2, p0, Lv05;->q:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lvb4;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget v2, v1, Lrq4;->h:I

    .line 75
    .line 76
    iput v2, p0, Lv05;->q:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lrq4;->h:I

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    iput v5, p0, Lv05;->q:I

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p0}, Lv05;->G()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final K0(JLwr2;Lew2;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v1}, Lnq4;->v()Lnq4;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    iget-object v4, v4, Lnq4;->P:Lrq4;

    .line 15
    .line 16
    iget-object v4, v4, Lrq4;->d:Ljq4;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v4, v3

    .line 20
    :goto_13
    sget-object v5, Ljq4;->l:Ljq4;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1e

    .line 24
    .line 25
    iput-boolean v6, v0, Lrq4;->c:Z

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto/16 :goto_8e

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v4, v2, Lnq4;->Z:Z

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lvb4;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object v5, v0, Lrq4;->d:Ljq4;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lv05;->t:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lv05;->K:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lv05;->w:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, Lpd4;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_43

    .line 54
    .line 55
    iget-boolean v5, v0, Lrq4;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3e

    .line 58
    .line 59
    iget-boolean v5, v0, Lrq4;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_40

    .line 62
    .line 63
    :cond_3e
    iput-boolean v4, v0, Lrq4;->f:Z

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lv05;->C0()V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {v2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-wide p1, p0, Lv05;->w:J

    .line 73
    .line 74
    iget-boolean v7, v0, Lrq4;->f:Z

    .line 75
    .line 76
    if-nez v7, :cond_6f

    .line 77
    .line 78
    iget-object v7, p0, Lv05;->z:Lt05;

    .line 79
    .line 80
    sget-object v8, Lt05;->k:Lt05;

    .line 81
    .line 82
    if-eq v7, v8, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v4, v6

    .line 86
    :goto_55
    if-eqz v4, :cond_6f

    .line 87
    .line 88
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ltm5;->c1()Lr05;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-wide v4, v2, Lv36;->m:J

    .line 100
    .line 101
    invoke-static {p1, p2, v4, v5}, Lpd4;->d(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {v2, p1, p2}, Lr05;->V0(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lv05;->J0()V

    .line 109
    .line 110
    .line 111
    goto :goto_85

    .line 112
    :cond_6f
    invoke-virtual {v0, v6}, Lrq4;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lv05;->A:Loq4;

    .line 116
    .line 117
    iput-boolean v6, p1, Loq4;->g:Z

    .line 118
    .line 119
    check-cast v5, Lwa;

    .line 120
    .line 121
    invoke-virtual {v5}, Lwa;->getSnapshotObserver()Lzy5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lv05;->J:Lu05;

    .line 126
    .line 127
    iget-object v4, p1, Lzy5;->g:Lx72;

    .line 128
    .line 129
    iget-object p1, p1, Lzy5;->a:Lgv7;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4, p2}, Lgv7;->c(Ljava/lang/Object;Lwr2;Lur2;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iput-object p3, p0, Lv05;->x:Lwr2;

    .line 135
    .line 136
    iput-object p4, p0, Lv05;->y:Lew2;

    .line 137
    .line 138
    sget-object p0, Ljq4;->m:Ljq4;

    .line 139
    .line 140
    iput-object p0, v0, Lrq4;->d:Ljq4;
    :try_end_8d
    .catchall {:try_start_7 .. :try_end_8d} :catchall_1b

    .line 141
    .line 142
    return-void

    .line 143
    :goto_8e
    invoke-virtual {v1, p0}, Lnq4;->a0(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v3
.end method

.method public final L0(J)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lv05;->n:Lrq4;

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
    goto/16 :goto_bf

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lnq4;->N:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_26

    .line 29
    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    iget-boolean v3, v3, Lnq4;->N:Z

    .line 33
    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move v3, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move v3, v5

    .line 40
    :goto_27
    iput-boolean v3, v2, Lnq4;->N:Z

    .line 41
    .line 42
    iget-object v3, v2, Lnq4;->P:Lrq4;

    .line 43
    .line 44
    iget-boolean v3, v3, Lrq4;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_4b

    .line 47
    .line 48
    iget-object v3, p0, Lv05;->v:Lt11;

    .line 49
    .line 50
    if-nez v3, :cond_35

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget-wide v3, v3, Lt11;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lt11;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3b
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object p0, v2, Lnq4;->w:Lxy5;

    .line 64
    .line 65
    if-eqz p0, :cond_47

    .line 66
    .line 67
    check-cast p0, Lwa;

    .line 68
    .line 69
    invoke-virtual {p0, v2, v5}, Lwa;->m(Lnq4;Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2}, Lnq4;->Z()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_4b
    :goto_4b
    new-instance v3, Lt11;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lt11;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lv05;->v:Lt11;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lv36;->u0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lv05;->A:Loq4;

    .line 87
    .line 88
    iput-boolean v6, v3, Loq4;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lnq4;->z()Lnh5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lnh5;->i:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lnh5;->k:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_62
    if-ge v4, v2, :cond_76

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lnq4;

    .line 104
    .line 105
    iget-object v7, v7, Lnq4;->P:Lrq4;

    .line 106
    .line 107
    iget-object v7, v7, Lrq4;->q:Lv05;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lv05;->A:Loq4;

    .line 113
    .line 114
    iput-boolean v6, v7, Loq4;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_62

    .line 119
    :cond_76
    iget-boolean v2, p0, Lv05;->u:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7d

    .line 122
    .line 123
    iget-wide v2, p0, Lv36;->k:J

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_82
    iput-boolean v5, p0, Lv05;->u:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ltm5;->c1()Lr05;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_90

    .line 142
    .line 143
    move v7, v5

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v7, v6

    .line 146
    :goto_91
    if-nez v7, :cond_98

    .line 147
    .line 148
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 149
    .line 150
    invoke-static {v7}, Lvb4;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {v0, p1, p2}, Lrq4;->c(J)V

    .line 154
    .line 155
    .line 156
    iget p1, v4, Lv36;->i:I

    .line 157
    .line 158
    iget p2, v4, Lv36;->j:I

    .line 159
    .line 160
    int-to-long v7, p1

    .line 161
    const/16 p1, 0x20

    .line 162
    .line 163
    shl-long/2addr v7, p1

    .line 164
    int-to-long v9, p2

    .line 165
    const-wide v11, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v9, v11

    .line 171
    or-long/2addr v7, v9

    .line 172
    invoke-virtual {p0, v7, v8}, Lv36;->o0(J)V

    .line 173
    .line 174
    .line 175
    shr-long p0, v2, p1

    .line 176
    .line 177
    long-to-int p0, p0

    .line 178
    iget p1, v4, Lv36;->i:I

    .line 179
    .line 180
    if-ne p0, p1, :cond_be

    .line 181
    .line 182
    and-long p0, v2, v11

    .line 183
    .line 184
    long-to-int p0, p0

    .line 185
    iget p1, v4, Lv36;->j:I
    :try_end_ba
    .catchall {:try_start_6 .. :try_end_ba} :catchall_10

    .line 186
    .line 187
    if-eq p0, p1, :cond_bd

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    return v6

    .line 191
    :cond_be
    :goto_be
    return v5

    .line 192
    :goto_bf
    invoke-virtual {v1, p0}, Lnq4;->a0(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method

.method public final S()V
    .registers 3

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Lnq4;->V(Lnq4;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv05;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lv65;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final V(Ld9;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lv05;->n:Lrq4;

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
    sget-object v3, Ljq4;->j:Ljq4;

    .line 19
    .line 20
    iget-object v4, p0, Lv05;->A:Loq4;

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
    sget-object v1, Ljq4;->l:Ljq4;

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
    iput-boolean v5, p0, Lv05;->s:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lrq4;->a()Ltm5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ltm5;->c1()Lr05;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp05;->V(Ld9;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lv05;->s:Z

    .line 65
    .line 66
    return p1
.end method

.method public final Z()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv36;->Z()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()Loq4;
    .registers 1

    .line 1
    iget-object p0, p0, Lv05;->A:Loq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv05;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lv65;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f0()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv36;->f0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g()Lbc4;
    .registers 1

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

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
    iget-object p0, p0, Lv05;->n:Lrq4;

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
    iget-object p0, p0, Lrq4;->q:Lv05;

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
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p4, p3}, Lv05;->K0(JLwr2;Lew2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j0(JFLew2;)V
    .registers 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv05;->K0(JLwr2;Lew2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv05;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lv65;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnq4;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()I
    .registers 1

    .line 1
    iget p0, p0, Lv05;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv05;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrq4;->a()Ltm5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lv65;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final x(J)Lv36;
    .registers 9

    .line 1
    iget-object v0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    iget-object v1, v0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    iget-object v2, v0, Lrq4;->a:Lnq4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnq4;->v()Lnq4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, v1, Lnq4;->P:Lrq4;

    .line 15
    .line 16
    iget-object v1, v1, Lrq4;->d:Ljq4;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, v3

    .line 20
    :goto_13
    sget-object v4, Ljq4;->j:Ljq4;

    .line 21
    .line 22
    if-eq v1, v4, :cond_27

    .line 23
    .line 24
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    iget-object v1, v1, Lnq4;->P:Lrq4;

    .line 31
    .line 32
    iget-object v1, v1, Lrq4;->d:Ljq4;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v1, v3

    .line 36
    :goto_23
    sget-object v4, Ljq4;->l:Ljq4;

    .line 37
    .line 38
    if-ne v1, v4, :cond_2a

    .line 39
    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lrq4;->b:Z

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v2}, Lnq4;->v()Lnq4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Llq4;->k:Llq4;

    .line 48
    .line 49
    if-eqz v0, :cond_64

    .line 50
    .line 51
    iget-object v0, v0, Lnq4;->P:Lrq4;

    .line 52
    .line 53
    iget-object v4, p0, Lv05;->r:Llq4;

    .line 54
    .line 55
    if-eq v4, v1, :cond_42

    .line 56
    .line 57
    iget-boolean v4, v2, Lnq4;->N:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    const-string v4, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v4}, Lvb4;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object v4, v0, Lrq4;->d:Ljq4;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5f

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_5f

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-eq v4, v5, :cond_5c

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-ne v4, v5, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 86
    .line 87
    iget-object p1, v0, Lrq4;->d:Ljq4;

    .line 88
    .line 89
    invoke-static {p1, p0}, Lpl5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Llq4;->j:Llq4;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v0, Llq4;->i:Llq4;

    .line 97
    .line 98
    :goto_61
    iput-object v0, p0, Lv05;->r:Llq4;

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iput-object v1, p0, Lv05;->r:Llq4;

    .line 102
    .line 103
    :goto_66
    iget-object v0, v2, Lnq4;->L:Llq4;

    .line 104
    .line 105
    if-ne v0, v1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {v2}, Lnq4;->e()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0, p1, p2}, Lv05;->L0(J)Z

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final x0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 2
    .line 3
    iget-object v0, p0, Lrq4;->a:Lnq4;

    .line 4
    .line 5
    invoke-static {v0}, Lkl2;->y(Lnq4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-boolean p0, p0, Lrq4;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final z0(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lv05;->x0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 8
    .line 9
    :cond_8
    if-nez p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lv05;->x0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object p1, Lt05;->k:Lt05;

    .line 19
    .line 20
    iput-object p1, p0, Lv05;->z:Lt05;

    .line 21
    .line 22
    iget-object p0, p0, Lv05;->n:Lrq4;

    .line 23
    .line 24
    iget-object p0, p0, Lrq4;->a:Lnq4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnq4;->z()Lnh5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p0, Lnh5;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lnh5;->k:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-ge v0, p0, :cond_36

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    check-cast v1, Lnq4;

    .line 40
    .line 41
    iget-object v1, v1, Lnq4;->P:Lrq4;

    .line 42
    .line 43
    iget-object v1, v1, Lrq4;->q:Lv05;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lv05;->z0(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    :goto_36
    return-void
.end method
