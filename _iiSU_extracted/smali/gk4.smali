###### Class defpackage.gk4 (gk4)
.class public final Lgk4;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lql4;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ZLql4;ZZZZZZLp91;)V
    .registers 10

    .line 1
    iput-boolean p1, p0, Lgk4;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgk4;->n:Lql4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgk4;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lgk4;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lgk4;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lgk4;->r:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lgk4;->s:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lgk4;->t:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lm58;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lgk4;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgk4;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgk4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 13

    .line 1
    new-instance v0, Lgk4;

    .line 2
    .line 3
    iget-boolean v7, p0, Lgk4;->s:Z

    .line 4
    .line 5
    iget-boolean v8, p0, Lgk4;->t:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lgk4;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, Lgk4;->n:Lql4;

    .line 10
    .line 11
    iget-boolean v3, p0, Lgk4;->o:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lgk4;->p:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lgk4;->q:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lgk4;->r:Z

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lgk4;-><init>(ZLql4;ZZZZZZLp91;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgk4;->n:Lql4;

    .line 5
    .line 6
    iget-boolean v0, p1, Lql4;->C1:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lql4;->D1:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lql4;->F1:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Lql4;->G1:Z

    .line 13
    .line 14
    const-string v3, " rawPhysicalExternal="

    .line 15
    .line 16
    const-string v4, " rawViewportExternal="

    .line 17
    .line 18
    const-string v5, "physicalExternal="

    .line 19
    .line 20
    iget-boolean v6, p0, Lgk4;->m:Z

    .line 21
    .line 22
    invoke-static {v5, v6, v3, v0, v4}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, " rawArgsViewportExternal="

    .line 27
    .line 28
    const-string v4, " effectiveViewportExternal="

    .line 29
    .line 30
    iget-boolean v5, p0, Lgk4;->o:Z

    .line 31
    .line 32
    invoke-static {v3, v4, v0, v5, v1}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, " ordinaryHdmiSingleScreenLayout="

    .line 36
    .line 37
    const-string v3, " freezeHomeGridContent="

    .line 38
    .line 39
    iget-boolean v4, p0, Lgk4;->p:Z

    .line 40
    .line 41
    iget-boolean v5, p0, Lgk4;->q:Z

    .line 42
    .line 43
    invoke-static {v1, v3, v0, v4, v5}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, " suppressSurfaceSwapMedia="

    .line 47
    .line 48
    const-string v3, " retainViewport="

    .line 49
    .line 50
    invoke-static {v1, v3, v0, v2, p1}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 51
    .line 52
    .line 53
    const-string p1, " retargetSwapViewport="

    .line 54
    .line 55
    const-string v1, " rawMatchesPhysical="

    .line 56
    .line 57
    iget-boolean v2, p0, Lgk4;->r:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Lgk4;->s:Z

    .line 60
    .line 61
    invoke-static {p1, v1, v0, v2, v3}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lgk4;->t:Z

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "route "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "HomePresentationStability"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    sget-object v0, Lxl4;->a:Lxl4;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lgq8;->a:Lgq8;

    .line 94
    .line 95
    return-object p0
.end method
