###### Class defpackage.ao1 (ao1)
.class public final Lao1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcu2;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lab6;Lej7;Ljava/util/concurrent/ScheduledExecutorService;Ldg5;Lcg5;)V
    .registers 8

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p5, p0, Lao1;->b:Ljava/lang/Object;

    .line 181
    iput-object p6, p0, Lao1;->c:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, Lao1;->d:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, Lao1;->e:Ljava/lang/Object;

    .line 184
    new-instance p2, Lw19;

    invoke-direct {p2, p1}, Lw19;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lao1;->f:Ljava/lang/Object;

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lao1;->h:Ljava/lang/Object;

    .line 186
    new-instance p1, Ltv;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ltv;-><init>(IZ)V

    iput-object p1, p0, Lao1;->i:Ljava/lang/Object;

    .line 187
    new-instance p1, Lfs;

    invoke-direct {p1, p2}, Lfs;-><init>(I)V

    iput-object p1, p0, Lao1;->j:Ljava/lang/Object;

    .line 188
    new-instance p1, Lfs;

    invoke-direct {p1, p2}, Lfs;-><init>(I)V

    iput-object p1, p0, Lao1;->k:Ljava/lang/Object;

    if-nez p4, :cond_33

    goto :goto_34

    :cond_33
    move p2, p3

    :goto_34
    if-eqz p2, :cond_44

    .line 189
    sget p1, Lft8;->a:I

    .line 190
    new-instance p1, Ldt8;

    const-string p4, "Effect:DefaultVideoCompositor:GlThread"

    invoke-direct {p1, p4, p3}, Ldt8;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    goto :goto_47

    .line 191
    :cond_44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    :goto_47
    new-instance p1, Lej1;

    .line 193
    new-instance p6, Lv5;

    const/16 v0, 0x9

    invoke-direct {p6, v0, p5}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p2, p6}, Lej1;-><init>(Ljava/util/concurrent/ExecutorService;ZLgv8;)V

    iput-object p1, p0, Lao1;->g:Ljava/lang/Object;

    .line 194
    new-instance p2, Lvn1;

    invoke-direct {p2, p0, p3}, Lvn1;-><init>(Lao1;I)V

    invoke-virtual {p1, p2}, Lej1;->e(Lhv8;)V

    return-void
.end method

