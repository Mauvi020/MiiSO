###### Class defpackage.wz2 (wz2)
.class public final Lwz2;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljz0;
.implements Lju2;
.implements Ltp4;
.implements Lyz1;
.implements Lln8;
.implements Lmq5;


# instance fields
.field public final w:Lkz2;

.field public x:F

.field public y:Lxz2;

.field public z:Lky7;


# direct methods
.method public constructor <init>(Lxz2;FLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltd5;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkz2;

    .line 8
    .line 9
    invoke-direct {v0}, Lkz2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwz2;->w:Lkz2;

    .line 13
    .line 14
    iget-object v1, v0, Lkz2;->c:Lm06;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lm06;->k(F)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lwz2;->x:F

    .line 20
    .line 21
    iput-object p1, p0, Lwz2;->y:Lxz2;

    .line 22
    .line 23
    iput-object p3, v0, Lkz2;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwz2;->y:Lxz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwz2;->w:Lkz2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lxz2;->a:Lcv7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcv7;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    :goto_17
    instance-of v1, v0, Lhw0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    check-cast v0, Lhw0;

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 33
    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    check-cast v0, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Luk1;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v0, p0, v2, v4}, Luk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v2, v3, v4}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p0}, Lwz2;->i0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final N0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwz2;->w:Lkz2;

    .line 2
    .line 3
    iget-object v1, v0, Lkz2;->a:Lq06;

    .line 4
    .line 5
    new-instance v2, Loq5;

    .line 6
    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Loq5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lkz2;->b:Lq06;

    .line 19
    .line 20
    new-instance v2, Lss7;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lss7;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lkz2;->h:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lkz2;->a()Lew2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    sget-object v2, Lnz0;->g:Lxz7;

    .line 38
    .line 39
    invoke-static {p0, v2}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldw2;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ldw2;->a(Lew2;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    iget-object v2, v0, Lkz2;->g:Lq06;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lwz2;->y:Lxz2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lxz2;->a:Lcv7;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcv7;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final O0()V
    .registers 5

    .line 1
    iget-object p0, p0, Lwz2;->w:Lkz2;

    .line 2
    .line 3
    iget-object v0, p0, Lkz2;->a:Lq06;

    .line 4
    .line 5
    new-instance v1, Loq5;

    .line 6
    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Loq5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkz2;->b:Lq06;

    .line 19
    .line 20
    new-instance v1, Lss7;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lss7;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkz2;->h:Z

    .line 30
    .line 31
    return-void
.end method

.method public final U0()Lky7;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvd0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lvd0;-><init>(Ljava/lang/Object;Lp91;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final Z(Ltm5;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ltd5;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ltm5;->v(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lwz2;->w:Lkz2;

    .line 13
    .line 14
    iget-object v3, v2, Lkz2;->a:Lq06;

    .line 15
    .line 16
    new-instance v4, Loq5;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Loq5;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ltm5;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lel2;->E(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, v2, Lkz2;->b:Lq06;

    .line 33
    .line 34
    new-instance v3, Lss7;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lss7;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 43
    .line 44
    invoke-static {p0, p1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v2, Lkz2;->e:Landroid/view/WindowId;

    .line 55
    .line 56
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    new-instance v0, Lk87;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ltj2;->N(Ltd5;Lur2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(Lpq4;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwz2;->w:Lkz2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, v0, Lkz2;->h:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ltd5;->v:Z
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_37

    .line 8
    .line 9
    if-nez v3, :cond_10

    .line 10
    .line 11
    :goto_a
    iput-boolean v2, v0, Lkz2;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lwz2;->U0()Lky7;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-object v3, p1, Lpq4;->i:Lsm0;

    .line 18
    .line 19
    invoke-interface {v3}, La02;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lss7;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lp65;->g0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v1, :cond_4e

    .line 32
    .line 33
    sget-object v1, Lnz0;->g:Lxz7;

    .line 34
    .line 35
    invoke-static {p0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ldw2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkz2;->a()Lew2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    iget-boolean v4, v3, Lew2;->s:Z

    .line 48
    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-eqz v3, :cond_39

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_52

    .line 58
    :cond_39
    invoke-interface {v1}, Ldw2;->c()Lew2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v0, Lkz2;->g:Lq06;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    new-instance v1, Lmz2;

    .line 68
    .line 69
    invoke-direct {v1, p1, v3}, Lmz2;-><init>(Lpq4;Lew2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v1}, La02;->s0(Lpq4;Lew2;Lwr2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Lem2;->u(La02;Lew2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_a

    .line 79
    :cond_4e
    invoke-static {p1}, Ljb;->L(Lpq4;)V
    :try_end_51
    .catchall {:try_start_10 .. :try_end_51} :catchall_37

    .line 80
    .line 81
    .line 82
    goto :goto_a

    .line 83
    :goto_52
    iput-boolean v2, v0, Lkz2;->h:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lwz2;->U0()Lky7;

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final k(Lvp4;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lwz2;->w:Lkz2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltj2;->A()Lmu7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Lmu7;->e()Lwr2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-static {v1}, Ltj2;->L(Lmu7;)Lmu7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_15
    invoke-virtual {v0}, Lkz2;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v6, 0x7fffffff7fffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v4, v6

    .line 38
    .line 39
    if-nez v4, :cond_5d

    .line 40
    .line 41
    iget-boolean v4, p0, Ltd5;->v:Z

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_5d

    .line 46
    :cond_2d
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    invoke-interface {p1, v4, v5}, Lvp4;->v(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, v0, Lkz2;->a:Lq06;

    .line 53
    .line 54
    new-instance v7, Loq5;

    .line 55
    .line 56
    invoke-direct {v7, v4, v5}, Loq5;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lvp4;->m()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Lel2;->E(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iget-object p1, v0, Lkz2;->b:Lq06;

    .line 71
    .line 72
    new-instance v6, Lss7;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5}, Lss7;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxz7;

    .line 81
    .line 82
    invoke-static {p0, p1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lkz2;->e:Landroid/view/WindowId;
    :try_end_5d
    .catchall {:try_start_15 .. :try_end_5d} :catchall_61

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v1, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    invoke-static {v1, v3, v2}, Ltj2;->X(Lmu7;Lmu7;Lwr2;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final l()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lb03;->j:Lb03;

    .line 2
    .line 3
    return-object p0
.end method
