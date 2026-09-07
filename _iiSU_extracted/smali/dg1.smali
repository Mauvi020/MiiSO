###### Class defpackage.dg1 (dg1)
.class public final Ldg1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg86;
.implements Ldb5;
.implements Ls02;


# instance fields
.field public final i:Ly58;

.field public final j:Lej8;

.field public final k:Lfj8;

.field public final l:Lhl;

.field public final m:Landroid/util/SparseArray;

.field public n:Lky4;

.field public o:Lub2;

.field public p:Lg68;


# direct methods
.method public constructor <init>(Ly58;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldg1;->i:Ly58;

    .line 8
    .line 9
    new-instance v0, Lky4;

    .line 10
    .line 11
    sget v1, Lft8;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    new-instance v2, Lxf1;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lxf1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lky4;-><init>(Landroid/os/Looper;Ly58;Liy4;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldg1;->n:Lky4;

    .line 35
    .line 36
    new-instance p1, Lej8;

    .line 37
    .line 38
    invoke-direct {p1}, Lej8;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ldg1;->j:Lej8;

    .line 42
    .line 43
    new-instance v0, Lfj8;

    .line 44
    .line 45
    invoke-direct {v0}, Lfj8;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ldg1;->k:Lfj8;

    .line 49
    .line 50
    new-instance v0, Lhl;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lhl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Laa4;->j:Loh2;

    .line 58
    .line 59
    sget-object p1, Lrn6;->m:Lrn6;

    .line 60
    .line 61
    iput-object p1, v0, Lhl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lwn6;->o:Lwn6;

    .line 64
    .line 65
    iput-object p1, v0, Lhl;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Ldg1;->l:Lhl;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ldg1;->m:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(Lf86;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lag1;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final B(Ldd5;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lr85;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lff1;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lff1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxf1;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lxf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F()Lq9;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1;->l:Lhl;

    .line 2
    .line 3
    iget-object v0, v0, Lhl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lya5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldg1;->G(Lya5;)Lq9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(Lya5;)Lq9;
    .registers 5

    .line 1
    iget-object v0, p0, Ldg1;->o:Lub2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object v1, p0, Ldg1;->l:Lhl;

    .line 12
    .line 13
    iget-object v1, v1, Lhl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lca4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lgj8;

    .line 22
    .line 23
    :goto_16
    if-eqz p1, :cond_2a

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object v0, p1, Lya5;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Ldg1;->j:Lej8;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lej8;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Ldg1;->H(Lgj8;ILya5;)Lq9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Ldg1;->o:Lub2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lub2;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Ldg1;->o:Lub2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lub2;->i()Lgj8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lgj8;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object v1, Lgj8;->a:Ldj8;

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {p0, v1, p1, v0}, Ldg1;->H(Lgj8;ILya5;)Lq9;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final H(Lgj8;ILya5;)Lq9;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lgj8;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_11
    iget-object v1, v0, Ldg1;->i:Ly58;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Ldg1;->o:Lub2;

    .line 28
    .line 29
    invoke-virtual {v6}, Lub2;->i()Lgj8;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lgj8;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_30

    .line 38
    .line 39
    iget-object v6, v0, Ldg1;->o:Lub2;

    .line 40
    .line 41
    invoke-virtual {v6}, Lub2;->f()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_30

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    :goto_31
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_59

    .line 53
    .line 54
    invoke-virtual {v5}, Lya5;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_59

    .line 59
    .line 60
    if-eqz v6, :cond_57

    .line 61
    .line 62
    iget-object v6, v0, Ldg1;->o:Lub2;

    .line 63
    .line 64
    invoke-virtual {v6}, Lub2;->d()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Lya5;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_57

    .line 71
    .line 72
    iget-object v6, v0, Ldg1;->o:Lub2;

    .line 73
    .line 74
    invoke-virtual {v6}, Lub2;->e()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Lya5;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_57

    .line 81
    .line 82
    iget-object v6, v0, Ldg1;->o:Lub2;

    .line 83
    .line 84
    invoke-virtual {v6}, Lub2;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    :cond_57
    :goto_57
    move-wide v6, v7

    .line 89
    goto :goto_7b

    .line 90
    :cond_59
    if-eqz v6, :cond_67

    .line 91
    .line 92
    iget-object v6, v0, Ldg1;->o:Lub2;

    .line 93
    .line 94
    invoke-virtual {v6}, Lub2;->E()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Lub2;->Z:Ld86;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lub2;->c(Ld86;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_57

    .line 104
    :cond_67
    invoke-virtual {v3}, Lgj8;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6e

    .line 109
    .line 110
    goto :goto_57

    .line 111
    :cond_6e
    iget-object v6, v0, Ldg1;->k:Lfj8;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6, v7, v8}, Lgj8;->m(ILfj8;J)Lfj8;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-wide v6, v6, Lfj8;->k:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Lft8;->N(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    goto :goto_57

    .line 124
    :goto_7b
    iget-object v8, v0, Ldg1;->l:Lhl;

    .line 125
    .line 126
    iget-object v8, v8, Lhl;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v10, v8

    .line 129
    check-cast v10, Lya5;

    .line 130
    .line 131
    new-instance v8, Lq9;

    .line 132
    .line 133
    iget-object v9, v0, Ldg1;->o:Lub2;

    .line 134
    .line 135
    invoke-virtual {v9}, Lub2;->i()Lgj8;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v11, v0, Ldg1;->o:Lub2;

    .line 140
    .line 141
    invoke-virtual {v11}, Lub2;->f()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v0, Ldg1;->o:Lub2;

    .line 146
    .line 147
    invoke-virtual {v12}, Lub2;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    iget-object v0, v0, Ldg1;->o:Lub2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lub2;->E()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lub2;->Z:Ld86;

    .line 157
    .line 158
    iget-wide v14, v0, Ld86;->q:J

    .line 159
    .line 160
    invoke-static {v14, v15}, Lft8;->N(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    move-object v0, v8

    .line 165
    move-object v8, v9

    .line 166
    move v9, v11

    .line 167
    move-wide v11, v12

    .line 168
    move-wide v13, v14

    .line 169
    invoke-direct/range {v0 .. v14}, Lq9;-><init>(JLgj8;ILya5;JLgj8;ILya5;JJ)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public final I(ILya5;)Lq9;
    .registers 4

    .line 1
    iget-object v0, p0, Ldg1;->o:Lub2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Ldg1;->l:Lhl;

    .line 9
    .line 10
    iget-object v0, v0, Lhl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lca4;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lca4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgj8;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ldg1;->G(Lya5;)Lq9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object v0, Lgj8;->a:Ldj8;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Ldg1;->H(Lgj8;ILya5;)Lq9;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object p2, p0, Ldg1;->o:Lub2;

    .line 35
    .line 36
    invoke-virtual {p2}, Lub2;->i()Lgj8;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lgj8;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p2, Lgj8;->a:Ldj8;

    .line 48
    .line 49
    :goto_30
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Ldg1;->H(Lgj8;ILya5;)Lq9;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final J()Lq9;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1;->l:Lhl;

    .line 2
    .line 3
    iget-object v0, v0, Lhl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lya5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldg1;->G(Lya5;)Lq9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K(Lq9;ILhy4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldg1;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldg1;->n:Lky4;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lky4;->e(ILhy4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Lub2;Landroid/os/Looper;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ldg1;->o:Lub2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-object v0, p0, Ldg1;->l:Lhl;

    .line 7
    .line 8
    iget-object v0, v0, Lhl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laa4;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ldg1;->o:Lub2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v2, p0, Ldg1;->i:Ly58;

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Ly58;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg68;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ldg1;->p:Lg68;

    .line 38
    .line 39
    iget-object v0, p0, Ldg1;->n:Lky4;

    .line 40
    .line 41
    new-instance v6, Lyf1;

    .line 42
    .line 43
    invoke-direct {v6, v1, p0, p1}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lky4;->a:Ly58;

    .line 47
    .line 48
    new-instance v2, Lky4;

    .line 49
    .line 50
    iget-object v3, v0, Lky4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    iget-boolean v7, v0, Lky4;->i:Z

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    invoke-direct/range {v2 .. v7}, Lky4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly58;Liy4;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ldg1;->n:Lky4;

    .line 59
    .line 60
    return-void
.end method

.method public final a(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxf1;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILya5;Lt85;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1;->I(ILya5;)Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lyf1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lls;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcw8;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbg1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbg1;-><init>(Lq9;Lcw8;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lll8;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lag1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lag1;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ILya5;Lpy4;Lt85;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1;->I(ILya5;)Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lag1;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Lag1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxf1;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lxf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(ILya5;Lpy4;Lt85;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1;->I(ILya5;)Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lag1;

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-direct {p2, p3}, Lag1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(ILya5;Lpy4;Lt85;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1;->I(ILya5;)Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lag1;

    .line 6
    .line 7
    const/4 p3, 0x6

    .line 8
    invoke-direct {p2, p3}, Lag1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(ILya5;Lpy4;Lt85;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ldg1;->I(ILya5;)Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lag1;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lag1;-><init>(Lq9;Lpy4;Lt85;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Llc1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lc86;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ldb2;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldb2;

    .line 7
    .line 8
    iget-object v0, v0, Ldb2;->p:Lya5;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldg1;->G(Lya5;)Lq9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    new-instance v1, Lv5;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lv5;-><init>(Lq9;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lsl8;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lc86;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ldb2;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Ldb2;

    .line 6
    .line 7
    iget-object p1, p1, Ldb2;->p:Lya5;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldg1;->G(Lya5;)Lq9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    new-instance v0, Lxf1;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(ILh86;Lh86;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ldg1;->o:Lub2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldg1;->l:Lhl;

    .line 7
    .line 8
    iget-object v2, v1, Lhl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Laa4;

    .line 11
    .line 12
    iget-object v3, v1, Lhl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lya5;

    .line 15
    .line 16
    iget-object v4, v1, Lhl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lej8;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lhl;->i(Lub2;Laa4;Lya5;Lej8;)Lya5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lhl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzf1;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2, p3}, Lzf1;-><init>(Lq9;ILh86;Lh86;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Ldg1;->K(Lq9;ILhy4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Lv85;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lag1;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Lgj8;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Ldg1;->o:Lub2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldg1;->l:Lhl;

    .line 7
    .line 8
    iget-object v0, p2, Lhl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laa4;

    .line 11
    .line 12
    iget-object v1, p2, Lhl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lya5;

    .line 15
    .line 16
    iget-object v2, p2, Lhl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lej8;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lhl;->i(Lub2;Laa4;Lya5;Lej8;)Lya5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lhl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Lub2;->i()Lgj8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lhl;->p(Lgj8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lff1;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lff1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final v()V
    .registers 1

    .line 1
    return-void
.end method

.method public final w(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->J()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lag1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Lag1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxf1;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxf1;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, v0}, Lxf1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ldg1;->K(Lq9;ILhy4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Le86;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldg1;->F()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lff1;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lff1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Ldg1;->K(Lq9;ILhy4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class defpackage.zf1 (zf1)
.class public final synthetic Lzf1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq9;ILh86;Lh86;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzf1;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ly85;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lzf1;->i:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p1, Ly85;->u:Z

    .line 12
    .line 13
    :cond_c
    iput p0, p1, Ly85;->k:I

    .line 14
    .line 15
    return-void
.end method
