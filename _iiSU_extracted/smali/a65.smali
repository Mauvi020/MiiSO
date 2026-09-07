###### Class defpackage.a65 (a65)
.class public final La65;
.super Lv29;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final l:Z

.field public final m:Lfj8;

.field public final n:Lej8;

.field public o:Ly55;

.field public p:Lx55;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ltx;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lv29;-><init>(Ltx;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Ltx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    iput-boolean p2, p0, La65;->l:Z

    .line 17
    .line 18
    new-instance p2, Lfj8;

    .line 19
    .line 20
    invoke-direct {p2}, Lfj8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, La65;->m:Lfj8;

    .line 24
    .line 25
    new-instance p2, Lej8;

    .line 26
    .line 27
    invoke-direct {p2}, Lej8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, La65;->n:Lej8;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltx;->f()Lgj8;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_30

    .line 37
    .line 38
    new-instance p1, Ly55;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La65;->o:Ly55;

    .line 45
    .line 46
    iput-boolean v0, p0, La65;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p1}, Ltx;->g()Lr85;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ly55;

    .line 54
    .line 55
    new-instance v0, Lz55;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lz55;-><init>(Lr85;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lfj8;->p:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Ly55;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, La65;->o:Ly55;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-boolean v0, p0, La65;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La65;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lv29;->z()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final B(Lya5;Lwf1;J)Lx55;
    .registers 6

    .line 1
    new-instance v0, Lx55;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx55;-><init>(Lya5;Lwf1;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lx55;->l:Ltx;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    :goto_d
    invoke-static {p2}, Lxe4;->K(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lv29;->k:Ltx;

    .line 18
    .line 19
    iput-object p2, v0, Lx55;->l:Ltx;

    .line 20
    .line 21
    iget-boolean p2, p0, La65;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_34

    .line 24
    .line 25
    iget-object p2, p1, Lya5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, La65;->o:Ly55;

    .line 28
    .line 29
    iget-object p3, p3, Ly55;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_2c

    .line 32
    .line 33
    sget-object p3, Ly55;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2c

    .line 40
    .line 41
    iget-object p0, p0, La65;->o:Ly55;

    .line 42
    .line 43
    iget-object p2, p0, Ly55;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1, p2}, Lya5;->a(Ljava/lang/Object;)Lya5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lx55;->p(Lya5;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    iput-object v0, p0, La65;->p:Lx55;

    .line 54
    .line 55
    iget-boolean p1, p0, La65;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3f

    .line 58
    .line 59
    iput-boolean p3, p0, La65;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lv29;->z()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object v0
.end method

.method public final C(J)V
    .registers 8

    .line 1
    iget-object v0, p0, La65;->p:Lx55;

    .line 2
    .line 3
    iget-object v1, p0, La65;->o:Ly55;

    .line 4
    .line 5
    iget-object v2, v0, Lx55;->i:Lya5;

    .line 6
    .line 7
    iget-object v2, v2, Lya5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ly55;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, La65;->o:Ly55;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object p0, p0, La65;->n:Lej8;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Ly55;->f(ILej8;Z)Lej8;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lej8;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_30

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_30

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_30
    iput-wide p1, v0, Lx55;->o:J

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic a(Lya5;Lwf1;J)Lsa5;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La65;->B(Lya5;Lwf1;J)Lx55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m(Lsa5;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx55;

    .line 3
    .line 4
    iget-object v1, v0, Lx55;->m:Lsa5;

    .line 5
    .line 6
    if-eqz v1, :cond_11

    .line 7
    .line 8
    iget-object v1, v0, Lx55;->l:Ltx;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lx55;->m:Lsa5;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltx;->m(Lsa5;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, La65;->p:Lx55;

    .line 19
    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, La65;->p:Lx55;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La65;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, La65;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Loy0;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lr85;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, La65;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, La65;->o:Ly55;

    .line 6
    .line 7
    new-instance v1, Lm86;

    .line 8
    .line 9
    iget-object v2, p0, La65;->o:Ly55;

    .line 10
    .line 11
    iget-object v2, v2, Ljm2;->b:Lgj8;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lm86;-><init>(Lgj8;Lr85;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ly55;

    .line 17
    .line 18
    iget-object v3, v0, Ly55;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Ly55;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, La65;->o:Ly55;

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    new-instance v0, Ly55;

    .line 29
    .line 30
    new-instance v1, Lz55;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lz55;-><init>(Lr85;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lfj8;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Ly55;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La65;->o:Ly55;

    .line 43
    .line 44
    :goto_2b
    iget-object p0, p0, Lv29;->k:Ltx;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ltx;->r(Lr85;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x(Lya5;)Lya5;
    .registers 3

    .line 1
    iget-object v0, p1, Lya5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, La65;->o:Ly55;

    .line 4
    .line 5
    iget-object p0, p0, Ly55;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    sget-object v0, Ly55;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1, v0}, Lya5;->a(Ljava/lang/Object;)Lya5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final y(Lgj8;)V
    .registers 14

    .line 1
    iget-boolean v2, p0, La65;->r:Z

    .line 2
    .line 3
    if-eqz v2, :cond_1c

    .line 4
    .line 5
    iget-object v2, p0, La65;->o:Ly55;

    .line 6
    .line 7
    new-instance v3, Ly55;

    .line 8
    .line 9
    iget-object v4, v2, Ly55;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Ly55;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v3, p1, v4, v2}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, La65;->o:Ly55;

    .line 17
    .line 18
    iget-object v1, p0, La65;->p:Lx55;

    .line 19
    .line 20
    if-eqz v1, :cond_bc

    .line 21
    .line 22
    iget-wide v1, v1, Lx55;->o:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, La65;->C(J)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_bc

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Lgj8;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_40

    .line 34
    .line 35
    iget-boolean v2, p0, La65;->s:Z

    .line 36
    .line 37
    if-eqz v2, :cond_32

    .line 38
    .line 39
    iget-object v2, p0, La65;->o:Ly55;

    .line 40
    .line 41
    new-instance v3, Ly55;

    .line 42
    .line 43
    iget-object v4, v2, Ly55;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Ly55;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v3, p1, v4, v2}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    sget-object v2, Lfj8;->p:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Ly55;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Ly55;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2, v3}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_3c
    iput-object v3, p0, La65;->o:Ly55;

    .line 62
    .line 63
    goto/16 :goto_bc

    .line 64
    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, La65;->m:Lfj8;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lgj8;->n(ILfj8;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v3, Lfj8;->k:J

    .line 72
    .line 73
    iget-object v7, v3, Lfj8;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, La65;->p:Lx55;

    .line 76
    .line 77
    if-eqz v6, :cond_6d

    .line 78
    .line 79
    iget-wide v8, v6, Lx55;->j:J

    .line 80
    .line 81
    iget-object v10, p0, La65;->o:Ly55;

    .line 82
    .line 83
    iget-object v6, v6, Lx55;->i:Lya5;

    .line 84
    .line 85
    iget-object v6, v6, Lya5;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v11, p0, La65;->n:Lej8;

    .line 88
    .line 89
    invoke-virtual {v10, v6, v11}, Lgj8;->g(Ljava/lang/Object;Lej8;)Lej8;

    .line 90
    .line 91
    .line 92
    iget-wide v10, v11, Lej8;->e:J

    .line 93
    .line 94
    add-long/2addr v10, v8

    .line 95
    iget-object v6, p0, La65;->o:Ly55;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v6, v2, v3, v8, v9}, Ly55;->m(ILfj8;J)Lfj8;

    .line 100
    .line 101
    .line 102
    iget-wide v2, v3, Lfj8;->k:J

    .line 103
    .line 104
    cmp-long v2, v10, v2

    .line 105
    .line 106
    if-eqz v2, :cond_6d

    .line 107
    .line 108
    move-wide v5, v10

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-wide v5, v4

    .line 111
    :goto_6e
    iget-object v3, p0, La65;->n:Lej8;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v2, p0, La65;->m:Lfj8;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Lgj8;->i(Lfj8;Lej8;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-boolean v2, p0, La65;->s:Z

    .line 132
    .line 133
    if-eqz v2, :cond_92

    .line 134
    .line 135
    iget-object v2, p0, La65;->o:Ly55;

    .line 136
    .line 137
    new-instance v3, Ly55;

    .line 138
    .line 139
    iget-object v6, v2, Ly55;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v2, Ly55;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v3, p1, v6, v2}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_98

    .line 147
    :cond_92
    new-instance v2, Ly55;

    .line 148
    .line 149
    invoke-direct {v2, p1, v7, v3}, Ly55;-><init>(Lgj8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :goto_98
    iput-object v3, p0, La65;->o:Ly55;

    .line 154
    .line 155
    iget-object v1, p0, La65;->p:Lx55;

    .line 156
    .line 157
    if-eqz v1, :cond_bc

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5}, La65;->C(J)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lx55;->i:Lya5;

    .line 163
    .line 164
    iget-object v2, v1, Lya5;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v3, p0, La65;->o:Ly55;

    .line 167
    .line 168
    iget-object v3, v3, Ly55;->d:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v3, :cond_b7

    .line 171
    .line 172
    sget-object v3, Ly55;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_b7

    .line 179
    .line 180
    iget-object v2, p0, La65;->o:Ly55;

    .line 181
    .line 182
    iget-object v2, v2, Ly55;->d:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v1, v2}, Lya5;->a(Ljava/lang/Object;)Lya5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    :goto_bc
    const/4 v1, 0x0

    .line 190
    :goto_bd
    const/4 v2, 0x1

    .line 191
    iput-boolean v2, p0, La65;->s:Z

    .line 192
    .line 193
    iput-boolean v2, p0, La65;->r:Z

    .line 194
    .line 195
    iget-object v2, p0, La65;->o:Ly55;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Ltx;->l(Lgj8;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_d1

    .line 201
    .line 202
    iget-object v0, p0, La65;->p:Lx55;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lx55;->p(Lya5;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    return-void
.end method
