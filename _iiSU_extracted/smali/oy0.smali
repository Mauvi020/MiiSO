###### Class defpackage.oy0 (oy0)
.class public abstract Loy0;
.super Ltx;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lvg1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loy0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object p0, p0, Loy0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lny0;

    .line 22
    .line 23
    iget-object v1, v0, Lny0;->a:Ltx;

    .line 24
    .line 25
    iget-object v0, v0, Lny0;->b:Lmy0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltx;->b(Lza5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object p0, p0, Loy0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lny0;

    .line 22
    .line 23
    iget-object v1, v0, Lny0;->a:Ltx;

    .line 24
    .line 25
    iget-object v0, v0, Lny0;->b:Lmy0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ltx;->d(Lza5;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object p0, p0, Loy0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lny0;

    .line 22
    .line 23
    iget-object v0, v0, Lny0;->a:Ltx;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltx;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    iget-object p0, p0, Loy0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lny0;

    .line 22
    .line 23
    iget-object v2, v1, Lny0;->a:Ltx;

    .line 24
    .line 25
    iget-object v3, v1, Lny0;->c:Li68;

    .line 26
    .line 27
    iget-object v1, v1, Lny0;->b:Lmy0;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ltx;->n(Lza5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ltx;->q(Ldb5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ltx;->p(Ls02;)V

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lya5;)Lya5;
.end method

.method public t(JLjava/lang/Object;)J
    .registers 4

    .line 1
    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .registers 3

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Ltx;Lgj8;)V
.end method

.method public final w(Ljava/lang/Object;Ltx;)V
    .registers 10

    .line 1
    iget-object v0, p0, Loy0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lxe4;->G(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmy0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lmy0;-><init>(Loy0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li68;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Li68;->l:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Lr02;

    .line 25
    .line 26
    iget-object v4, p0, Ltx;->c:Lr02;

    .line 27
    .line 28
    iget-object v4, v4, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v3, v4, v5, v6}, Lr02;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Li68;->j:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lr02;

    .line 38
    .line 39
    iget-object v4, p0, Ltx;->d:Lr02;

    .line 40
    .line 41
    iget-object v4, v4, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5, v6}, Lr02;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILya5;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Li68;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v2, Li68;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v3, Lny0;

    .line 51
    .line 52
    invoke-direct {v3, p2, v1, v2}, Lny0;-><init>(Ltx;Lmy0;Li68;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Loy0;->i:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Ltx;->c:Lr02;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v3, Lcb5;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v3, Lcb5;->a:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object v2, v3, Lcb5;->b:Ldb5;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Loy0;->i:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Ltx;->d:Lr02;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lr02;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v0, Lq02;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lq02;->a:Ls02;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Loy0;->j:Lvg1;

    .line 108
    .line 109
    iget-object v0, p0, Ltx;->g:Lj86;

    .line 110
    .line 111
    invoke-static {v0}, Lxe4;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1, p1, v0}, Ltx;->j(Lza5;Lvg1;Lj86;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ltx;->b:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ltx;->b(Lza5;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

###### Class defpackage.my0 (my0)
.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lza5;


# instance fields
.field public final synthetic a:Loy0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loy0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy0;->a:Loy0;

    .line 5
    .line 6
    iput-object p2, p0, Lmy0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltx;Lgj8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmy0;->a:Loy0;

    .line 2
    .line 3
    iget-object p0, p0, Lmy0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Loy0;->v(Ljava/lang/Object;Ltx;Lgj8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
