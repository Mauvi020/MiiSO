###### Class defpackage.vk8 (vk8)
.class public final Lvk8;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Lcv7;

.field public final synthetic n:Lwr2;

.field public final synthetic o:Ly71;

.field public final synthetic p:Ln06;

.field public final synthetic q:Llh5;

.field public final synthetic r:Llh5;

.field public final synthetic s:Ln06;


# direct methods
.method public constructor <init>(Lcv7;Lwr2;Ly71;Ln06;Llh5;Llh5;Ln06;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lvk8;->m:Lcv7;

    .line 2
    .line 3
    iput-object p2, p0, Lvk8;->n:Lwr2;

    .line 4
    .line 5
    iput-object p3, p0, Lvk8;->o:Ly71;

    .line 6
    .line 7
    iput-object p4, p0, Lvk8;->p:Ln06;

    .line 8
    .line 9
    iput-object p5, p0, Lvk8;->q:Llh5;

    .line 10
    .line 11
    iput-object p6, p0, Lvk8;->r:Llh5;

    .line 12
    .line 13
    iput-object p7, p0, Lvk8;->s:Ln06;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lm58;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lvk8;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvk8;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvk8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lvk8;

    .line 2
    .line 3
    iget-object v6, p0, Lvk8;->r:Llh5;

    .line 4
    .line 5
    iget-object v7, p0, Lvk8;->s:Ln06;

    .line 6
    .line 7
    iget-object v1, p0, Lvk8;->m:Lcv7;

    .line 8
    .line 9
    iget-object v2, p0, Lvk8;->n:Lwr2;

    .line 10
    .line 11
    iget-object v3, p0, Lvk8;->o:Ly71;

    .line 12
    .line 13
    iget-object v4, p0, Lvk8;->p:Ln06;

    .line 14
    .line 15
    iget-object v5, p0, Lvk8;->q:Llh5;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lvk8;-><init>(Lcv7;Lwr2;Ly71;Ln06;Llh5;Llh5;Ln06;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvk8;->m:Lcv7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcv7;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lvk8;->p:Ln06;

    .line 14
    .line 15
    invoke-static {v0}, Lny7;->g(Ln06;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcv7;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvk8;->q:Llh5;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lny7;->e(Lcv7;Lez7;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvk8;->n:Lwr2;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lpk0;->t(ILwr2;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lvk8;->r:Llh5;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvk8;->s:Ln06;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ln06;->k(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lvk8;->o:Ly71;

    .line 43
    .line 44
    iget-object p1, p0, Ly71;->a:Lev7;

    .line 45
    .line 46
    invoke-virtual {p1}, Lev7;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ly71;->b:Lev7;

    .line 50
    .line 51
    invoke-virtual {p1}, Lev7;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly71;->c:Lev7;

    .line 55
    .line 56
    invoke-virtual {p1}, Lev7;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly71;->d:Lev7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lev7;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ly71;->e:Lev7;

    .line 65
    .line 66
    invoke-virtual {p0}, Lev7;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lgq8;->a:Lgq8;

    .line 70
    .line 71
    return-object p0
.end method
