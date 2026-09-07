###### Class defpackage.pr3 (pr3)
.class public final Lpr3;
.super Lm58;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic m:Lxm8;

.field public final synthetic n:Lhs3;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ln06;


# direct methods
.method public constructor <init>(Lxm8;Lhs3;IZZZLn06;Lp91;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lpr3;->m:Lxm8;

    .line 2
    .line 3
    iput-object p2, p0, Lpr3;->n:Lhs3;

    .line 4
    .line 5
    iput p3, p0, Lpr3;->o:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lpr3;->p:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lpr3;->q:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lpr3;->r:Z

    .line 12
    .line 13
    iput-object p7, p0, Lpr3;->s:Ln06;

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
    invoke-virtual {p0, p2, p1}, Lpr3;->w(Lp91;Ljava/lang/Object;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr3;

    .line 10
    .line 11
    sget-object p1, Lgq8;->a:Lgq8;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final w(Lp91;Ljava/lang/Object;)Lp91;
    .registers 12

    .line 1
    new-instance v0, Lpr3;

    .line 2
    .line 3
    iget-boolean v6, p0, Lpr3;->r:Z

    .line 4
    .line 5
    iget-object v7, p0, Lpr3;->s:Ln06;

    .line 6
    .line 7
    iget-object v1, p0, Lpr3;->m:Lxm8;

    .line 8
    .line 9
    iget-object v2, p0, Lpr3;->n:Lhs3;

    .line 10
    .line 11
    iget v3, p0, Lpr3;->o:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lpr3;->p:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lpr3;->q:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lpr3;-><init>(Lxm8;Lhs3;IZZZLn06;Lp91;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpr3;->m:Lxm8;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxm8;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lxm8;->d:Lq06;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq06;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lpr3;->n:Lhs3;

    .line 17
    .line 18
    iget-object v2, v1, Lhs3;->a:Ltg3;

    .line 19
    .line 20
    iget-boolean v3, v1, Lhs3;->d:Z

    .line 21
    .line 22
    iget-object v4, v1, Lhs3;->e:Ltg3;

    .line 23
    .line 24
    iget-boolean v5, v1, Lhs3;->b:Z

    .line 25
    .line 26
    iget-boolean v1, v1, Lhs3;->c:Z

    .line 27
    .line 28
    sget-object v6, Lrr3;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v6, p0, Lpr3;->s:Ln06;

    .line 31
    .line 32
    invoke-virtual {v6}, Ln06;->h()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v8, "event=section_transition current="

    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " target="

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " active="

    .line 55
    .line 56
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " homeTransition="

    .line 63
    .line 64
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " peer="

    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " persistentPanel="

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " rootRaster="

    .line 87
    .line 88
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " hostWidthPx="

    .line 92
    .line 93
    const-string v0, " durationMs="

    .line 94
    .line 95
    invoke-static {v6, p1, v0, v7, v1}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 96
    .line 97
    .line 98
    const-string p1, " fullXmb="

    .line 99
    .line 100
    const-string v0, " returningToHome="

    .line 101
    .line 102
    iget v1, p0, Lpr3;->o:I

    .line 103
    .line 104
    iget-boolean v2, p0, Lpr3;->p:Z

    .line 105
    .line 106
    invoke-static {v1, p1, v0, v7, v2}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean p1, p0, Lpr3;->q:Z

    .line 110
    .line 111
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " allowOverflow="

    .line 115
    .line 116
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean p0, p0, Lpr3;->r:Z

    .line 120
    .line 121
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "sectionTransitionHost"

    .line 129
    .line 130
    sget-object v0, Lm53;->j:Lm53;

    .line 131
    .line 132
    invoke-static {v0, p1, p0}, Lsj2;->E(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "section.transition"

    .line 136
    .line 137
    invoke-static {v0, p1, p0}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lgq8;->a:Lgq8;

    .line 141
    .line 142
    return-object p0
.end method
