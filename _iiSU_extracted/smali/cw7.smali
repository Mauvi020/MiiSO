###### Class defpackage.cw7 (cw7)
.class public final Lcw7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lk94;


# instance fields
.field public final i:Lyd2;

.field public final j:Lul2;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Luj0;

.field public n:Lb16;


# direct methods
.method public constructor <init>(Luj0;Lyd2;Lul2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcw7;->i:Lyd2;

    .line 5
    .line 6
    iput-object p3, p0, Lcw7;->j:Lul2;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcw7;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcw7;->m:Luj0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O()Lb16;
    .registers 3

    .line 1
    iget-object v0, p0, Lcw7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcw7;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object p0, p0, Lcw7;->n:Lb16;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :try_start_d
    const-string p0, "closed"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final T()Luj0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcw7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcw7;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_26

    .line 7
    .line 8
    iget-object v1, p0, Lcw7;->m:Luj0;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_24

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcw7;->i:Lyd2;

    .line 15
    .line 16
    iget-object v2, p0, Lcw7;->n:Lb16;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lyd2;->M(Lb16;)Law7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lsj6;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lsj6;-><init>(Law7;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcw7;->m:Luj0;
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_24

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    :try_start_26
    const-string p0, "closed"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_24

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcw7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcw7;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcw7;->m:Luj0;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_1d

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_10
    .catchall {:try_start_a .. :try_end_d} :catchall_1d

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p0

    .line 16
    :try_start_f
    throw p0

    .line 17
    :catch_10
    :cond_10
    :goto_10
    iget-object v1, p0, Lcw7;->n:Lb16;

    .line 18
    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    iget-object p0, p0, Lcw7;->i:Lyd2;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lyd2;->k(Lb16;)V
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_21
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final getFileSystem()Lyd2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcw7;->i:Lyd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lul2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcw7;->j:Lul2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lb16;
    .registers 10

    .line 1
    iget-object v0, p0, Lcw7;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcw7;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_88

    .line 7
    .line 8
    iget-object v1, p0, Lcw7;->n:Lb16;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_83

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, Lcw7;->i:Lyd2;

    .line 15
    .line 16
    :cond_f
    sget-object v2, Lyd2;->j:Lb16;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "tmp_"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lgj6;->i:Lfj6;

    .line 26
    .line 27
    sget-object v4, Lgj6;->j:Ld2;

    .line 28
    .line 29
    invoke-virtual {v4}, Ld2;->a()Ljava/util/Random;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-static {v4, v5, v6}, Lb08;->i(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lb16;->e(Ljava/lang/String;)Lb16;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lyd2;->o(Lb16;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_f

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v2, v3}, Lyd2;->J(Lb16;Z)Lps7;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catchall {:try_start_d .. :try_end_40} :catchall_83

    .line 65
    :try_start_40
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_86
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_83

    .line 66
    .line 67
    .line 68
    :catch_43
    :try_start_43
    iget-object v1, p0, Lcw7;->i:Lyd2;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v2, v3}, Lyd2;->J(Lb16;Z)Lps7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lrj6;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lrj6;-><init>(Lps7;)V
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_83

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :try_start_53
    iget-object v4, p0, Lcw7;->m:Luj0;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v5, v3, Lrj6;->j:Lkj0;

    .line 90
    .line 91
    const-wide/16 v6, 0x2000

    .line 92
    .line 93
    invoke-interface {v4, v5, v6, v7}, Law7;->v(Lkj0;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-wide/16 v7, -0x1

    .line 98
    .line 99
    cmp-long v5, v5, v7

    .line 100
    .line 101
    if-eqz v5, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v3}, Lrj6;->a()Ltj0;
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_71

    .line 104
    .line 105
    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    :try_start_6a
    invoke-virtual {v3}, Lrj6;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6f

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    goto :goto_7b

    .line 112
    :catchall_6f
    move-exception v3

    .line 113
    goto :goto_7b

    .line 114
    :catchall_71
    move-exception v4

    .line 115
    :try_start_72
    invoke-virtual {v3}, Lrj6;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catchall_76
    move-exception v3

    .line 120
    :try_start_77
    invoke-static {v4, v3}, Lp65;->r(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    move-object v3, v4

    .line 124
    :goto_7b
    if-nez v3, :cond_85

    .line 125
    .line 126
    iput-object v1, p0, Lcw7;->m:Luj0;

    .line 127
    .line 128
    iput-object v2, p0, Lcw7;->n:Lb16;
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_83

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-object v2

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    :try_start_85
    throw v3

    .line 135
    :catch_86
    move-exception p0

    .line 136
    throw p0

    .line 137
    :cond_88
    const-string p0, "closed"

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_90
    .catchall {:try_start_85 .. :try_end_90} :catchall_83

    .line 145
    :goto_90
    monitor-exit v0

    .line 146
    throw p0
.end method
