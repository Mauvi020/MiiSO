###### Class defpackage.sz1 (sz1)
.class public final Lsz1;
.super Llz1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public Q:Ltz1;

.field public R:Lhy5;

.field public S:Z

.field public T:Lls2;

.field public U:Lls2;

.field public V:Z


# virtual methods
.method public final b1(Lkz1;Lkz1;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lsz1;->Q:Ltz1;

    .line 2
    .line 3
    new-instance v1, Llq1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, p0, v2, v3}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ltz1;->a(Llq1;Lkz1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lob1;->i:Lob1;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lgq8;->a:Lgq8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g1(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lsz1;->T:Lls2;

    .line 6
    .line 7
    sget-object v1, Lrz1;->a:Lqz1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwi0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lwi0;-><init>(Lsz1;JLp91;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lqb1;->l:Lqb1;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final h1(Lwy1;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lsz1;->U:Lls2;

    .line 6
    .line 7
    sget-object v1, Lrz1;->b:Lqz1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Llq1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v3, v2}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    sget-object p1, Lqb1;->l:Lqb1;

    .line 29
    .line 30
    invoke-static {v0, v3, p1, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final m1()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lsz1;->S:Z

    .line 2
    .line 3
    return p0
.end method
