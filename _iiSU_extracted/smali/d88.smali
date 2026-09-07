###### Class defpackage.d88 (d88)
.class public final Ld88;
.super Lfr7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public l:Lnl8;

.field public m:Lcg5;

.field public n:Lxm2;

.field public final o:Ltt2;


# direct methods
.method public constructor <init>(Ltt2;Lej1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lfr7;-><init>(Lej1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld88;->o:Ltt2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld88;->l:Lnl8;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnl8;->q()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lfr7;->e()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object p0, p0, Ld88;->l:Lnl8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lnl8;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld88;->l:Lnl8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lej1;

    .line 9
    .line 10
    iget-object p0, p0, Ld88;->l:Lnl8;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldo1;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p0}, Ldo1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Lau2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, Leo0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0, p1}, Leo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(JI)V
    .registers 11

    .line 1
    iget-object v3, p0, Ld88;->n:Lxm2;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld88;->m:Lcg5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lej1;

    .line 15
    .line 16
    new-instance v0, Lc88;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    move v2, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lc88;-><init>(Ld88;ILxm2;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lej1;->e(Lhv8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o(Lxm2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld88;->n:Lxm2;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lcg5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld88;->m:Lcg5;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lnl1;)V
    .registers 5

    .line 1
    new-instance v0, Lnl8;

    .line 2
    .line 3
    iget-object v1, p0, Lfr7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lej1;

    .line 6
    .line 7
    iget-object v2, p0, Ld88;->o:Ltt2;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, Lnl8;-><init>(Ltt2;Lzt2;Lej1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld88;->l:Lnl8;

    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfr7;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lej1;

    .line 4
    .line 5
    new-instance v1, Ldo1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, Ldo1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lej1;->e(Lhv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class defpackage.c88 (c88)
.class public final synthetic Lc88;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:Ld88;

.field public final synthetic b:I

.field public final synthetic c:Lxm2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld88;ILxm2;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc88;->a:Ld88;

    .line 5
    .line 6
    iput p2, p0, Lc88;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc88;->c:Lxm2;

    .line 9
    .line 10
    iput-wide p4, p0, Lc88;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lc88;->a:Ld88;

    .line 2
    .line 3
    iget v1, p0, Lc88;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lc88;->c:Lxm2;

    .line 6
    .line 7
    iget-wide v3, p0, Lc88;->d:J

    .line 8
    .line 9
    new-instance p0, Lau2;

    .line 10
    .line 11
    iget v5, v2, Lxm2;->b:I

    .line 12
    .line 13
    iget v2, v2, Lxm2;->c:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    invoke-direct {p0, v1, v6, v5, v2}, Lau2;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ld88;->l:Lnl8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v3, v4}, Lnl8;->L(Lau2;J)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lef1;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    const-class p0, Lef1;

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    monitor-exit p0

    .line 33
    return-void
.end method
