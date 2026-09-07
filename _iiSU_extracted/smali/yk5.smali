###### Class defpackage.yk5 (yk5)
.class public final Lyk5;
.super Lmu7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final e:Lwr2;

.field public final f:Lmu7;


# direct methods
.method public constructor <init>(JLqu7;Lwr2;Lmu7;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmu7;-><init>(JLqu7;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyk5;->e:Lwr2;

    .line 5
    .line 6
    iput-object p5, p0, Lyk5;->f:Lmu7;

    .line 7
    .line 8
    invoke-virtual {p5}, Lmu7;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyk5;->f:Lmu7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmu7;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_24

    .line 6
    .line 7
    iget-wide v1, p0, Lmu7;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lmu7;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lmu7;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v0}, Lmu7;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lmu7;->c:Z

    .line 25
    .line 26
    sget-object v0, Lru7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    invoke-virtual {p0}, Lmu7;->o()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_24
    return-void
.end method

.method public final e()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk5;->e:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lwr2;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {}, Lt10;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lt10;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n(Lmz7;)V
    .registers 2

    .line 1
    sget-object p0, Lru7;->a:Luo7;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final u(Lwr2;)Lmu7;
    .registers 8

    .line 1
    new-instance v0, Lyk5;

    .line 2
    .line 3
    iget-wide v1, p0, Lmu7;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lmu7;->a:Lqu7;

    .line 6
    .line 7
    iget-object v4, p0, Lyk5;->e:Lwr2;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lru7;->k(Lwr2;Lwr2;Z)Lwr2;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lyk5;->f:Lmu7;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lyk5;-><init>(JLqu7;Lwr2;Lmu7;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
