###### Class defpackage.kl4 (kl4)
.class public final Lkl4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwr2;Lur2;ZLns2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkl4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkl4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkl4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkl4;->b:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkl4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkl4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Lzz;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p2, p0, p1, p3}, Lzz;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkl4;->g:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lf94;Ljava/util/List;ILf94;Lrs7;Lq52;Z)V
    .registers 8

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkl4;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lkl4;->d:Ljava/lang/Object;

    .line 33
    iput p3, p0, Lkl4;->a:I

    .line 34
    iput-object p4, p0, Lkl4;->e:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Lkl4;->f:Ljava/lang/Object;

    .line 36
    iput-object p6, p0, Lkl4;->g:Ljava/lang/Object;

    .line 37
    iput-boolean p7, p0, Lkl4;->b:Z

    return-void
.end method

.method public static synthetic c(Lkl4;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, v0, p3}, Lkl4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkl4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lkl4;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzz;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object p0, p0, Lkl4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lur2;

    .line 16
    .line 17
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-boolean v0, p0, Lkl4;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    invoke-static {p2}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2d

    .line 35
    .line 36
    iget-object p0, p0, Lkl4;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lur2;

    .line 39
    .line 40
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    move-object v0, p2

    .line 46
    :cond_2d
    if-eqz p3, :cond_40

    .line 47
    .line 48
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move-object v1, p3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-eqz v1, :cond_40

    .line 58
    .line 59
    const-string v2, "|"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lqv7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    iget-boolean v1, p0, Lkl4;->b:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    invoke-static {p2}, Lem2;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v6, p2

    .line 76
    :goto_4b
    if-nez p4, :cond_57

    .line 77
    .line 78
    iget-object p4, p0, Lkl4;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p4, Lwr2;

    .line 81
    .line 82
    invoke-interface {p4, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/util/List;

    .line 87
    .line 88
    :cond_57
    move-object v4, p4

    .line 89
    invoke-static {v4}, Lp65;->N(Ljava/util/List;)Loq;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iget-object v1, p0, Lkl4;->f:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_5f
    iget-object v2, p0, Lkl4;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lzz;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lzz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljl4;

    .line 105
    .line 106
    if-eqz v2, :cond_7a

    .line 107
    .line 108
    iget-object v3, v2, Ljl4;->a:Loq;

    .line 109
    .line 110
    invoke-virtual {v3, p4}, Loq;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7a

    .line 115
    .line 116
    iget-object p0, v2, Ljl4;->b:Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_5f .. :try_end_75} :catchall_77

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-object p0

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    monitor-exit v1

    .line 124
    iget-object v1, p0, Lkl4;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Lns2;

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    move-object v5, p2

    .line 131
    move-object v7, p3

    .line 132
    invoke-interface/range {v2 .. v7}, Lns2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lkl4;->f:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_8a
    iget-object p0, p0, Lkl4;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lzz;

    .line 142
    .line 143
    new-instance p3, Ljl4;

    .line 144
    .line 145
    invoke-direct {p3, p4, p1}, Ljl4;-><init>(Loq;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_8a .. :try_end_96} :catchall_98

    .line 149
    .line 150
    .line 151
    monitor-exit p2

    .line 152
    return-object p1

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    monitor-exit p2

    .line 156
    throw p0

    .line 157
    :goto_9c
    monitor-exit v1

    .line 158
    throw p0
.end method

.method public d(Lq91;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lkl4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lf94;

    .line 5
    .line 6
    instance-of v0, p1, Lik6;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lik6;

    .line 12
    .line 13
    iget v1, v0, Lik6;->o:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    iput v1, v0, Lik6;->o:I

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance v0, Lik6;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lik6;-><init>(Lkl4;Lq91;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, v0, Lik6;->m:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lik6;->o:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    if-ne v1, v10, :cond_2d

    .line 39
    .line 40
    iget-object p0, v0, Lik6;->l:Lp72;

    .line 41
    .line 42
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_33
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkl4;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    iget v3, p0, Lkl4;->a:I

    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Lp72;

    .line 68
    .line 69
    add-int/lit8 v4, v3, 0x1

    .line 70
    .line 71
    iget-object v1, p0, Lkl4;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Lf94;

    .line 75
    .line 76
    iget-object v1, p0, Lkl4;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Lrs7;

    .line 80
    .line 81
    new-instance v1, Lkl4;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p0, Lkl4;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Lq52;

    .line 90
    .line 91
    iget-boolean v8, p0, Lkl4;->b:Z

    .line 92
    .line 93
    invoke-direct/range {v1 .. v8}, Lkl4;-><init>(Lf94;Ljava/util/List;ILf94;Lrs7;Lq52;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, Lik6;->l:Lp72;

    .line 97
    .line 98
    iput v10, v0, Lik6;->o:I

    .line 99
    .line 100
    invoke-virtual {v11, v1, v0}, Lp72;->d(Lkl4;Lq91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p0, Lob1;->i:Lob1;

    .line 105
    .line 106
    if-ne p1, p0, :cond_6c

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    move-object p0, v11

    .line 110
    :goto_6d
    check-cast p1, Lj94;

    .line 111
    .line 112
    invoke-interface {p1}, Lj94;->b()Lf94;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Lf94;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v2, Lf94;->a:Landroid/content/Context;

    .line 119
    .line 120
    const-string v4, "Interceptor \'"

    .line 121
    .line 122
    if-ne v1, v3, :cond_a0

    .line 123
    .line 124
    iget-object v1, v0, Lf94;->b:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v3, Lzp5;->a:Lzp5;

    .line 127
    .line 128
    if-eq v1, v3, :cond_9a

    .line 129
    .line 130
    iget-object v1, v0, Lf94;->c:Lu78;

    .line 131
    .line 132
    iget-object v3, v2, Lf94;->c:Lu78;

    .line 133
    .line 134
    if-ne v1, v3, :cond_94

    .line 135
    .line 136
    iget-object v0, v0, Lf94;->q:Lat7;

    .line 137
    .line 138
    iget-object v1, v2, Lf94;->q:Lat7;

    .line 139
    .line 140
    if-ne v0, v1, :cond_8e

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8e
    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 144
    .line 145
    invoke-static {v4, p0, p1}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_94
    const-string p1, "\' cannot modify the request\'s target."

    .line 150
    .line 151
    invoke-static {v4, p0, p1}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_9a
    const-string p1, "\' cannot set the request\'s data to null."

    .line 156
    .line 157
    invoke-static {v4, p0, p1}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_a0
    const-string p1, "\' cannot modify the request\'s context."

    .line 162
    .line 163
    invoke-static {v4, p0, p1}, Lff1;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v9
.end method
