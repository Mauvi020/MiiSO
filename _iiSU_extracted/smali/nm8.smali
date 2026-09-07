###### Class defpackage.nm8 (nm8)
.class public final Lnm8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lez7;


# instance fields
.field public final i:Lsm8;

.field public j:Lwr2;

.field public k:Lwr2;

.field public final synthetic l:Lom8;


# direct methods
.method public constructor <init>(Lom8;Lsm8;Lwr2;Lwr2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm8;->l:Lom8;

    .line 5
    .line 6
    iput-object p2, p0, Lnm8;->i:Lsm8;

    .line 7
    .line 8
    iput-object p3, p0, Lnm8;->j:Lwr2;

    .line 9
    .line 10
    iput-object p4, p0, Lnm8;->k:Lwr2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lqm8;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnm8;->k:Lwr2;

    .line 2
    .line 3
    invoke-interface {p1}, Lqm8;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnm8;->l:Lom8;

    .line 12
    .line 13
    iget-object v1, v1, Lom8;->c:Lxm8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxm8;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lnm8;->i:Lsm8;

    .line 20
    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    iget-object v1, p0, Lnm8;->k:Lwr2;

    .line 24
    .line 25
    invoke-interface {p1}, Lqm8;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lnm8;->j:Lwr2;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lre2;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lsm8;->f(Ljava/lang/Object;Ljava/lang/Object;Lre2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lnm8;->j:Lwr2;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lre2;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0}, Lsm8;->g(Ljava/lang/Object;Lre2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lnm8;->l:Lom8;

    .line 2
    .line 3
    iget-object v0, v0, Lom8;->c:Lxm8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxm8;->f()Lqm8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnm8;->b(Lqm8;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnm8;->i:Lsm8;

    .line 13
    .line 14
    iget-object p0, p0, Lsm8;->p:Lq06;

    .line 15
    .line 16
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
