###### Class defpackage.bw1 (bw1)
.class public final Lbw1;
.super Lbx8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Lcom/iisulauncher/discord/a;

.field public final c:Lqj6;

.field public final d:Lqj6;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/discord/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbx8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/iisulauncher/discord/a;->m:Lqj6;

    .line 10
    .line 11
    iput-object v0, p0, Lbw1;->c:Lqj6;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/iisulauncher/discord/a;->o:Lqj6;

    .line 14
    .line 15
    iput-object p1, p0, Lbw1;->d:Lqj6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/iisulauncher/discord/a;->x:Liv1;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_29

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    iput-object v1, p0, Lcom/iisulauncher/discord/a;->x:Liv1;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_29

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->y:Lhz7;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public final f()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lbw1;->d:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lqj6;
    .registers 1

    .line 1
    iget-object p0, p0, Lbw1;->c:Lqj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->n:Lhz7;

    .line 4
    .line 5
    new-instance v1, Lzv1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lzv1;-><init>(ZLyv1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lhz7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/iisulauncher/discord/a;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/iisulauncher/discord/a;->k:Z

    .line 6
    .line 7
    if-nez v1, :cond_4b

    .line 8
    .line 9
    iget-object v1, v0, Lcom/iisulauncher/discord/a;->l:Lhz7;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v1}, Lhz7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Law1;

    .line 17
    .line 18
    const-string v30, "Discord Social SDK not available in this build."

    .line 19
    .line 20
    const v31, 0x3fffffef    # 1.999998f

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lru1;->p:Lru1;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    invoke-static/range {v2 .. v31}, Law1;->a(Law1;Lsu1;Lru1;ZZZZZZZZLjava/lang/String;Lcom/iisulauncher/discord/DiscordUser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Law1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v1, v0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 77
    .line 78
    new-instance v2, Lwu1;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, v0, v3, v4}, Lwu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v3, v2, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(Lsw1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "recordLaunchPresence using fallback side="

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_26

    .line 17
    .line 18
    if-ne v1, v2, :cond_22

    .line 19
    .line 20
    iget-object v1, p0, Lcom/iisulauncher/discord/a;->c:Lq32;

    .line 21
    .line 22
    iget-object v1, v1, Lq32;->d:Lqj6;

    .line 23
    .line 24
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 25
    .line 26
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lue6;

    .line 31
    .line 32
    iget-object v1, v1, Lue6;->g:Lk26;

    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-static {}, Lff1;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/iisulauncher/discord/a;->c:Lq32;

    .line 40
    .line 41
    iget-object v1, v1, Lq32;->d:Lqj6;

    .line 42
    .line 43
    iget-object v1, v1, Lqj6;->i:Lfz7;

    .line 44
    .line 45
    invoke-interface {v1}, Lfz7;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lue6;

    .line 50
    .line 51
    iget-object v1, v1, Lue6;->f:Lk26;

    .line 52
    .line 53
    :goto_34
    invoke-static {p3}, Lcom/iisulauncher/discord/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object v3, p0, Lcom/iisulauncher/discord/a;->v:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_3b
    new-instance v4, Liv1;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p3, v5}, Liv1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_5c

    .line 67
    .line 68
    iget-object p3, v1, Lk26;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3, p2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4c

    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    iput-object v5, p0, Lcom/iisulauncher/discord/a;->x:Liv1;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/iisulauncher/discord/a;->w:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget-wide p2, v1, Lk26;->b:J

    .line 82
    .line 83
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_77

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_91

    .line 93
    :cond_5c
    :goto_5c
    const-string p3, "DiscordManager"

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " pkg="

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/iisulauncher/discord/a;->x:Liv1;
    :try_end_77
    .catchall {:try_start_3b .. :try_end_77} :catchall_5a

    .line 119
    .line 120
    :goto_77
    monitor-exit v3

    .line 121
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->y:Lhz7;

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, v2

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p1, p2}, Lhz7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7a

    .line 144
    .line 145
    return-void

    .line 146
    :goto_91
    monitor-exit v3

    .line 147
    throw p0
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/iisulauncher/discord/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->d:Ln91;

    .line 9
    .line 10
    new-instance v1, Lwu1;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lwu1;-><init>(Lcom/iisulauncher/discord/a;Lp91;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iisulauncher/discord/a;->p:Lhz7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhz7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyv1;

    .line 10
    .line 11
    const-string v1, "Dms"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/iisulauncher/discord/a;->v(Lyv1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lyv1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbw1;->b:Lcom/iisulauncher/discord/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iisulauncher/discord/a;->p:Lhz7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhz7;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
