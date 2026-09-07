###### Class defpackage.k88 (k88)
.class public final Lk88;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;
.implements Lyz1;
.implements Lwj7;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/List;

.field public F:Lwr2;

.field public G:Lwr2;

.field public H:Ljava/util/Map;

.field public I:Llf5;

.field public J:Li88;

.field public K:Lj88;

.field public w:Lcj;

.field public x:Lsc8;

.field public y:Lhk2;

.field public z:Lwr2;


# virtual methods
.method public final A0(Lhk7;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk88;->J:Li88;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Li88;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Li88;-><init>(Lk88;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk88;->J:Li88;

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lk88;->w:Lcj;

    .line 14
    .line 15
    sget-object v2, Lfk7;->a:[Luh4;

    .line 16
    .line 17
    sget-object v2, Ldk7;->B:Lgk7;

    .line 18
    .line 19
    invoke-static {v1}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lk88;->K:Lj88;

    .line 27
    .line 28
    if-eqz v1, :cond_39

    .line 29
    .line 30
    iget-object v2, v1, Lj88;->b:Lcj;

    .line 31
    .line 32
    sget-object v3, Ldk7;->C:Lgk7;

    .line 33
    .line 34
    sget-object v4, Lfk7;->a:[Luh4;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lj88;->c:Z

    .line 44
    .line 45
    sget-object v2, Ldk7;->D:Lgk7;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v1, Li88;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Li88;-><init>(Lk88;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lsj7;->l:Lgk7;

    .line 65
    .line 66
    new-instance v3, Lt2;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Li88;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Li88;-><init>(Lk88;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lsj7;->m:Lgk7;

    .line 82
    .line 83
    new-instance v3, Lt2;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lwl7;

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-direct {v1, v2, p0}, Lwl7;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lsj7;->n:Lgk7;

    .line 98
    .line 99
    new-instance v2, Lt2;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1}, Lt2;-><init>(Ljava/lang/String;Lgs2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0, v2}, Lhk7;->b(Lgk7;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lfk7;->a(Lhk7;Lwr2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U0()Llf5;
    .registers 11

    .line 1
    iget-object v0, p0, Lk88;->I:Llf5;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v1, Llf5;

    .line 6
    .line 7
    iget-object v2, p0, Lk88;->w:Lcj;

    .line 8
    .line 9
    iget-object v3, p0, Lk88;->x:Lsc8;

    .line 10
    .line 11
    iget-object v4, p0, Lk88;->y:Lhk2;

    .line 12
    .line 13
    iget v5, p0, Lk88;->A:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lk88;->B:Z

    .line 16
    .line 17
    iget v7, p0, Lk88;->C:I

    .line 18
    .line 19
    iget v8, p0, Lk88;->D:I

    .line 20
    .line 21
    iget-object v9, p0, Lk88;->E:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Llf5;-><init>(Lcj;Lsc8;Lhk2;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lk88;->I:Llf5;

    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lk88;->I:Llf5;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final V(Lp05;Lv65;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk88;->V0(Lrp1;)Llf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Llf5;->a(ILwp4;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final V0(Lrp1;)Llf5;
    .registers 4

    .line 1
    iget-object v0, p0, Lk88;->K:Lj88;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, v0, Lj88;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v0, v0, Lj88;->d:Llf5;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llf5;->d(Lrp1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, Lk88;->U0()Llf5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Llf5;->d(Lrp1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lk88;->V0(Lrp1;)Llf5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Llf5;->c(JLwp4;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Llf5;->n:Lxb8;

    .line 19
    .line 20
    if-eqz p4, :cond_89

    .line 21
    .line 22
    iget-wide v0, p4, Lxb8;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lxb8;->b:Ljf5;

    .line 25
    .line 26
    iget-object v2, v2, Ljf5;->a:Ljv;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljv;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_58

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lp65;->b0(Lcp1;I)Ltm5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ltm5;->l1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lk88;->z:Lwr2;

    .line 42
    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v2, p0, Lk88;->H:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_38

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object p3, Lg9;->a:Laz3;

    .line 58
    .line 59
    iget v3, p4, Lxb8;->d:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, Lg9;->b:Laz3;

    .line 73
    .line 74
    iget v3, p4, Lxb8;->e:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lk88;->H:Ljava/util/Map;

    .line 88
    .line 89
    :cond_58
    iget-object p3, p0, Lk88;->F:Lwr2;

    .line 90
    .line 91
    if-eqz p3, :cond_61

    .line 92
    .line 93
    iget-object p4, p4, Lxb8;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_61
    const/16 p3, 0x20

    .line 99
    .line 100
    shr-long p3, v0, p3

    .line 101
    .line 102
    long-to-int p3, p3

    .line 103
    const-wide v2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v2

    .line 109
    long-to-int p4, v0

    .line 110
    invoke-static {p3, p3, p4, p4}, Ldf1;->t(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p2, v0, v1}, Lv65;->x(J)Lv36;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lk88;->H:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lb0;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Lb0;-><init>(Lv36;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p0, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_85
    .catchall {:try_start_5 .. :try_end_85} :catchall_9d

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_89
    :try_start_89
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_9d
    .catchall {:try_start_89 .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final e(Lp05;Lv65;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk88;->V0(Lrp1;)Llf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llf5;->e(Lwp4;)Ljv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljv;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lny7;->l(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk88;->V0(Lrp1;)Llf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Llf5;->a(ILwp4;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j0(Lpq4;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_e2

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Lpq4;->i:Lsm0;

    .line 8
    .line 9
    iget-object v0, v0, Lsm0;->j:Lf29;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf29;->z()Lqm0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lk88;->V0(Lrp1;)Llf5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Llf5;->n:Lxb8;

    .line 20
    .line 21
    if-eqz v1, :cond_ed

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lxb8;->b:Ljf5;

    .line 25
    .line 26
    iget-wide v3, v3, Lxb8;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v1, Ljf5;->d:F

    .line 35
    .line 36
    cmpg-float v5, v5, v6

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    iget-boolean v5, v1, Ljf5;->c:Z

    .line 49
    .line 50
    if-nez v5, :cond_3d

    .line 51
    .line 52
    and-long v10, v3, v6

    .line 53
    .line 54
    long-to-int v5, v10

    .line 55
    int-to-float v5, v5

    .line 56
    iget v10, v1, Ljf5;->e:F

    .line 57
    .line 58
    cmpg-float v5, v5, v10

    .line 59
    .line 60
    if-gez v5, :cond_42

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget v5, p0, Lk88;->A:I

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-ne v5, v10, :cond_44

    .line 66
    .line 67
    :cond_42
    move v10, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v10, v8

    .line 70
    :goto_45
    if-eqz v10, :cond_69

    .line 71
    .line 72
    shr-long v11, v3, v0

    .line 73
    .line 74
    long-to-int v5, v11

    .line 75
    int-to-float v5, v5

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v11, v3

    .line 89
    shl-long v3, v4, v0

    .line 90
    .line 91
    and-long v5, v11, v6

    .line 92
    .line 93
    or-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v4}, Lul2;->c(JJ)Lsl6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2}, Lqm0;->g()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lqm0;->q(Lqm0;Lsl6;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :try_start_69
    iget-object v0, p0, Lk88;->x:Lsc8;

    .line 107
    .line 108
    iget-object v0, v0, Lsc8;->a:Lgw7;

    .line 109
    .line 110
    iget-object v3, v0, Lgw7;->m:Lj98;

    .line 111
    .line 112
    if-nez v3, :cond_73

    .line 113
    .line 114
    sget-object v3, Lj98;->b:Lj98;

    .line 115
    .line 116
    :cond_73
    move-object v6, v3

    .line 117
    goto :goto_79

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto/16 :goto_e7

    .line 121
    .line 122
    :goto_79
    iget-object v3, v0, Lgw7;->n:Lrp7;

    .line 123
    .line 124
    if-nez v3, :cond_7f

    .line 125
    .line 126
    sget-object v3, Lrp7;->d:Lrp7;

    .line 127
    .line 128
    :cond_7f
    move-object v5, v3

    .line 129
    iget-object v3, v0, Lgw7;->p:Lb02;

    .line 130
    .line 131
    if-nez v3, :cond_86

    .line 132
    .line 133
    sget-object v3, Lie2;->a:Lie2;

    .line 134
    .line 135
    :cond_86
    move-object v7, v3

    .line 136
    iget-object v0, v0, Lgw7;->a:Lcb8;

    .line 137
    .line 138
    invoke-interface {v0}, Lcb8;->b()Lfj0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9d

    .line 143
    .line 144
    iget-object v0, p0, Lk88;->x:Lsc8;

    .line 145
    .line 146
    iget-object v0, v0, Lsc8;->a:Lgw7;

    .line 147
    .line 148
    iget-object v0, v0, Lgw7;->a:Lcb8;

    .line 149
    .line 150
    invoke-interface {v0}, Lcb8;->c()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static/range {v1 .. v7}, Ljf5;->j(Ljf5;Lqm0;Lfj0;FLrp7;Lj98;Lb02;)V

    .line 155
    .line 156
    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    sget-wide v3, Let0;->h:J

    .line 159
    .line 160
    const-wide/16 v11, 0x10

    .line 161
    .line 162
    cmp-long v0, v3, v11

    .line 163
    .line 164
    if-eqz v0, :cond_a6

    .line 165
    .line 166
    goto :goto_b9

    .line 167
    :cond_a6
    iget-object v0, p0, Lk88;->x:Lsc8;

    .line 168
    .line 169
    invoke-virtual {v0}, Lsc8;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    cmp-long v0, v3, v11

    .line 174
    .line 175
    if-eqz v0, :cond_b7

    .line 176
    .line 177
    iget-object v0, p0, Lk88;->x:Lsc8;

    .line 178
    .line 179
    invoke-virtual {v0}, Lsc8;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    sget-wide v3, Let0;->b:J

    .line 185
    .line 186
    :goto_b9
    invoke-static/range {v1 .. v7}, Ljf5;->i(Ljf5;Lqm0;JLrp7;Lj98;Lb02;)V
    :try_end_bc
    .catchall {:try_start_69 .. :try_end_bc} :catchall_75

    .line 187
    .line 188
    .line 189
    :goto_bc
    if-eqz v10, :cond_c1

    .line 190
    .line 191
    invoke-interface {v2}, Lqm0;->p()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v0, p0, Lk88;->K:Lj88;

    .line 195
    .line 196
    if-eqz v0, :cond_cb

    .line 197
    .line 198
    iget-boolean v0, v0, Lj88;->c:Z

    .line 199
    .line 200
    if-ne v0, v8, :cond_cb

    .line 201
    .line 202
    move v0, v9

    .line 203
    goto :goto_d1

    .line 204
    :cond_cb
    iget-object v0, p0, Lk88;->w:Lcj;

    .line 205
    .line 206
    invoke-static {v0}, Lvw7;->d(Lcj;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_d1
    if-nez v0, :cond_e3

    .line 211
    .line 212
    iget-object p0, p0, Lk88;->E:Ljava/util/List;

    .line 213
    .line 214
    if-eqz p0, :cond_df

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v8, v9

    .line 224
    :cond_df
    :goto_df
    if-nez v8, :cond_e2

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    :goto_e2
    return-void

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {p1}, Lpq4;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_e7
    if-eqz v10, :cond_ec

    .line 233
    .line 234
    invoke-interface {v2}, Lqm0;->p()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    throw p0

    .line 238
    :cond_ed
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 239
    .line 240
    invoke-static {v0, p0}, Lob2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final o0(Lp05;Lv65;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk88;->V0(Lrp1;)Llf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Llf5;->e(Lwp4;)Ljv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljv;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lny7;->l(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

###### Class defpackage.i88 (i88)
.class public final synthetic Li88;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lk88;


# direct methods
.method public synthetic constructor <init>(Lk88;I)V
    .registers 3

    .line 1
    iput p2, p0, Li88;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Li88;->j:Lk88;

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
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li88;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Li88;->j:Lk88;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_116

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lk88;->K:Lj88;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v4, v0, Lk88;->G:Lwr2;

    .line 26
    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, v0, Lk88;->K:Lj88;

    .line 33
    .line 34
    if-eqz v2, :cond_25

    .line 35
    .line 36
    iput-boolean v1, v2, Lj88;->c:Z

    .line 37
    .line 38
    :cond_25
    invoke-static {v0}, Lok2;->E(Lwj7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lel2;->p(Lfq4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzz1;->M(Lyz1;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_34
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lcj;

    .line 56
    .line 57
    iget-object v3, v0, Lk88;->K:Lj88;

    .line 58
    .line 59
    sget-object v9, Lv62;->i:Lv62;

    .line 60
    .line 61
    if-eqz v3, :cond_91

    .line 62
    .line 63
    iget-object v4, v3, Lj88;->b:Lcj;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_47

    .line 70
    .line 71
    goto :goto_b7

    .line 72
    :cond_47
    iput-object v1, v3, Lj88;->b:Lcj;

    .line 73
    .line 74
    iget-object v3, v3, Lj88;->d:Llf5;

    .line 75
    .line 76
    if-eqz v3, :cond_b7

    .line 77
    .line 78
    iget-object v4, v0, Lk88;->x:Lsc8;

    .line 79
    .line 80
    iget-object v5, v0, Lk88;->y:Lhk2;

    .line 81
    .line 82
    iget v6, v0, Lk88;->A:I

    .line 83
    .line 84
    iget-boolean v7, v0, Lk88;->B:Z

    .line 85
    .line 86
    iget v8, v0, Lk88;->C:I

    .line 87
    .line 88
    iget v10, v0, Lk88;->D:I

    .line 89
    .line 90
    iput-object v1, v3, Llf5;->a:Lcj;

    .line 91
    .line 92
    iget-object v1, v3, Llf5;->k:Lsc8;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lsc8;->e(Lsc8;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-object v4, v3, Llf5;->k:Lsc8;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v11, 0x2

    .line 102
    if-nez v1, :cond_74

    .line 103
    .line 104
    iget-wide v12, v3, Llf5;->q:J

    .line 105
    .line 106
    shl-long/2addr v12, v11

    .line 107
    iput-wide v12, v3, Llf5;->q:J

    .line 108
    .line 109
    iput-object v2, v3, Llf5;->l:Ljv;

    .line 110
    .line 111
    iput-object v2, v3, Llf5;->n:Lxb8;

    .line 112
    .line 113
    iput v4, v3, Llf5;->p:I

    .line 114
    .line 115
    iput v4, v3, Llf5;->o:I

    .line 116
    .line 117
    :cond_74
    iput-object v5, v3, Llf5;->b:Lhk2;

    .line 118
    .line 119
    iput v6, v3, Llf5;->c:I

    .line 120
    .line 121
    iput-boolean v7, v3, Llf5;->d:Z

    .line 122
    .line 123
    iput v8, v3, Llf5;->e:I

    .line 124
    .line 125
    iput v10, v3, Llf5;->f:I

    .line 126
    .line 127
    iput-object v9, v3, Llf5;->g:Ljava/util/List;

    .line 128
    .line 129
    iget-wide v5, v3, Llf5;->q:J

    .line 130
    .line 131
    shl-long/2addr v5, v11

    .line 132
    const-wide/16 v7, 0x2

    .line 133
    .line 134
    or-long/2addr v5, v7

    .line 135
    iput-wide v5, v3, Llf5;->q:J

    .line 136
    .line 137
    iput-object v2, v3, Llf5;->l:Ljv;

    .line 138
    .line 139
    iput-object v2, v3, Llf5;->n:Lxb8;

    .line 140
    .line 141
    iput v4, v3, Llf5;->p:I

    .line 142
    .line 143
    iput v4, v3, Llf5;->o:I

    .line 144
    .line 145
    goto :goto_b7

    .line 146
    :cond_91
    new-instance v10, Lj88;

    .line 147
    .line 148
    iget-object v2, v0, Lk88;->w:Lcj;

    .line 149
    .line 150
    invoke-direct {v10, v2, v1}, Lj88;-><init>(Lcj;Lcj;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v1

    .line 154
    new-instance v1, Llf5;

    .line 155
    .line 156
    iget-object v3, v0, Lk88;->x:Lsc8;

    .line 157
    .line 158
    iget-object v4, v0, Lk88;->y:Lhk2;

    .line 159
    .line 160
    iget v5, v0, Lk88;->A:I

    .line 161
    .line 162
    iget-boolean v6, v0, Lk88;->B:Z

    .line 163
    .line 164
    iget v7, v0, Lk88;->C:I

    .line 165
    .line 166
    iget v8, v0, Lk88;->D:I

    .line 167
    .line 168
    invoke-direct/range {v1 .. v9}, Llf5;-><init>(Lcj;Lsc8;Lhk2;IZIILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lk88;->U0()Llf5;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Llf5;->j:Lrp1;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Llf5;->d(Lrp1;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v10, Lj88;->d:Llf5;

    .line 181
    .line 182
    iput-object v10, v0, Lk88;->K:Lj88;

    .line 183
    .line 184
    :cond_b7
    :goto_b7
    invoke-static {v0}, Lok2;->E(Lwj7;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lel2;->p(Lfq4;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lzz1;->M(Lyz1;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0}, Lk88;->U0()Llf5;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v5, v5, Llf5;->n:Lxb8;

    .line 205
    .line 206
    if-eqz v5, :cond_10c

    .line 207
    .line 208
    iget-object v2, v5, Lxb8;->a:Lvb8;

    .line 209
    .line 210
    new-instance v6, Lvb8;

    .line 211
    .line 212
    iget-object v7, v2, Lvb8;->a:Lcj;

    .line 213
    .line 214
    iget-object v8, v0, Lk88;->x:Lsc8;

    .line 215
    .line 216
    sget-wide v9, Let0;->h:J

    .line 217
    .line 218
    const-wide/16 v18, 0x0

    .line 219
    .line 220
    const v20, 0xfffffe

    .line 221
    .line 222
    .line 223
    const-wide/16 v11, 0x0

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-static/range {v8 .. v20}, Lsc8;->g(Lsc8;JJLol2;Lik2;JIJI)Lsc8;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    iget-object v9, v2, Lvb8;->c:Ljava/util/List;

    .line 236
    .line 237
    iget v10, v2, Lvb8;->d:I

    .line 238
    .line 239
    iget-boolean v11, v2, Lvb8;->e:Z

    .line 240
    .line 241
    iget v12, v2, Lvb8;->f:I

    .line 242
    .line 243
    iget-object v13, v2, Lvb8;->g:Lrp1;

    .line 244
    .line 245
    iget-object v14, v2, Lvb8;->h:Lwp4;

    .line 246
    .line 247
    iget-object v15, v2, Lvb8;->i:Lhk2;

    .line 248
    .line 249
    iget-wide v3, v2, Lvb8;->j:J

    .line 250
    .line 251
    move-wide/from16 v16, v3

    .line 252
    .line 253
    invoke-direct/range {v6 .. v17}, Lvb8;-><init>(Lcj;Lsc8;Ljava/util/List;IZILrp1;Lwp4;Lhk2;J)V

    .line 254
    .line 255
    .line 256
    iget-wide v2, v5, Lxb8;->c:J

    .line 257
    .line 258
    new-instance v4, Lxb8;

    .line 259
    .line 260
    iget-object v5, v5, Lxb8;->b:Ljf5;

    .line 261
    .line 262
    invoke-direct {v4, v6, v5, v2, v3}, Lxb8;-><init>(Lvb8;Ljf5;J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object v2, v4

    .line 269
    :cond_10c
    if-eqz v2, :cond_110

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v3, 0x0

    .line 274
    :goto_111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_34
    .end packed-switch
.end method
