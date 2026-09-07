###### Class defpackage.gm0 (gm0)
.class public abstract Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lxp1;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxp1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lxp1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgm0;->i:Lxp1;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lq19;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lq19;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld29;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lxp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_61

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ld29;->g(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_59

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v5, v6, :cond_59

    .line 41
    .line 42
    iget-object v5, v1, Ld29;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-virtual {v5}, Lr47;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Ld29;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lc29;

    .line 52
    .line 53
    invoke-virtual {v6}, Lfr7;->a()Lkn2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v3, :cond_3e

    .line 58
    .line 59
    invoke-interface {v7, v4}, Lv48;->K(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-interface {v7, v4, v3}, Lv48;->h(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v5}, Lr47;->c()V

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v7}, Lkn2;->d()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lr47;->n()V
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_51

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lr47;->j()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lfr7;->n(Lkn2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    invoke-virtual {v5}, Lr47;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lfr7;->n(Lkn2;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v0, v3}, Lxp1;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_12

    .line 98
    :cond_61
    iget-object v0, p0, Lq19;->f:Laf6;

    .line 99
    .line 100
    const-string v1, "Processor cancelling "

    .line 101
    .line 102
    iget-object v2, v0, Laf6;->k:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_68
    invoke-static {}, Lyz4;->d()Lyz4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Laf6;->l:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3, v5, v1}, Lyz4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Laf6;->i:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Laf6;->b(Ljava/lang/String;)Lm29;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    monitor-exit v2
    :try_end_87
    .catchall {:try_start_68 .. :try_end_87} :catchall_a1

    .line 136
    invoke-static {p1, v0, v4}, Laf6;->d(Ljava/lang/String;Lm29;I)Z

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lq19;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a0

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Le87;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Le87;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_90

    .line 161
    :cond_a0
    return-void

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    :try_start_a2
    monitor-exit v2
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgm0;->i:Lxp1;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lgm0;->b()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxp1;->k:Lrx5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxp1;->x(Lel2;)V
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    new-instance v1, Lpx5;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lpx5;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxp1;->x(Lel2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
