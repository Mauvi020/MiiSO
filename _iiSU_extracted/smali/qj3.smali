###### Class defpackage.qj3 (qj3)
.class public final Lqj3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZZZZZLp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lqj3;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqj3;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lqj3;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lqj3;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lqj3;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lqj3;->r:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lqj3;->s:Z

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
    invoke-virtual {p0, p2, p1}, Lqj3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqj3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqj3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lqj3;

    .line 2
    .line 3
    iget-boolean v6, p0, Lqj3;->r:Z

    .line 4
    .line 5
    iget-boolean v7, p0, Lqj3;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqj3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v2, p0, Lqj3;->n:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lqj3;->o:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lqj3;->p:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lqj3;->q:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lqj3;-><init>(Ljava/lang/Object;ZZZZZZLp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "event=assembly active="

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqj3;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " homeSceneVisibleOrTransitioning="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lqj3;->n:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " webWidgetsLifecycle="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " freezeHomeGrid="

    .line 32
    .line 33
    const-string v1, " categoryOverlay="

    .line 34
    .line 35
    iget-boolean v2, p0, Lqj3;->o:Z

    .line 36
    .line 37
    iget-boolean v3, p0, Lqj3;->p:Z

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 40
    .line 41
    .line 42
    const-string v0, " systemPicker="

    .line 43
    .line 44
    const-string v1, " retroDetails="

    .line 45
    .line 46
    iget-boolean v2, p0, Lqj3;->q:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Lqj3;->r:Z

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-boolean p0, p0, Lqj3;->s:Z

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "sectionAssemblyHost"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgq8;->a:Lgq8;

    .line 68
    .line 69
    return-object p0
.end method
