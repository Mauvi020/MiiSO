###### Class defpackage.x55 (x55)
.class public final Lx55;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lsa5;
.implements Lra5;


# instance fields
.field public final i:Lya5;

.field public final j:J

.field public final k:Lwf1;

.field public l:Ltx;

.field public m:Lsa5;

.field public n:Lra5;

.field public o:J


# direct methods
.method public constructor <init>(Lya5;Lwf1;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx55;->i:Lya5;

    .line 5
    .line 6
    iput-object p2, p0, Lx55;->k:Lwf1;

    .line 7
    .line 8
    iput-wide p3, p0, Lx55;->j:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lx55;->o:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lsa5;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx55;->n:Lra5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lra5;->a(Lsa5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b([Lcc2;[Z[Li67;[ZJ)J
    .registers 13

    .line 1
    iget-wide v0, p0, Lx55;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_12

    .line 11
    .line 12
    iget-wide v4, p0, Lx55;->j:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_12

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_12
    iput-wide v2, p0, Lx55;->o:J

    .line 20
    .line 21
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 22
    .line 23
    sget v0, Lft8;->a:I

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lsa5;->b([Lcc2;[Z[Li67;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lvk7;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(JLli7;)J
    .registers 5

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lsa5;->d(JLli7;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lsa5;->e()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lx55;->l:Ltx;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Ltx;->i()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final f(J)J
    .registers 4

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lsa5;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lsa5;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-interface {p0}, Lvk7;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(Lvk7;)V
    .registers 3

    .line 1
    check-cast p1, Lsa5;

    .line 2
    .line 3
    iget-object p1, p0, Lx55;->n:Lra5;

    .line 4
    .line 5
    sget v0, Lft8;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lra5;->i(Lvk7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lsa5;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(Lra5;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx55;->n:Lra5;

    .line 2
    .line 3
    iget-object p1, p0, Lx55;->m:Lsa5;

    .line 4
    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    iget-wide p2, p0, Lx55;->o:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-wide p2, p0, Lx55;->j:J

    .line 20
    .line 21
    :goto_14
    invoke-interface {p1, p0, p2, p3}, Lsa5;->k(Lra5;J)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final l()Ldl8;
    .registers 2

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lsa5;->l()Ldl8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lvy4;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lvk7;->m(Lvy4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n()J
    .registers 3

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lvk7;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(J)V
    .registers 4

    .line 1
    iget-object p0, p0, Lx55;->m:Lsa5;

    .line 2
    .line 3
    sget v0, Lft8;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lvk7;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lya5;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lx55;->o:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-wide v0, p0, Lx55;->j:J

    .line 14
    .line 15
    :goto_e
    iget-object v2, p0, Lx55;->l:Ltx;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lx55;->k:Lwf1;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Ltx;->a(Lya5;Lwf1;J)Lsa5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx55;->m:Lsa5;

    .line 27
    .line 28
    iget-object v2, p0, Lx55;->n:Lra5;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lsa5;->k(Lra5;J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
