###### Class defpackage.k68 (k68)
.class public final Lk68;
.super Lrc4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;


# instance fields
.field public A:Lp09;

.field public y:Lxz8;

.field public z:Lcs8;


# virtual methods
.method public final M0()V
    .registers 4

    .line 1
    invoke-static {p0}, Lwa5;->Q(Lcp1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp09;->v:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Loa6;->s(Landroid/view/View;)Lp09;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lp09;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk68;->z:Lcs8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp09;->f:Lug;

    .line 20
    .line 21
    iget-object v2, p0, Lk68;->y:Lxz8;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    iput-object v0, p0, Lk68;->y:Lxz8;

    .line 30
    .line 31
    invoke-virtual {p0}, Lk68;->V0()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v1, p0, Lk68;->A:Lp09;

    .line 35
    .line 36
    invoke-super {p0}, Lrc4;->M0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N0()V
    .registers 4

    .line 1
    invoke-static {p0}, Lwa5;->Q(Lcp1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk68;->A:Lp09;

    .line 6
    .line 7
    if-eqz v1, :cond_1e

    .line 8
    .line 9
    iget v2, v1, Lp09;->t:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lp09;->t:I

    .line 14
    .line 15
    if-nez v2, :cond_1e

    .line 16
    .line 17
    sget-object v2, Lpw8;->a:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Liw8;->k(Landroid/view/View;Lsr5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lp09;->u:Ltc4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-super {p0}, Lrc4;->N0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U0(Lxz8;)Lxz8;
    .registers 3

    .line 1
    iget-object p0, p0, Lk68;->y:Lxz8;

    .line 2
    .line 3
    new-instance v0, Lfq8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lfq8;-><init>(Lxz8;Lxz8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final V0()V
    .registers 1

    .line 1
    invoke-super {p0}, Lrc4;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lel2;->p(Lfq4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 11

    .line 1
    iget-object v0, p0, Lrc4;->x:Lxz8;

    .line 2
    .line 3
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lxz8;->d(Lrp1;Lwp4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lrc4;->w:Lxz8;

    .line 12
    .line 13
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lxz8;->d(Lrp1;Lwp4;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lrc4;->x:Lxz8;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lxz8;->a(Lrp1;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lrc4;->w:Lxz8;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lxz8;->a(Lrp1;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lrc4;->x:Lxz8;

    .line 36
    .line 37
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lxz8;->b(Lrp1;Lwp4;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lrc4;->w:Lxz8;

    .line 46
    .line 47
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lxz8;->b(Lrp1;Lwp4;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lrc4;->x:Lxz8;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lxz8;->c(Lrp1;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p0, p0, Lrc4;->w:Lxz8;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lxz8;->c(Lrp1;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr v3, p0

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int p0, v2

    .line 72
    neg-int v4, v3

    .line 73
    invoke-static {p3, p4, p0, v4}, Lw11;->i(JII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lv65;->x(J)Lv36;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget p2, p0, Lv36;->i:I

    .line 82
    .line 83
    add-int/2addr p2, v2

    .line 84
    invoke-static {p3, p4, p2}, Lw11;->g(JI)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget v2, p0, Lv36;->j:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    invoke-static {p3, p4, v2}, Lw11;->f(JI)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Luc4;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p4, p0, v0, v1, v2}, Luc4;-><init>(Lv36;III)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lw62;->i:Lw62;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
