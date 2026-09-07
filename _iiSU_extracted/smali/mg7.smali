###### Class defpackage.mg7 (mg7)
.class public final Lmg7;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Lmq5;


# instance fields
.field public A:Z

.field public B:Lgi1;

.field public C:Lmg5;

.field public D:Z

.field public E:Lqc;

.field public F:Lzg7;

.field public G:Lcp1;

.field public H:Lrc;

.field public I:Lqc;

.field public J:Z

.field public y:Lah7;

.field public z:Lhy5;


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lmg7;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lmg7;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg7;->X0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmg7;->F:Lzg7;

    .line 11
    .line 12
    if-nez v0, :cond_2e

    .line 13
    .line 14
    new-instance v1, Lzg7;

    .line 15
    .line 16
    iget-object v6, p0, Lmg7;->y:Lah7;

    .line 17
    .line 18
    iget-boolean v0, p0, Lmg7;->D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    iget-object v0, p0, Lmg7;->I:Lqc;

    .line 23
    .line 24
    :goto_17
    move-object v2, v0

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    iget-object v0, p0, Lmg7;->E:Lqc;

    .line 27
    .line 28
    goto :goto_17

    .line 29
    :goto_1c
    iget-object v3, p0, Lmg7;->B:Lgi1;

    .line 30
    .line 31
    iget-object v5, p0, Lmg7;->z:Lhy5;

    .line 32
    .line 33
    iget-boolean v7, p0, Lmg7;->A:Z

    .line 34
    .line 35
    iget-boolean v8, p0, Lmg7;->J:Z

    .line 36
    .line 37
    iget-object v4, p0, Lmg7;->C:Lmg5;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lzg7;-><init>(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lep1;->U0(Lcp1;)Lcp1;

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmg7;->F:Lzg7;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final N0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmg7;->G:Lcp1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lep1;->V0(Lcp1;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final P()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lmg7;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lmg7;->J:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_23

    .line 8
    .line 9
    iput-boolean v0, p0, Lmg7;->J:Z

    .line 10
    .line 11
    iget-object v7, p0, Lmg7;->y:Lah7;

    .line 12
    .line 13
    iget-object v6, p0, Lmg7;->z:Lhy5;

    .line 14
    .line 15
    iget-boolean v8, p0, Lmg7;->D:Z

    .line 16
    .line 17
    if-eqz v8, :cond_16

    .line 18
    .line 19
    iget-object v0, p0, Lmg7;->I:Lqc;

    .line 20
    .line 21
    :goto_14
    move-object v3, v0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget-object v0, p0, Lmg7;->E:Lqc;

    .line 24
    .line 25
    goto :goto_14

    .line 26
    :goto_19
    iget-boolean v9, p0, Lmg7;->A:Z

    .line 27
    .line 28
    iget-object v4, p0, Lmg7;->B:Lgi1;

    .line 29
    .line 30
    iget-object v5, p0, Lmg7;->C:Lmg5;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v2 .. v9}, Lmg7;->Z0(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final X0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmg7;->G:Lcp1;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-boolean v0, p0, Lmg7;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Lz54;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lz54;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ltj2;->N(Ltd5;Lur2;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v0, p0, Lmg7;->D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget-object v0, p0, Lmg7;->I:Lqc;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v0, p0, Lmg7;->E:Lqc;

    .line 27
    .line 28
    :goto_1b
    if-eqz v0, :cond_37

    .line 29
    .line 30
    iget-object v0, v0, Lqc;->i:Lep1;

    .line 31
    .line 32
    iget-object v1, v0, Ltd5;->i:Ltd5;

    .line 33
    .line 34
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 35
    .line 36
    if-nez v1, :cond_37

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmg7;->G:Lcp1;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    check-cast v1, Ltd5;

    .line 46
    .line 47
    iget-object v1, v1, Ltd5;->i:Ltd5;

    .line 48
    .line 49
    iget-boolean v1, v1, Ltd5;->v:Z

    .line 50
    .line 51
    if-nez v1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lep1;->U0(Lcp1;)Lcp1;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final Y0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lnq4;->I:Lwp4;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Lwp4;->i:Lwp4;

    .line 13
    .line 14
    :goto_d
    iget-object p0, p0, Lmg7;->z:Lhy5;

    .line 15
    .line 16
    sget-object v1, Lwp4;->j:Lwp4;

    .line 17
    .line 18
    if-ne v0, v1, :cond_19

    .line 19
    .line 20
    sget-object v0, Lhy5;->i:Lhy5;

    .line 21
    .line 22
    if-eq p0, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final Z0(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V
    .registers 16

    .line 1
    iput-object p5, p0, Lmg7;->y:Lah7;

    .line 2
    .line 3
    iput-object p4, p0, Lmg7;->z:Lhy5;

    .line 4
    .line 5
    iget-boolean v0, p0, Lmg7;->D:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p6, :cond_e

    .line 10
    .line 11
    iput-boolean p6, p0, Lmg7;->D:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Lmg7;->E:Lqc;

    .line 17
    .line 18
    invoke-static {v3, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1a

    .line 23
    .line 24
    iput-object p1, p0, Lmg7;->E:Lqc;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    if-nez v0, :cond_21

    .line 29
    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-nez p6, :cond_2e

    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lmg7;->G:Lcp1;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lep1;->V0(Lcp1;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lmg7;->G:Lcp1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmg7;->X0()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-boolean p7, p0, Lmg7;->A:Z

    .line 48
    .line 49
    iput-object p2, p0, Lmg7;->B:Lgi1;

    .line 50
    .line 51
    iput-object p3, p0, Lmg7;->C:Lmg5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmg7;->Y0()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iput-boolean v7, p0, Lmg7;->J:Z

    .line 58
    .line 59
    iget-object v0, p0, Lmg7;->F:Lzg7;

    .line 60
    .line 61
    if-eqz v0, :cond_51

    .line 62
    .line 63
    iget-boolean p1, p0, Lmg7;->D:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    iget-object p0, p0, Lmg7;->I:Lqc;

    .line 68
    .line 69
    :goto_44
    move-object v1, p0

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    move v6, p7

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    iget-object p0, p0, Lmg7;->E:Lqc;

    .line 77
    .line 78
    goto :goto_44

    .line 79
    :goto_4e
    invoke-virtual/range {v0 .. v7}, Lzg7;->p1(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final i0()V
    .registers 11

    .line 1
    sget-object v0, Lvy5;->a:Lpz0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrc;

    .line 8
    .line 9
    iget-object v1, p0, Lmg7;->H:Lrc;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3f

    .line 16
    .line 17
    iput-object v0, p0, Lmg7;->H:Lrc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmg7;->I:Lqc;

    .line 21
    .line 22
    iget-object v1, p0, Lmg7;->G:Lcp1;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lep1;->V0(Lcp1;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v0, p0, Lmg7;->G:Lcp1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmg7;->X0()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lmg7;->F:Lzg7;

    .line 35
    .line 36
    if-eqz v2, :cond_3f

    .line 37
    .line 38
    iget-object v7, p0, Lmg7;->y:Lah7;

    .line 39
    .line 40
    iget-object v6, p0, Lmg7;->z:Lhy5;

    .line 41
    .line 42
    iget-boolean v0, p0, Lmg7;->D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    iget-object v0, p0, Lmg7;->I:Lqc;

    .line 47
    .line 48
    :goto_2f
    move-object v3, v0

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    iget-object v0, p0, Lmg7;->E:Lqc;

    .line 51
    .line 52
    goto :goto_2f

    .line 53
    :goto_34
    iget-boolean v8, p0, Lmg7;->A:Z

    .line 54
    .line 55
    iget-boolean v9, p0, Lmg7;->J:Z

    .line 56
    .line 57
    iget-object v4, p0, Lmg7;->B:Lgi1;

    .line 58
    .line 59
    iget-object v5, p0, Lmg7;->C:Lmg5;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lzg7;->p1(Lqc;Lgi1;Lmg5;Lhy5;Lah7;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
