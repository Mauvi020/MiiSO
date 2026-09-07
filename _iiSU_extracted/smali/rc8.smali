###### Class defpackage.rc8 (rc8)
.class public final Lrc8;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;
.implements Lyz1;
.implements Lwj7;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/util/HashMap;

.field public E:Lyz5;

.field public F:Lpc8;

.field public G:Lqc8;

.field public w:Ljava/lang/String;

.field public x:Lsc8;

.field public y:Lhk2;

.field public z:I


# virtual methods
.method public final A0(Lhk7;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lrc8;->F:Lpc8;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lpc8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lpc8;-><init>(Lrc8;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrc8;->F:Lpc8;

    .line 12
    .line 13
    :cond_c
    new-instance v1, Lcj;

    .line 14
    .line 15
    iget-object v2, p0, Lrc8;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lfk7;->a:[Luh4;

    .line 21
    .line 22
    sget-object v2, Ldk7;->B:Lgk7;

    .line 23
    .line 24
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lrc8;->G:Lqc8;

    .line 32
    .line 33
    if-eqz v1, :cond_43

    .line 34
    .line 35
    iget-boolean v2, v1, Lqc8;->c:Z

    .line 36
    .line 37
    sget-object v3, Ldk7;->D:Lgk7;

    .line 38
    .line 39
    sget-object v4, Lfk7;->a:[Luh4;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcj;

    .line 53
    .line 54
    iget-object v1, v1, Lqc8;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcj;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ldk7;->C:Lgk7;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    new-instance v1, Lpc8;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lpc8;-><init>(Lrc8;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lsj7;->l:Lgk7;

    .line 75
    .line 76
    new-instance v3, Lt2;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lpc8;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lpc8;-><init>(Lrc8;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lsj7;->m:Lgk7;

    .line 92
    .line 93
    new-instance v3, Lt2;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lwl7;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lwl7;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lsj7;->n:Lgk7;

    .line 109
    .line 110
    new-instance v2, Lt2;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v2}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lfk7;->a(Lhk7;Lwr2;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U0()Lyz5;
    .registers 10

    .line 1
    iget-object v0, p0, Lrc8;->E:Lyz5;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v1, Lyz5;

    .line 6
    .line 7
    iget-object v2, p0, Lrc8;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lrc8;->x:Lsc8;

    .line 10
    .line 11
    iget-object v4, p0, Lrc8;->y:Lhk2;

    .line 12
    .line 13
    iget v5, p0, Lrc8;->z:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lrc8;->A:Z

    .line 16
    .line 17
    iget v7, p0, Lrc8;->B:I

    .line 18
    .line 19
    iget v8, p0, Lrc8;->C:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lyz5;-><init>(Ljava/lang/String;Lsc8;Lhk2;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrc8;->E:Lyz5;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lrc8;->E:Lyz5;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final V(Lp05;Lv65;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lrc8;->G:Lqc8;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p2, Lqc8;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lqc8;->d:Lyz5;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lrc8;->U0()Lyz5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lyz5;->d(Lrp1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lyz5;->a(ILwp4;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 9

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lrc8;->G:Lqc8;

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v1, v0, Lqc8;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_15

    .line 17
    .line 18
    iget-object v0, v0, Lqc8;->d:Lyz5;

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lrc8;->U0()Lyz5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Lyz5;->d(Lrp1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lyz5;->b(JLwp4;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lyz5;->n:Lxz5;

    .line 38
    .line 39
    if-eqz p4, :cond_2b

    .line 40
    .line 41
    invoke-interface {p4}, Lxz5;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p4, v0, Lyz5;->j:Ltd;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Ltd;->d:Ltb8;

    .line 50
    .line 51
    iget-wide v0, v0, Lyz5;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_70

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ltm5;->l1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lrc8;->D:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_49

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lrc8;->D:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_49
    sget-object p3, Lg9;->a:Laz3;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p4, v3}, Ltb8;->d(I)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p3, Lg9;->b:Laz3;

    .line 93
    .line 94
    iget v3, p4, Ltb8;->g:I

    .line 95
    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Ltb8;->d(I)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    const/16 p3, 0x20

    .line 114
    .line 115
    shr-long p3, v0, p3

    .line 116
    .line 117
    long-to-int p3, p3

    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    long-to-int p4, v0

    .line 125
    invoke-static {p3, p3, p4, p4}, Ldf1;->t(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {p2, v0, v1}, Lv65;->x(J)Lv36;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p0, p0, Lrc8;->D:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lb0;

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    invoke-direct {v0, p2, v1}, Lb0;-><init>(Lv36;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, p3, p4, p0, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_94
    .catchall {:try_start_5 .. :try_end_94} :catchall_98

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final e(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lrc8;->G:Lqc8;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean p3, p2, Lqc8;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lqc8;->d:Lyz5;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lrc8;->U0()Lyz5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lyz5;->d(Lrp1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lyz5;->e(Lwp4;)Lxz5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lxz5;->c()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lny7;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final g0(Lp05;Lv65;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lrc8;->G:Lqc8;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p2, Lqc8;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lqc8;->d:Lyz5;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lrc8;->U0()Lyz5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lyz5;->d(Lrp1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lyz5;->a(ILwp4;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final j0(Lpq4;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9a

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lrc8;->G:Lqc8;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v1, v0, Lqc8;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Lqc8;->d:Lyz5;

    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lrc8;->U0()Lyz5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    iget-object v1, v0, Lyz5;->j:Ltd;

    .line 28
    .line 29
    if-eqz v1, :cond_a1

    .line 30
    .line 31
    iget-object p1, p1, Lpq4;->i:Lsm0;

    .line 32
    .line 33
    iget-object p1, p1, Lsm0;->j:Lf29;

    .line 34
    .line 35
    invoke-virtual {p1}, Lf29;->z()Lqm0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lyz5;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_43

    .line 42
    .line 43
    iget-wide v3, v0, Lyz5;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lqm0;->g()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lqm0;->m(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :try_start_43
    iget-object v0, p0, Lrc8;->x:Lsc8;

    .line 69
    .line 70
    iget-object v0, v0, Lsc8;->a:Lgw7;

    .line 71
    .line 72
    iget-object v3, v0, Lgw7;->m:Lj98;

    .line 73
    .line 74
    if-nez v3, :cond_4d

    .line 75
    .line 76
    sget-object v3, Lj98;->b:Lj98;

    .line 77
    .line 78
    :cond_4d
    move-object v6, v3

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_9b

    .line 83
    :goto_52
    iget-object v3, v0, Lgw7;->n:Lrp7;

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    sget-object v3, Lrp7;->d:Lrp7;

    .line 88
    .line 89
    :cond_58
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lgw7;->p:Lb02;

    .line 91
    .line 92
    if-nez v3, :cond_5f

    .line 93
    .line 94
    sget-object v3, Lie2;->a:Lie2;

    .line 95
    .line 96
    :cond_5f
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lgw7;->a:Lcb8;

    .line 98
    .line 99
    invoke-interface {v0}, Lcb8;->b()Lfj0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_76

    .line 104
    .line 105
    iget-object p0, p0, Lrc8;->x:Lsc8;

    .line 106
    .line 107
    iget-object p0, p0, Lsc8;->a:Lgw7;

    .line 108
    .line 109
    iget-object p0, p0, Lgw7;->a:Lcb8;

    .line 110
    .line 111
    invoke-interface {p0}, Lcb8;->c()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Ltd;->g(Lqm0;Lfj0;FLrp7;Lj98;Lb02;)V

    .line 116
    .line 117
    .line 118
    goto :goto_95

    .line 119
    :cond_76
    sget-wide v3, Let0;->h:J

    .line 120
    .line 121
    const-wide/16 v8, 0x10

    .line 122
    .line 123
    cmp-long v0, v3, v8

    .line 124
    .line 125
    if-eqz v0, :cond_7f

    .line 126
    .line 127
    goto :goto_92

    .line 128
    :cond_7f
    iget-object v0, p0, Lrc8;->x:Lsc8;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsc8;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v8

    .line 135
    .line 136
    if-eqz v0, :cond_90

    .line 137
    .line 138
    iget-object p0, p0, Lrc8;->x:Lsc8;

    .line 139
    .line 140
    invoke-virtual {p0}, Lsc8;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-wide v3, Let0;->b:J

    .line 146
    .line 147
    :goto_92
    invoke-virtual/range {v1 .. v7}, Ltd;->f(Lqm0;JLrp7;Lj98;Lb02;)V
    :try_end_95
    .catchall {:try_start_43 .. :try_end_95} :catchall_4f

    .line 148
    .line 149
    .line 150
    :goto_95
    if-eqz p1, :cond_9a

    .line 151
    .line 152
    invoke-interface {v2}, Lqm0;->p()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void

    .line 156
    :goto_9b
    if-eqz p1, :cond_a0

    .line 157
    .line 158
    invoke-interface {v2}, Lqm0;->p()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    throw p0

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lrc8;->E:Lyz5;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", textSubstitution="

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lrc8;->G:Lqc8;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x29

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lyb4;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lag1;->d()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final o0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lrc8;->G:Lqc8;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-boolean p3, p2, Lqc8;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-object p2, p2, Lqc8;->d:Lyz5;

    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lrc8;->U0()Lyz5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    invoke-virtual {p2, p1}, Lyz5;->d(Lrp1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lyz5;->e(Lwp4;)Lxz5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lxz5;->b()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lny7;->l(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

###### Class defpackage.pc8 (pc8)
.class public final synthetic Lpc8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrc8;


# direct methods
.method public synthetic constructor <init>(Lrc8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpc8;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc8;->j:Lrc8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc8;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lpc8;->j:Lrc8;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_12c

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lrc8;->G:Lqc8;

    .line 21
    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput-boolean v1, v4, Lqc8;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lok2;->E(Lwj7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lel2;->p(Lfq4;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzz1;->M(Lyz1;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lcj;

    .line 45
    .line 46
    iget-object v3, v1, Lcj;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lrc8;->G:Lqc8;

    .line 49
    .line 50
    if-eqz v1, :cond_69

    .line 51
    .line 52
    iget-object v2, v1, Lqc8;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_8e

    .line 61
    :cond_3c
    iput-object v3, v1, Lqc8;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lqc8;->d:Lyz5;

    .line 64
    .line 65
    if-eqz v1, :cond_8e

    .line 66
    .line 67
    iget-object v2, v0, Lrc8;->x:Lsc8;

    .line 68
    .line 69
    iget-object v4, v0, Lrc8;->y:Lhk2;

    .line 70
    .line 71
    iget v5, v0, Lrc8;->z:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lrc8;->A:Z

    .line 74
    .line 75
    iget v7, v0, Lrc8;->B:I

    .line 76
    .line 77
    iget v8, v0, Lrc8;->C:I

    .line 78
    .line 79
    iput-object v3, v1, Lyz5;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lyz5;->b:Lsc8;

    .line 82
    .line 83
    iput-object v4, v1, Lyz5;->c:Lhk2;

    .line 84
    .line 85
    iput v5, v1, Lyz5;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lyz5;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lyz5;->f:I

    .line 90
    .line 91
    iput v8, v1, Lyz5;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lyz5;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lyz5;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lyz5;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_8e

    .line 106
    :cond_69
    new-instance v1, Lqc8;

    .line 107
    .line 108
    iget-object v2, v0, Lrc8;->w:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lqc8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lyz5;

    .line 114
    .line 115
    iget-object v4, v0, Lrc8;->x:Lsc8;

    .line 116
    .line 117
    iget-object v5, v0, Lrc8;->y:Lhk2;

    .line 118
    .line 119
    iget v6, v0, Lrc8;->z:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lrc8;->A:Z

    .line 122
    .line 123
    iget v8, v0, Lrc8;->B:I

    .line 124
    .line 125
    iget v9, v0, Lrc8;->C:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lyz5;-><init>(Ljava/lang/String;Lsc8;Lhk2;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lrc8;->U0()Lyz5;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lyz5;->i:Lrp1;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lyz5;->d(Lrp1;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lqc8;->d:Lyz5;

    .line 140
    .line 141
    iput-object v1, v0, Lrc8;->G:Lqc8;

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v0}, Lok2;->E(Lwj7;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lel2;->p(Lfq4;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lzz1;->M(Lyz1;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9a
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lrc8;->U0()Lyz5;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lrc8;->x:Lsc8;

    .line 164
    .line 165
    sget-wide v6, Let0;->h:J

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const v17, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v5 .. v17}, Lsc8;->g(Lsc8;JJLol2;Lik2;JIJI)Lsc8;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    iget-object v0, v4, Lyz5;->o:Lwp4;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-nez v0, :cond_bd

    .line 187
    .line 188
    :goto_bb
    move-object v8, v5

    .line 189
    goto :goto_11c

    .line 190
    :cond_bd
    iget-object v6, v4, Lyz5;->i:Lrp1;

    .line 191
    .line 192
    if-nez v6, :cond_c2

    .line 193
    .line 194
    goto :goto_bb

    .line 195
    :cond_c2
    new-instance v7, Lcj;

    .line 196
    .line 197
    iget-object v8, v4, Lyz5;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v7, v8}, Lcj;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v4, Lyz5;->j:Ltd;

    .line 203
    .line 204
    if-nez v8, :cond_ce

    .line 205
    .line 206
    goto :goto_bb

    .line 207
    :cond_ce
    iget-object v8, v4, Lyz5;->n:Lxz5;

    .line 208
    .line 209
    if-nez v8, :cond_d3

    .line 210
    .line 211
    goto :goto_bb

    .line 212
    :cond_d3
    iget-wide v8, v4, Lyz5;->p:J

    .line 213
    .line 214
    const-wide v10, -0x1fffffffdL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long v14, v8, v10

    .line 220
    .line 221
    new-instance v8, Lxb8;

    .line 222
    .line 223
    new-instance v18, Lvb8;

    .line 224
    .line 225
    iget v9, v4, Lyz5;->f:I

    .line 226
    .line 227
    iget-boolean v10, v4, Lyz5;->e:Z

    .line 228
    .line 229
    iget v11, v4, Lyz5;->d:I

    .line 230
    .line 231
    iget-object v12, v4, Lyz5;->c:Lhk2;

    .line 232
    .line 233
    sget-object v21, Lv62;->i:Lv62;

    .line 234
    .line 235
    move-object/from16 v26, v0

    .line 236
    .line 237
    move-object/from16 v25, v6

    .line 238
    .line 239
    move-object/from16 v19, v7

    .line 240
    .line 241
    move/from16 v22, v9

    .line 242
    .line 243
    move/from16 v23, v10

    .line 244
    .line 245
    move/from16 v24, v11

    .line 246
    .line 247
    move-object/from16 v27, v12

    .line 248
    .line 249
    move-wide/from16 v28, v14

    .line 250
    .line 251
    invoke-direct/range {v18 .. v29}, Lvb8;-><init>(Lcj;Lsc8;Ljava/util/List;IZILrp1;Lwp4;Lhk2;J)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    move-object/from16 v22, v25

    .line 257
    .line 258
    move-object/from16 v23, v27

    .line 259
    .line 260
    new-instance v12, Ljf5;

    .line 261
    .line 262
    new-instance v18, Ljv;

    .line 263
    .line 264
    invoke-direct/range {v18 .. v23}, Ljv;-><init>(Lcj;Lsc8;Ljava/util/List;Lrp1;Lhk2;)V

    .line 265
    .line 266
    .line 267
    iget v6, v4, Lyz5;->f:I

    .line 268
    .line 269
    iget v7, v4, Lyz5;->d:I

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v17, v7

    .line 274
    .line 275
    move-object/from16 v13, v18

    .line 276
    .line 277
    invoke-direct/range {v12 .. v17}, Ljf5;-><init>(Ljv;JII)V

    .line 278
    .line 279
    .line 280
    iget-wide v6, v4, Lyz5;->l:J

    .line 281
    .line 282
    invoke-direct {v8, v0, v12, v6, v7}, Lxb8;-><init>(Lvb8;Ljf5;J)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    if-eqz v8, :cond_122

    .line 286
    .line 287
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v5, v8

    .line 291
    :cond_122
    if-eqz v5, :cond_125

    .line 292
    .line 293
    goto :goto_126

    .line 294
    :cond_125
    move v2, v3

    .line 295
    :goto_126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_29
    .end packed-switch
.end method
