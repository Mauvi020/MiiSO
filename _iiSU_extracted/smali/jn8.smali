###### Class defpackage.jn8 (jn8)
.class public final Ljn8;
.super Lmu7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final e:Lmu7;

.field public final f:Z

.field public final g:Z

.field public h:Lwr2;

.field public final i:J


# direct methods
.method public constructor <init>(Lmu7;Lwr2;ZZ)V
    .registers 8

    .line 1
    sget-object v0, Lru7;->a:Luo7;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lqu7;->m:Lqu7;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lmu7;-><init>(JLqu7;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljn8;->e:Lmu7;

    .line 11
    .line 12
    iput-boolean p3, p0, Ljn8;->f:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Ljn8;->g:Z

    .line 15
    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    invoke-virtual {p1}, Lmu7;->e()Lwr2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1b

    .line 23
    .line 24
    :cond_17
    sget-object p1, Lru7;->j:Llv2;

    .line 25
    .line 26
    iget-object p1, p1, Lkh5;->e:Lwr2;

    .line 27
    .line 28
    :cond_1b
    invoke-static {p2, p1, p3}, Lru7;->k(Lwr2;Lwr2;Z)Lwr2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ljn8;->h:Lwr2;

    .line 33
    .line 34
    invoke-static {}, Lq28;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Ljn8;->i:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmu7;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ljn8;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Ljn8;->e:Lmu7;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lmu7;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()Lqu7;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljn8;->v()Lmu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmu7;->d()Lqu7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Ljn8;->h:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljn8;->v()Lmu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmu7;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljn8;->v()Lmu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmu7;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    invoke-virtual {p0}, Ljn8;->v()Lmu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmu7;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lmz7;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljn8;->v()Lmu7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lmu7;->n(Lmz7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lwr2;)Lmu7;
    .registers 4

    .line 1
    iget-object v0, p0, Ljn8;->h:Lwr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lru7;->k(Lwr2;Lwr2;Z)Lwr2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ljn8;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Ljn8;->v()Lmu7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lmu7;->u(Lwr2;)Lmu7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lru7;->g(Lmu7;Lwr2;Z)Lmu7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljn8;->v()Lmu7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lmu7;->u(Lwr2;)Lmu7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lmu7;
    .registers 1

    .line 1
    iget-object p0, p0, Ljn8;->e:Lmu7;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lru7;->j:Llv2;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method
