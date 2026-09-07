###### Class defpackage.kk6 (kk6)
.class public final Lkk6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lyb5;


# instance fields
.field public final a:Lun1;

.field public final b:Luo;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lun1;Luo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk6;->a:Lun1;

    .line 5
    .line 6
    iput-object p2, p0, Lkk6;->b:Luo;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkk6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lkk6;->a:Lun1;

    .line 5
    .line 6
    iget-object v1, v1, Lun1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcs;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcs;->f(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkk6;->b:Luo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Luo;->i:I

    .line 19
    .line 20
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final b(Lwb5;)Lxb5;
    .registers 13

    .line 1
    iget-object v0, p0, Lkk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lkk6;->a:Lun1;

    .line 5
    .line 6
    iget-object v1, v1, Lun1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcs;

    .line 9
    .line 10
    iget-object v1, v1, Lcs;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnk6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    new-instance v3, Lxb5;

    .line 24
    .line 25
    iget-object v4, v1, Lnk6;->a:Lm84;

    .line 26
    .line 27
    iget-object v1, v1, Lnk6;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Lxb5;-><init>(Lm84;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, v2

    .line 34
    :goto_21
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_62

    .line 36
    .line 37
    iget-object v3, p0, Lkk6;->b:Luo;

    .line 38
    .line 39
    iget-object v4, v3, Luo;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v4, :cond_34

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    goto :goto_62

    .line 53
    :cond_34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v5, :cond_5a

    .line 59
    .line 60
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lpk6;

    .line 65
    .line 66
    iget-object v8, v7, Lpk6;->a:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lm84;

    .line 73
    .line 74
    if-eqz v8, :cond_53

    .line 75
    .line 76
    new-instance v9, Lxb5;

    .line 77
    .line 78
    iget-object v7, v7, Lpk6;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-direct {v9, v8, v7}, Lxb5;-><init>(Lm84;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v9, v2

    .line 85
    :goto_54
    if-eqz v9, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_39

    .line 91
    :cond_5a
    move-object v9, v2

    .line 92
    :goto_5b
    invoke-virtual {v3}, Luo;->f()V

    .line 93
    .line 94
    .line 95
    move-object v3, v9

    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    goto :goto_a7

    .line 99
    :cond_62
    :goto_62
    if-eqz v3, :cond_a5

    .line 100
    .line 101
    iget-object v4, v3, Lxb5;->a:Lm84;

    .line 102
    .line 103
    invoke-interface {v4}, Lm84;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_a5

    .line 108
    .line 109
    iget-object v4, p0, Lkk6;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_60

    .line 112
    :try_start_6f
    iget-object v5, p0, Lkk6;->a:Lun1;

    .line 113
    .line 114
    iget-object v5, v5, Lun1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcs;

    .line 117
    .line 118
    iget-object v6, v5, Lcs;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_8d

    .line 127
    .line 128
    invoke-virtual {v5}, Lcs;->d()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v5, p1, v6}, Lcs;->e(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    sub-long/2addr v7, v9

    .line 137
    iput-wide v7, v5, Lcs;->j:J

    .line 138
    .line 139
    invoke-virtual {v5, p1, v6, v2}, Lcs;->b(Ljava/lang/Object;Ljava/lang/Object;Lnk6;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const/4 v2, 0x1

    .line 143
    if-eqz v6, :cond_92

    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v5, v1

    .line 148
    :goto_93
    iget-object p0, p0, Lkk6;->b:Luo;

    .line 149
    .line 150
    iget-object p0, p0, Luo;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0
    :try_end_9d
    .catchall {:try_start_6f .. :try_end_9d} :catchall_a2

    .line 158
    if-eqz p0, :cond_a0

    .line 159
    .line 160
    move v1, v2

    .line 161
    :cond_a0
    :try_start_a0
    monitor-exit v4

    .line 162
    goto :goto_a5

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    monitor-exit v4

    .line 165
    throw p0
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_60

    .line 166
    :cond_a5
    :goto_a5
    monitor-exit v0

    .line 167
    return-object v3

    .line 168
    :goto_a7
    monitor-exit v0

    .line 169
    throw p0
.end method

.method public final c()J
    .registers 4

    .line 1
    iget-object v0, p0, Lkk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lkk6;->a:Lun1;

    .line 5
    .line 6
    iget-object p0, p0, Lun1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcs;

    .line 9
    .line 10
    iget-wide v1, p0, Lcs;->i:J
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final d()J
    .registers 4

    .line 1
    iget-object v0, p0, Lkk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lkk6;->a:Lun1;

    .line 5
    .line 6
    iget-object p0, p0, Lun1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcs;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return-wide v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public final e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lkk6;->a:Lun1;

    .line 5
    .line 6
    iget-object p0, p0, Lun1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcs;

    .line 9
    .line 10
    iput-wide p1, p0, Lcs;->i:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcs;->f(J)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final f(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkk6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lkk6;->a:Lun1;

    .line 5
    .line 6
    iget-object p0, p0, Lun1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcs;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcs;->f(J)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method