.method public constructor <init>(Lfh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, Lfh;->a:Lbh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Lbh;->f()Lqx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    check-cast v0, Lni4;

    .line 23
    .line 24
    iput-object v0, p0, Lao1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lfh;->b:Lhh;

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-interface {v0}, Lhh;->f()Lqx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    iput-object v0, p0, Lao1;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, Lfh;->c:Lzg;

    .line 39
    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lzg;->f()Lqx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    check-cast v0, Lvv2;

    .line 49
    .line 50
    iput-object v0, p0, Lao1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p1, Lfh;->d:Lah;

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v0}, Lah;->f()Lqx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    check-cast v0, Ljt0;

    .line 63
    .line 64
    iput-object v0, p0, Lao1;->j:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p1, Lfh;->f:Lah;

    .line 67
    .line 68
    if-nez v0, :cond_47

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {v0}, Lah;->f()Lqx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljt0;

    .line 77
    .line 78
    :goto_4d
    iput-object v0, p0, Lao1;->l:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v2, p1, Lfh;->j:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lao1;->a:Z

    .line 83
    .line 84
    if-eqz v0, :cond_71

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lao1;->d:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lao1;->e:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    new-array v0, v0, [F

    .line 110
    .line 111
    iput-object v0, p0, Lao1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    iput-object v1, p0, Lao1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Lao1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, p0, Lao1;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p0, Lao1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_79
    iget-object v0, p1, Lfh;->g:Lah;

    .line 123
    .line 124
    if-nez v0, :cond_7f

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lah;->f()Lqx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljt0;

    .line 133
    .line 134
    :goto_85
    iput-object v0, p0, Lao1;->m:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p1, Lfh;->e:Lzg;

    .line 137
    .line 138
    if-eqz v0, :cond_93

    .line 139
    .line 140
    invoke-virtual {v0}, Lzg;->f()Lqx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljt0;

    .line 145
    .line 146
    iput-object v0, p0, Lao1;->k:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_93
    iget-object v0, p1, Lfh;->h:Lah;

    .line 149
    .line 150
    if-eqz v0, :cond_a0

    .line 151
    .line 152
    invoke-virtual {v0}, Lah;->f()Lqx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljt0;

    .line 157
    .line 158
    iput-object v0, p0, Lao1;->n:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    iput-object v1, p0, Lao1;->n:Ljava/lang/Object;

    .line 162
    .line 163
    :goto_a2
    iget-object p1, p1, Lfh;->i:Lah;

    .line 164
    .line 165
    if-eqz p1, :cond_af

    .line 166
    .line 167
    invoke-virtual {p1}, Lah;->f()Lqx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljt0;

    .line 172
    .line 173
    iput-object p1, p0, Lao1;->o:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_af
    iput-object v1, p0, Lao1;->o:Ljava/lang/Object;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public a(Lsx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lao1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lao1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljt0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lao1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljt0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lao1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lni4;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lao1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lqx;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lao1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvv2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lao1;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljt0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lao1;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljt0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lsx;->f(Lqx;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lao1;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljt0;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lsx;->f(Lqx;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Lmx;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lao1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljt0;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqx;->a(Lmx;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lao1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljt0;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqx;->a(Lmx;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lao1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljt0;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lqx;->a(Lmx;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lao1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lni4;

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lqx;->a(Lmx;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lao1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqx;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lqx;->a(Lmx;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lao1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lvv2;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lqx;->a(Lmx;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lao1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljt0;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lqx;->a(Lmx;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lao1;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljt0;

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lqx;->a(Lmx;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p0, p0, Lao1;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljt0;

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqx;->a(Lmx;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lao1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public declared-synchronized d()Lrn6;
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lao1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ltv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    sget-object v0, Laa4;->j:Loh2;

    .line 13
    .line 14
    sget-object v0, Lrn6;->m:Lrn6;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_38

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_13
    :try_start_13
    iget-object v2, p0, Lao1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_3b

    .line 29
    .line 30
    iget-object v2, p0, Lao1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lzn1;

    .line 39
    .line 40
    iget-object v2, v2, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    sget-object v0, Laa4;->j:Loh2;

    .line 49
    .line 50
    sget-object v0, Lrn6;->m:Lrn6;
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_38

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_13

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_d6

    .line 59
    .line 60
    :cond_3b
    :try_start_3b
    new-instance v1, Lx94;

    .line 61
    .line 62
    invoke-direct {v1}, Lu94;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lao1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lzn1;

    .line 74
    .line 75
    iget-object v2, v2, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyn1;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lu94;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object v3, p0, Lao1;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_c0

    .line 95
    .line 96
    if-nez v0, :cond_62

    .line 97
    .line 98
    goto :goto_bd

    .line 99
    :cond_62
    iget-object v3, p0, Lao1;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lzn1;

    .line 108
    .line 109
    iget-object v4, v3, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    if-ne v4, v5, :cond_7f

    .line 117
    .line 118
    iget-boolean v4, v3, Lzn1;->b:Z

    .line 119
    .line 120
    if-nez v4, :cond_7f

    .line 121
    .line 122
    sget-object v0, Laa4;->j:Loh2;

    .line 123
    .line 124
    sget-object v0, Lrn6;->m:Lrn6;
    :try_end_7d
    .catchall {:try_start_3b .. :try_end_7d} :catchall_38

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object v0

    .line 128
    :cond_7f
    :try_start_7f
    iget-object v4, v3, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-wide v5, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    :cond_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_bd

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lyn1;

    .line 151
    .line 152
    iget-wide v9, v8, Lyn1;->c:J

    .line 153
    .line 154
    iget-wide v11, v2, Lyn1;->c:J

    .line 155
    .line 156
    sub-long v11, v9, v11

    .line 157
    .line 158
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    cmp-long v13, v11, v5

    .line 163
    .line 164
    if-gez v13, :cond_a7

    .line 165
    .line 166
    move-object v7, v8

    .line 167
    move-wide v5, v11

    .line 168
    :cond_a7
    iget-wide v11, v2, Lyn1;->c:J

    .line 169
    .line 170
    cmp-long v8, v9, v11

    .line 171
    .line 172
    if-gtz v8, :cond_b7

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_8b

    .line 179
    .line 180
    iget-boolean v8, v3, Lzn1;->b:Z

    .line 181
    .line 182
    if-eqz v8, :cond_8b

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Lu94;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_55

    .line 193
    :cond_c0
    invoke-virtual {v1}, Lx94;->g()Lrn6;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v1, v0, Lrn6;->l:I

    .line 198
    .line 199
    iget-object v2, p0, Lao1;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eq v1, v2, :cond_d4

    .line 208
    .line 209
    sget-object v0, Lrn6;->m:Lrn6;
    :try_end_d2
    .catchall {:try_start_7f .. :try_end_d2} :catchall_38

    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-object v0

    .line 213
    :cond_d4
    monitor-exit p0

    .line 214
    return-object v0

    .line 215
    :goto_d6
    :try_start_d6
    monitor-exit p0
    :try_end_d7
    .catchall {:try_start_d6 .. :try_end_d7} :catchall_38

    .line 216
    throw v0
.end method

.method public e(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lao1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, Lwn1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1, p2, p0}, Lwn1;-><init>(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()Landroid/graphics/Matrix;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lao1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v2, v0, Lao1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljt0;

    .line 10
    .line 11
    iget-object v3, v0, Lao1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v4, v0, Lao1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v5, v0, Lao1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [F

    .line 22
    .line 23
    iget-object v6, v0, Lao1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v0, Lao1;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lqx;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v7, :cond_3d

    .line 36
    .line 37
    invoke-virtual {v7}, Lqx;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Landroid/graphics/PointF;

    .line 42
    .line 43
    if-eqz v9, :cond_3d

    .line 44
    .line 45
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    cmpl-float v11, v10, v8

    .line 48
    .line 49
    if-nez v11, :cond_38

    .line 50
    .line 51
    iget v11, v9, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    cmpl-float v11, v11, v8

    .line 54
    .line 55
    if-eqz v11, :cond_3d

    .line 56
    .line 57
    :cond_38
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {v6, v10, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-boolean v9, v0, Lao1;->a:Z

    .line 63
    .line 64
    if-eqz v9, :cond_74

    .line 65
    .line 66
    if-eqz v7, :cond_85

    .line 67
    .line 68
    iget v9, v7, Lqx;->d:F

    .line 69
    .line 70
    invoke-virtual {v7}, Lqx;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    const v12, 0x38d1b717    # 1.0E-4f

    .line 81
    .line 82
    .line 83
    add-float/2addr v12, v9

    .line 84
    invoke-virtual {v7, v12}, Lqx;->g(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lqx;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lqx;->g(F)V

    .line 94
    .line 95
    .line 96
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    sub-float/2addr v7, v10

    .line 99
    float-to-double v9, v7

    .line 100
    iget v7, v12, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    sub-float/2addr v7, v11

    .line 103
    float-to-double v11, v7

    .line 104
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    double-to-float v7, v9

    .line 113
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 114
    .line 115
    .line 116
    goto :goto_85

    .line 117
    :cond_74
    iget-object v7, v0, Lao1;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Ljt0;

    .line 120
    .line 121
    if-eqz v7, :cond_85

    .line 122
    .line 123
    invoke-virtual {v7}, Ljt0;->h()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    cmpl-float v9, v7, v8

    .line 128
    .line 129
    if-eqz v9, :cond_85

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v7, v0, Lao1;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljt0;

    .line 137
    .line 138
    const/high16 v9, 0x3f800000    # 1.0f

    .line 139
    .line 140
    if-eqz v7, :cond_103

    .line 141
    .line 142
    const/high16 v10, 0x42b40000    # 90.0f

    .line 143
    .line 144
    if-nez v2, :cond_93

    .line 145
    .line 146
    move v11, v8

    .line 147
    goto :goto_a3

    .line 148
    :cond_93
    invoke-virtual {v2}, Ljt0;->h()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    neg-float v11, v11

    .line 153
    add-float/2addr v11, v10

    .line 154
    float-to-double v11, v11

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    double-to-float v11, v11

    .line 164
    :goto_a3
    if-nez v2, :cond_a7

    .line 165
    .line 166
    move v2, v9

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    invoke-virtual {v2}, Ljt0;->h()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    neg-float v2, v2

    .line 173
    add-float/2addr v2, v10

    .line 174
    float-to-double v12, v2

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    double-to-float v2, v12

    .line 184
    :goto_b7
    invoke-virtual {v7}, Ljt0;->h()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    float-to-double v12, v7

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    double-to-float v7, v12

    .line 198
    invoke-virtual {v0}, Lao1;->c()V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    aput v11, v5, v10

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    aput v2, v5, v12

    .line 206
    .line 207
    neg-float v13, v2

    .line 208
    const/4 v14, 0x3

    .line 209
    aput v13, v5, v14

    .line 210
    .line 211
    const/4 v15, 0x4

    .line 212
    aput v11, v5, v15

    .line 213
    .line 214
    const/16 v16, 0x8

    .line 215
    .line 216
    aput v9, v5, v16

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lao1;->c()V

    .line 222
    .line 223
    .line 224
    aput v9, v5, v10

    .line 225
    .line 226
    aput v7, v5, v14

    .line 227
    .line 228
    aput v9, v5, v15

    .line 229
    .line 230
    aput v9, v5, v16

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lao1;->c()V

    .line 236
    .line 237
    .line 238
    aput v11, v5, v10

    .line 239
    .line 240
    aput v13, v5, v12

    .line 241
    .line 242
    aput v2, v5, v14

    .line 243
    .line 244
    aput v11, v5, v15

    .line 245
    .line 246
    aput v9, v5, v16

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 258
    .line 259
    .line 260
    :cond_103
    iget-object v1, v0, Lao1;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lvv2;

    .line 263
    .line 264
    if-eqz v1, :cond_122

    .line 265
    .line 266
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ly77;

    .line 271
    .line 272
    if-eqz v1, :cond_122

    .line 273
    .line 274
    iget v2, v1, Ly77;->a:F

    .line 275
    .line 276
    cmpl-float v3, v2, v9

    .line 277
    .line 278
    if-nez v3, :cond_11d

    .line 279
    .line 280
    iget v3, v1, Ly77;->b:F

    .line 281
    .line 282
    cmpl-float v3, v3, v9

    .line 283
    .line 284
    if-eqz v3, :cond_122

    .line 285
    .line 286
    :cond_11d
    iget v1, v1, Ly77;->b:F

    .line 287
    .line 288
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object v0, v0, Lao1;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lni4;

    .line 294
    .line 295
    if-eqz v0, :cond_143

    .line 296
    .line 297
    invoke-virtual {v0}, Lqx;->d()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/graphics/PointF;

    .line 302
    .line 303
    if-eqz v0, :cond_143

    .line 304
    .line 305
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 306
    .line 307
    cmpl-float v2, v1, v8

    .line 308
    .line 309
    if-nez v2, :cond_13c

    .line 310
    .line 311
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 312
    .line 313
    cmpl-float v2, v2, v8

    .line 314
    .line 315
    if-eqz v2, :cond_143

    .line 316
    .line 317
    :cond_13c
    neg-float v1, v1

    .line 318
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 319
    .line 320
    neg-float v0, v0

    .line 321
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    return-object v6
.end method

.method public g(F)Landroid/graphics/Matrix;
    .registers 10

    .line 1
    iget-object v0, p0, Lao1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v1, p0, Lao1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    :goto_13
    iget-object v3, p0, Lao1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lvv2;

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lqx;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ly77;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    mul-float/2addr v4, p1

    .line 42
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    mul-float/2addr v1, p1

    .line 45
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz v3, :cond_45

    .line 49
    .line 50
    iget v1, v3, Ly77;->a:F

    .line 51
    .line 52
    float-to-double v4, v1

    .line 53
    float-to-double v6, p1

    .line 54
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-float v1, v4

    .line 59
    iget v3, v3, Ly77;->b:F

    .line 60
    .line 61
    float-to-double v3, v3

    .line 62
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lao1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljt0;

    .line 73
    .line 74
    if-eqz v1, :cond_73

    .line 75
    .line 76
    invoke-virtual {v1}, Lqx;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object p0, p0, Lao1;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lni4;

    .line 89
    .line 90
    if-nez p0, :cond_5c

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lqx;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Landroid/graphics/PointF;

    .line 99
    .line 100
    :goto_63
    mul-float/2addr v1, p1

    .line 101
    const/4 p0, 0x0

    .line 102
    if-nez v2, :cond_69

    .line 103
    .line 104
    move p1, p0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    :goto_6b
    if-nez v2, :cond_6e

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget p0, v2, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    :goto_70
    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    return-object v0
.end method

.method public declared-synchronized h()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lao1;->d()Lrn6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_47

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v0, v1}, Lrn6;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyn1;

    .line 20
    .line 21
    const-string v3, "initialCapacity"

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v4, v3}, Lyi6;->N(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v3, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    move v4, v1

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    iget v6, v0, Lrn6;->l:I

    .line 32
    .line 33
    if-ge v4, v6, :cond_4a

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lrn6;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lyn1;

    .line 40
    .line 41
    iget-object v6, v6, Lyn1;->b:Lau2;

    .line 42
    .line 43
    new-instance v7, Lqs7;

    .line 44
    .line 45
    iget v8, v6, Lau2;->c:I

    .line 46
    .line 47
    iget v6, v6, Lau2;->d:I

    .line 48
    .line 49
    invoke-direct {v7, v8, v6}, Lqs7;-><init>(II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    array-length v8, v3

    .line 55
    if-ge v8, v6, :cond_41

    .line 56
    .line 57
    array-length v8, v3

    .line 58
    invoke-static {v8, v6}, Lu94;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_41
    aput-object v7, v3, v5

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_1e

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_d9

    .line 74
    .line 75
    :cond_4a
    iget-object v4, p0, Lao1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lej7;

    .line 78
    .line 79
    invoke-static {v5, v3}, Laa4;->n(I[Ljava/lang/Object;)Lrn6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lrn6;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lqs7;

    .line 91
    .line 92
    iget-object v4, p0, Lao1;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ltv;

    .line 95
    .line 96
    iget-object v5, p0, Lao1;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ltt2;

    .line 99
    .line 100
    iget v6, v3, Lqs7;->a:I

    .line 101
    .line 102
    iget v3, v3, Lqs7;->b:I

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v3}, Ltv;->d(Ltt2;II)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lao1;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ltv;

    .line 110
    .line 111
    invoke-virtual {v3}, Ltv;->g()Lau2;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v4, v2, Lyn1;->c:J

    .line 116
    .line 117
    iget-object v2, p0, Lao1;->j:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lfs;

    .line 120
    .line 121
    invoke-virtual {v2, v4, v5}, Lfs;->a(J)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lao1;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lw19;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, Lw19;->s(Lrn6;Lau2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ldu2;->h()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x3

    .line 136
    if-lt v0, v2, :cond_8e

    .line 137
    .line 138
    invoke-static {}, Leu2;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    :goto_90
    iget-object v0, p0, Lao1;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lfs;

    .line 148
    .line 149
    invoke-virtual {v0, v6, v7}, Lfs;->a(J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lao1;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcg5;

    .line 155
    .line 156
    invoke-virtual {v0, p0, v3, v4, v5}, Lcg5;->a(Lcu2;Lau2;J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lao1;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lzn1;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lao1;->k(Lzn1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lao1;->i()V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, p0, Lao1;->a:Z

    .line 177
    .line 178
    if-eqz v2, :cond_d7

    .line 179
    .line 180
    iget-object v0, v0, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d7

    .line 187
    .line 188
    iget-object v0, p0, Lao1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ldg5;

    .line 191
    .line 192
    iget-object v0, v0, Ldg5;->i:Lem8;

    .line 193
    .line 194
    iput-boolean v1, v0, Lem8;->A:Z

    .line 195
    .line 196
    iget-object v1, v0, Lem8;->t:Ljava/util/ArrayDeque;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d4

    .line 203
    .line 204
    iget-object v0, v0, Lem8;->w:Lho1;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lho1;->f()V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-virtual {v0}, Lem8;->a()V
    :try_end_d7
    .catchall {:try_start_e .. :try_end_d7} :catchall_47

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_d9
    :try_start_d9
    monitor-exit p0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_47

    .line 219
    throw v0
.end method

.method public declared-synchronized i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lao1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_21

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object v1, p0, Lao1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lzn1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lao1;->j(Lzn1;)V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1f

    .line 27
    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw v0
.end method

.method public declared-synchronized j(Lzn1;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lao1;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzn1;

    .line 12
    .line 13
    iget-object v2, v0, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_25

    .line 20
    .line 21
    iget-boolean v2, v0, Lzn1;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    iget-object v0, p1, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lao1;->k(Lzn1;I)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_76

    .line 38
    :cond_25
    :try_start_25
    iget-object v0, v0, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyn1;

    .line 45
    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    iget-wide v2, v0, Lyn1;->c:J

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v0, p1, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    new-instance v4, Lxn1;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lxn1;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lrf4;

    .line 67
    .line 68
    invoke-direct {v2, v0, v4}, Lrf4;-><init>(Ljava/lang/Iterable;Lxa6;)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v2, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_6b

    .line 82
    :cond_51
    invoke-virtual {v2}, Lrf4;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    :goto_57
    move-object v4, v0

    .line 89
    check-cast v4, Lsf4;

    .line 90
    .line 91
    invoke-virtual {v4}, Lsf4;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_67

    .line 96
    .line 97
    invoke-virtual {v4}, Lsf4;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-wide/16 v4, 0x1

    .line 101
    .line 102
    add-long/2addr v2, v4

    .line 103
    goto :goto_57

    .line 104
    :cond_67
    invoke-static {v2, v3}, Lem2;->Y(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_6b
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lao1;->k(Lzn1;I)V
    :try_end_74
    .catchall {:try_start_25 .. :try_end_74} :catchall_23

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_76
    :try_start_76
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_23

    .line 120
    throw p1
.end method

.method public declared-synchronized k(Lzn1;I)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    if-ge v0, p2, :cond_19

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p1, Lzn1;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lyn1;

    .line 12
    .line 13
    iget-object v2, v1, Lyn1;->a:Lcu2;

    .line 14
    .line 15
    iget-wide v3, v1, Lyn1;->c:J

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Lcu2;->e(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_16

    .line 25
    throw p1

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void
.end method

###### Class defpackage.xn1 (xn1)
.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxn1;->i:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Lyn1;

    .line 2
    .line 3
    iget-wide v0, p1, Lyn1;->c:J

    .line 4
    .line 5
    iget-wide p0, p0, Lxn1;->i:J

    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gtz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method
