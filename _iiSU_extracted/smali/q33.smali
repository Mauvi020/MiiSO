###### Class defpackage.q33 (q33)
.class public final Lq33;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Llp3;

.field public final synthetic n:Z

.field public final synthetic o:Lfa0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Llh5;


# direct methods
.method public constructor <init>(Llp3;ZLfa0;ZZLjava/lang/String;Llh5;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lq33;->m:Llp3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq33;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq33;->o:Lfa0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lq33;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lq33;->q:Z

    .line 10
    .line 11
    iput-object p6, p0, Lq33;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq33;->s:Llh5;

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
    invoke-virtual {p0, p2, p1}, Lq33;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq33;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq33;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    iget-object v6, p0, Lq33;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lq33;->s:Llh5;

    .line 6
    .line 7
    iget-object v1, p0, Lq33;->m:Llp3;

    .line 8
    .line 9
    iget-boolean v2, p0, Lq33;->n:Z

    .line 10
    .line 11
    iget-object v3, p0, Lq33;->o:Lfa0;

    .line 12
    .line 13
    iget-boolean v4, p0, Lq33;->p:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lq33;->q:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lq33;-><init>(Llp3;ZLfa0;ZZLjava/lang/String;Llh5;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p0, Lq33;->m:Llp3;

    .line 7
    .line 8
    invoke-virtual {p1}, Llp3;->d()Llh5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lez7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const-string v0, "none"

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Llp3;->e()Llh5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lez7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Llp3;->u0()Llh5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lez7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lq33;->s:Llh5;

    .line 39
    .line 40
    invoke-interface {v2}, Lez7;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lkj2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lq33;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lkj2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "show="

    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p0, Lq33;->n:Z

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " section="

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " categoryLayout="

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " browserLayout="

    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lq33;->o:Lfa0;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " presentationXmb="

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " activeRomBrowser="

    .line 100
    .line 101
    const-string v1, " thin="

    .line 102
    .line 103
    iget-boolean v5, p0, Lq33;->p:Z

    .line 104
    .line 105
    iget-boolean p0, p0, Lq33;->q:Z

    .line 106
    .line 107
    invoke-static {p1, v1, v4, v5, p0}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 108
    .line 109
    .line 110
    const-string p0, " shown="

    .line 111
    .line 112
    invoke-static {v4, v2, p0, v3}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-wide/16 v1, 0xa0

    .line 117
    .line 118
    const-string p1, "rom-title-hud-consume"

    .line 119
    .line 120
    invoke-static {v1, v2, p1, v0, p0}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lgq8;->a:Lgq8;

    .line 124
    .line 125
    return-object p0
.end method
