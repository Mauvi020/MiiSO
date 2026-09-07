###### Class defpackage.x86 (x86)
.class public final Lx86;
.super Lv86;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

.field public final b:Lwp1;

.field public final c:Lwp1;

.field public final d:Lwp1;

.field public final e:Lwp1;

.field public final f:Lwp1;

.field public final g:Lw86;

.field public final h:Lw86;

.field public final i:Lw86;

.field public final j:Lw86;


# direct methods
.method public constructor <init>(Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lwp1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lwp1;-><init>(Lr47;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx86;->b:Lwp1;

    .line 13
    .line 14
    new-instance v0, Lwp1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p1, v2}, Lwp1;-><init>(Lr47;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx86;->c:Lwp1;

    .line 21
    .line 22
    new-instance v0, Lwp1;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, p1, v3}, Lwp1;-><init>(Lr47;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx86;->d:Lwp1;

    .line 29
    .line 30
    new-instance v0, Lwp1;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v0, p1, v4}, Lwp1;-><init>(Lr47;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx86;->e:Lwp1;

    .line 37
    .line 38
    new-instance v0, Lwp1;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v0, p1, v5}, Lwp1;-><init>(Lr47;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx86;->f:Lwp1;

    .line 45
    .line 46
    new-instance v0, Lw86;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lw86;-><init>(Lr47;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lw86;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lw86;-><init>(Lr47;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx86;->g:Lw86;

    .line 57
    .line 58
    new-instance v0, Lw86;

    .line 59
    .line 60
    invoke-direct {v0, p1, v3}, Lw86;-><init>(Lr47;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lx86;->h:Lw86;

    .line 64
    .line 65
    new-instance v0, Lw86;

    .line 66
    .line 67
    invoke-direct {v0, p1, v4}, Lw86;-><init>(Lr47;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lx86;->i:Lw86;

    .line 71
    .line 72
    new-instance v0, Lw86;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, v1}, Lw86;-><init>(Lr47;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx86;->j:Lw86;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx86;->g:Lw86;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-virtual {v0}, Lr47;->c()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1c

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Lkn2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1e

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Lr47;->j()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Lr47;->j()V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    .line 36
    :goto_23
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx86;->h:Lw86;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-virtual {v0}, Lr47;->c()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1c

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Lkn2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1e

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Lr47;->j()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Lr47;->j()V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    .line 36
    :goto_23
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx86;->i:Lw86;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-virtual {v0}, Lr47;->c()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1c

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Lkn2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1e

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Lr47;->j()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Lr47;->j()V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    .line 36
    :goto_23
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx86;->j:Lw86;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfr7;->a()Lkn2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-virtual {v0}, Lr47;->c()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_1c

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Lkn2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1e

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Lr47;->j()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v2

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Lr47;->j()V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_1c

    .line 36
    :goto_23
    invoke-virtual {p0, v1}, Lfr7;->n(Lkn2;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final e(Ljava/util/ArrayList;)Lix4;
    .registers 3

    .line 1
    iget-object v0, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr47;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lx86;->e:Lwp1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwp1;->w(Ljava/util/Collection;)Lix4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr47;->j()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lr47;->j()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final f(Ljava/util/List;)Lix4;
    .registers 3

    .line 1
    iget-object v0, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr47;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lx86;->d:Lwp1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwp1;->w(Ljava/util/Collection;)Lix4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr47;->j()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lr47;->j()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final g(Ljava/util/List;)Lix4;
    .registers 3

    .line 1
    iget-object v0, p0, Lx86;->a:Lcom/iisulauncher/launcher/playtime/storage/PlaytimeDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr47;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr47;->c()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lx86;->b:Lwp1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwp1;->w(Ljava/util/Collection;)Lix4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Lr47;->n()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lr47;->j()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lr47;->j()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
