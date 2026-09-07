###### Class defpackage.in8 (in8)
.class public final Lin8;
.super Lkh5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final o:Lkh5;

.field public final p:Z

.field public final q:Z

.field public r:Lwr2;

.field public s:Lwr2;

.field public final t:J


# direct methods
.method public constructor <init>(Lkh5;Lwr2;Lwr2;ZZ)V
    .registers 13

    .line 1
    sget-object v0, Lru7;->a:Luo7;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lkh5;->y()Lwr2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lru7;->j:Llv2;

    .line 12
    .line 13
    iget-object v0, v0, Lkh5;->e:Lwr2;

    .line 14
    .line 15
    :cond_e
    invoke-static {p2, v0, p4}, Lru7;->k(Lwr2;Lwr2;Z)Lwr2;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p1}, Lkh5;->i()Lwr2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1e

    .line 26
    .line 27
    :cond_1a
    sget-object p2, Lru7;->j:Llv2;

    .line 28
    .line 29
    iget-object p2, p2, Lkh5;->f:Lwr2;

    .line 30
    .line 31
    :cond_1e
    invoke-static {p3, p2}, Lru7;->l(Lwr2;Lwr2;)Lwr2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Lqu7;->m:Lqu7;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lkh5;-><init>(JLqu7;Lwr2;Lwr2;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lin8;->o:Lkh5;

    .line 44
    .line 45
    iput-boolean p4, v1, Lin8;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lin8;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lkh5;->e:Lwr2;

    .line 50
    .line 51
    iput-object p0, v1, Lin8;->r:Lwr2;

    .line 52
    .line 53
    iget-object p0, v1, Lkh5;->f:Lwr2;

    .line 54
    .line 55
    iput-object p0, v1, Lin8;->s:Lwr2;

    .line 56
    .line 57
    invoke-static {}, Lq28;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lin8;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lgh5;)V
    .registers 2

    .line 1
    invoke-static {}, Lt10;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lwr2;Lwr2;)Lkh5;
    .registers 11

    .line 1
    iget-object v0, p0, Lin8;->r:Lwr2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lru7;->k(Lwr2;Lwr2;Z)Lwr2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lin8;->s:Lwr2;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lru7;->l(Lwr2;Lwr2;)Lwr2;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lin8;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_22

    .line 17
    .line 18
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lkh5;->C(Lwr2;Lwr2;)Lkh5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lin8;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lin8;-><init>(Lkh5;Lwr2;Lwr2;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lkh5;->C(Lwr2;Lwr2;)Lkh5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lkh5;
    .registers 1

    .line 1
    iget-object p0, p0, Lin8;->o:Lkh5;

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

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmu7;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lin8;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lin8;->o:Lkh5;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lkh5;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final d()Lqu7;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin8;->D()Lkh5;

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
    iget-object p0, p0, Lin8;->r:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkh5;->f()Z

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
    invoke-virtual {p0}, Lin8;->D()Lkh5;

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

.method public final h()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkh5;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lin8;->s:Lwr2;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkh5;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lmz7;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkh5;->n(Lmz7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lqu7;)V
    .registers 2

    .line 1
    invoke-static {}, Lt10;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .registers 3

    .line 1
    invoke-static {}, Lt10;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lkh5;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lwr2;)Lmu7;
    .registers 4

    .line 1
    iget-object v0, p0, Lin8;->r:Lwr2;

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
    iget-boolean v0, p0, Lin8;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_19

    .line 11
    .line 12
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lkh5;->u(Lwr2;)Lmu7;

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
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lkh5;->u(Lwr2;)Lmu7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lvj2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkh5;->w()Lvj2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lgh5;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin8;->D()Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkh5;->x()Lgh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lin8;->r:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method
