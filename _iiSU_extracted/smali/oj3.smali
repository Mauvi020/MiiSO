###### Class defpackage.oj3 (oj3)
.class public final Loj3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZLp91;)V
    .registers 11

    .line 1
    iput-boolean p1, p0, Loj3;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Loj3;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Loj3;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Loj3;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Loj3;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Loj3;->r:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Loj3;->s:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Loj3;->t:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Loj3;->u:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lm58;-><init>(ILp91;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, Loj3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loj3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loj3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 14

    .line 1
    new-instance v0, Loj3;

    .line 2
    .line 3
    iget-boolean v8, p0, Loj3;->t:Z

    .line 4
    .line 5
    iget-boolean v9, p0, Loj3;->u:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Loj3;->m:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Loj3;->n:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Loj3;->o:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Loj3;->p:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Loj3;->q:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Loj3;->r:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Loj3;->s:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Loj3;-><init>(ZZZZZZZZZLp91;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, " renderSingleBackdrop="

    .line 5
    .line 6
    const-string v0, " heroes="

    .line 7
    .line 8
    const-string v1, "event=backdrop playVideo="

    .line 9
    .line 10
    iget-boolean v2, p0, Loj3;->m:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Loj3;->n:Z

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v3, v0}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, " blur="

    .line 19
    .line 20
    const-string v1, " hud="

    .line 21
    .line 22
    iget-boolean v2, p0, Loj3;->o:Z

    .line 23
    .line 24
    iget-boolean v3, p0, Loj3;->p:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 27
    .line 28
    .line 29
    const-string v0, " focusedTitle="

    .line 30
    .line 31
    const-string v1, " hudMediaAchievements="

    .line 32
    .line 33
    iget-boolean v2, p0, Loj3;->q:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Loj3;->r:Z

    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v0, " minimal="

    .line 41
    .line 42
    const-string v1, " dualWiiSu="

    .line 43
    .line 44
    iget-boolean v2, p0, Loj3;->s:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Loj3;->t:Z

    .line 47
    .line 48
    invoke-static {v0, v1, p1, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Loj3;->u:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "renderContentHost"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lrj3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lgq8;->a:Lgq8;

    .line 66
    .line 67
    return-object p0
.end method
