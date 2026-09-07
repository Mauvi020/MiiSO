###### Class defpackage.fk4 (fk4)
.class public final Lfk4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Llh5;


# direct methods
.method public constructor <init>(ZZZZLlh5;Lp91;)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lfk4;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lfk4;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lfk4;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lfk4;->p:Z

    .line 8
    .line 9
    iput-object p5, p0, Lfk4;->q:Llh5;

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
    invoke-virtual {p0, p2, p1}, Lfk4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfk4;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfk4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 10

    .line 1
    new-instance v0, Lfk4;

    .line 2
    .line 3
    iget-boolean v4, p0, Lfk4;->p:Z

    .line 4
    .line 5
    iget-object v5, p0, Lfk4;->q:Llh5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfk4;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lfk4;->n:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lfk4;->o:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lfk4;-><init>(ZZZZLlh5;Lp91;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lfk4;->m:Z

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    iget-boolean p1, p0, Lfk4;->n:Z

    .line 9
    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    iget-boolean p1, p0, Lfk4;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    :cond_f
    sget-boolean p1, Lpk4;->a:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lfk4;->p:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lfk4;->q:Llh5;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Llh5;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    sget-object p0, Lgq8;->a:Lgq8;

    .line 30
    .line 31
    return-object p0
.end method
