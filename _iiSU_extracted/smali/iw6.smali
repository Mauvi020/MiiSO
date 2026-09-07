###### Class defpackage.iw6 (iw6)
.class public final Liw6;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lww6;

.field public final synthetic p:Lwr2;

.field public final synthetic q:Lwr2;


# direct methods
.method public constructor <init>(ZZLww6;Lwr2;Lwr2;Lp91;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Liw6;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Liw6;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Liw6;->o:Lww6;

    .line 6
    .line 7
    iput-object p4, p0, Liw6;->p:Lwr2;

    .line 8
    .line 9
    iput-object p5, p0, Liw6;->q:Lwr2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lm58;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnb1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Liw6;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liw6;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liw6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Liw6;

    .line 2
    .line 3
    iget-object v4, p0, Liw6;->p:Lwr2;

    .line 4
    .line 5
    iget-object v5, p0, Liw6;->q:Lwr2;

    .line 6
    .line 7
    iget-boolean v1, p0, Liw6;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Liw6;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Liw6;->o:Lww6;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Liw6;-><init>(ZZLww6;Lwr2;Lwr2;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Liw6;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    iget-boolean p1, p0, Liw6;->n:Z

    .line 9
    .line 10
    if-nez p1, :cond_15

    .line 11
    .line 12
    iget-object p1, p0, Liw6;->o:Lww6;

    .line 13
    .line 14
    iget-object p1, p1, Lww6;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_22

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Liw6;->p:Lwr2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Liw6;->q:Lwr2;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object p0, Lgq8;->a:Lgq8;

    .line 36
    .line 37
    return-object p0
.end method
