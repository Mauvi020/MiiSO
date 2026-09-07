###### Class defpackage.as3 (as3)
.class public final Las3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Lhs3;

.field public final synthetic n:Lxm8;

.field public final synthetic o:F

.field public final synthetic p:Llh5;


# direct methods
.method public constructor <init>(Lhs3;Lxm8;FLlh5;Lp91;)V
    .registers 6

    .line 1
    iput-object p1, p0, Las3;->m:Lhs3;

    .line 2
    .line 3
    iput-object p2, p0, Las3;->n:Lxm8;

    .line 4
    .line 5
    iput p3, p0, Las3;->o:F

    .line 6
    .line 7
    iput-object p4, p0, Las3;->p:Llh5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm58;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Las3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Las3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Las3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 9

    .line 1
    new-instance v0, Las3;

    .line 2
    .line 3
    iget v3, p0, Las3;->o:F

    .line 4
    .line 5
    iget-object v4, p0, Las3;->p:Llh5;

    .line 6
    .line 7
    iget-object v1, p0, Las3;->m:Lhs3;

    .line 8
    .line 9
    iget-object v2, p0, Las3;->n:Lxm8;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Las3;-><init>(Lhs3;Lxm8;FLlh5;Lp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Las3;->m:Lhs3;

    .line 5
    .line 6
    iget-object p1, p1, Lhs3;->f:Ltg3;

    .line 7
    .line 8
    iget-object v0, p0, Las3;->p:Llh5;

    .line 9
    .line 10
    if-eqz p1, :cond_f

    .line 11
    .line 12
    invoke-interface {v0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2a

    .line 16
    :cond_f
    iget-object p1, p0, Las3;->n:Lxm8;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxm8;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p1, p1, Lxm8;->d:Lq06;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne v1, p1, :cond_2a

    .line 29
    .line 30
    iget p0, p0, Las3;->o:F

    .line 31
    .line 32
    const p1, 0x3a83126f    # 0.001f

    .line 33
    .line 34
    .line 35
    cmpg-float p0, p0, p1

    .line 36
    .line 37
    if-gez p0, :cond_2a

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-interface {v0, p0}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    sget-object p0, Lgq8;->a:Lgq8;

    .line 44
    .line 45
    return-object p0
.end method
