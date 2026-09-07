###### Class defpackage.ny1 (ny1)
.class public final Lny1;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lln8;
.implements Ltp4;


# instance fields
.field public w:Lny1;

.field public x:Lny1;

.field public y:J


# virtual methods
.method public final N0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lny1;->x:Lny1;

    .line 3
    .line 4
    iput-object v0, p0, Lny1;->w:Lny1;

    .line 5
    .line 6
    return-void
.end method

.method public final U0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lny1;->w:Lny1;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lny1;->x:Lny1;

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lny1;->U0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lny1;->U0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final V0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lny1;->x:Lny1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lny1;->w:Lny1;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lny1;->V0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lny1;->V0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lny1;->x:Lny1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lny1;->W0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lny1;->w:Lny1;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lny1;->W0()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lny1;->w:Lny1;

    .line 17
    .line 18
    return-void
.end method

.method public final X0(Lij1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lny1;->w:Lny1;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {p1}, Lyi6;->b0(Lij1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lmw5;->q(Lny1;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v1, p0, Ltd5;->i:Ltd5;

    .line 19
    .line 20
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 21
    .line 22
    if-nez v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    new-instance v1, Lan6;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkg;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, v1, p0, p1, v3}, Lkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lr28;->p(Lln8;Lwr2;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lan6;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lln8;

    .line 43
    .line 44
    :goto_2b
    check-cast v1, Lny1;

    .line 45
    .line 46
    :goto_2d
    if-eqz v1, :cond_3f

    .line 47
    .line 48
    if-nez v0, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v1}, Lny1;->V0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lny1;->X0(Lij1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lny1;->x:Lny1;

    .line 57
    .line 58
    if-eqz p1, :cond_72

    .line 59
    .line 60
    invoke-virtual {p1}, Lny1;->W0()V

    .line 61
    .line 62
    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    if-nez v1, :cond_51

    .line 65
    .line 66
    if-eqz v0, :cond_51

    .line 67
    .line 68
    iget-object v2, p0, Lny1;->x:Lny1;

    .line 69
    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    invoke-virtual {v2}, Lny1;->V0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lny1;->X0(Lij1;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Lny1;->W0()V

    .line 79
    .line 80
    .line 81
    goto :goto_72

    .line 82
    :cond_51
    invoke-static {v1, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_65

    .line 87
    .line 88
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v1}, Lny1;->V0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lny1;->X0(Lij1;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    if-eqz v0, :cond_72

    .line 97
    .line 98
    invoke-virtual {v0}, Lny1;->W0()V

    .line 99
    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    if-eqz v1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lny1;->X0(Lij1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    iget-object v0, p0, Lny1;->x:Lny1;

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lny1;->X0(Lij1;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    iput-object v1, p0, Lny1;->w:Lny1;

    .line 116
    .line 117
    return-void
.end method

.method public final Y0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lny1;->x:Lny1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object p0, p0, Lny1;->w:Lny1;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lny1;->Y0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lny1;->Y0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lq52;->u:Lq52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lny1;->y:J

    .line 2
    .line 3
    return-void
.end method
