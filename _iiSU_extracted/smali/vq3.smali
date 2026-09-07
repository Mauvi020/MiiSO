###### Class defpackage.vq3 (vq3)
.class public final Lvq3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lcy7;

.field public final synthetic s:Lcy7;


# direct methods
.method public constructor <init>(IZZZZLcy7;Lcy7;Lp91;)V
    .registers 9

    .line 1
    iput p1, p0, Lvq3;->m:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lvq3;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lvq3;->o:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lvq3;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lvq3;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, Lvq3;->r:Lcy7;

    .line 12
    .line 13
    iput-object p7, p0, Lvq3;->s:Lcy7;

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
    invoke-virtual {p0, p2, p1}, Lvq3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvq3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lvq3;

    .line 2
    .line 3
    iget-object v6, p0, Lvq3;->r:Lcy7;

    .line 4
    .line 5
    iget-object v7, p0, Lvq3;->s:Lcy7;

    .line 6
    .line 7
    iget v1, p0, Lvq3;->m:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lvq3;->n:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lvq3;->o:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lvq3;->p:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvq3;->q:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lvq3;-><init>(IZZZZLcy7;Lcy7;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvq3;->r:Lcy7;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcy7;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lvq3;->s:Lcy7;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcy7;->a:Z

    .line 11
    .line 12
    iget-object v3, v1, Lcy7;->c:Lfs7;

    .line 13
    .line 14
    iget-boolean v4, p1, Lcy7;->d:Z

    .line 15
    .line 16
    iget-boolean v5, v1, Lcy7;->d:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Lcy7;->b:Z

    .line 19
    .line 20
    iget-boolean v1, v1, Lcy7;->b:Z

    .line 21
    .line 22
    const-string v6, " hasDualDisplay="

    .line 23
    .line 24
    const-string v7, " isHomeOnInternalDisplay="

    .line 25
    .line 26
    const-string v8, "homeDisplayId="

    .line 27
    .line 28
    iget v9, p0, Lvq3;->m:I

    .line 29
    .line 30
    iget-boolean v10, p0, Lvq3;->n:Z

    .line 31
    .line 32
    invoke-static {v8, v9, v6, v10, v7}, Lpk0;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, " freezeHomeGridContent="

    .line 37
    .line 38
    const-string v8, " retainPresentation="

    .line 39
    .line 40
    iget-boolean v9, p0, Lvq3;->o:Z

    .line 41
    .line 42
    iget-boolean v10, p0, Lvq3;->p:Z

    .line 43
    .line 44
    invoke-static {v7, v8, v6, v9, v10}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    .line 46
    .line 47
    const-string v7, " rawSingleScreenViewEnabled="

    .line 48
    .line 49
    const-string v8, " retainedSingleScreenViewEnabled="

    .line 50
    .line 51
    iget-boolean p0, p0, Lvq3;->q:Z

    .line 52
    .line 53
    invoke-static {v7, v8, v6, p0, v0}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " singleScreenHomeDashboardMode="

    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " rawDualScreenWiiSuShellActive="

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " dualScreenWiiSuShellActive="

    .line 73
    .line 74
    const-string v0, " isHomeViewportExternalDisplay="

    .line 75
    .line 76
    invoke-static {p0, v0, v6, v4, v5}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " effectiveHomeViewportExternalDisplay="

    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "HomePresentationStability"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object v0, Lxl4;->a:Lxl4;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p0}, Lxl4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lgq8;->a:Lgq8;

    .line 105
    .line 106
    return-object p0
.end method
