###### Class defpackage.r05 (r05)
.class public abstract Lr05;
.super Lp05;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lv65;


# instance fields
.field public A:Lb75;

.field public final B:Lsg5;

.field public final w:Ltm5;

.field public x:J

.field public y:Ljava/util/LinkedHashMap;

.field public final z:Ls05;


# direct methods
.method public constructor <init>(Ltm5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lp05;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr05;->w:Ltm5;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lr05;->x:J

    .line 9
    .line 10
    new-instance p1, Ls05;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ls05;-><init>(Lr05;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr05;->z:Ls05;

    .line 16
    .line 17
    sget-object p1, Lhq5;->a:Lsg5;

    .line 18
    .line 19
    new-instance p1, Lsg5;

    .line 20
    .line 21
    invoke-direct {p1}, Lsg5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr05;->B:Lsg5;

    .line 25
    .line 26
    return-void
.end method

.method public static final T0(Lr05;Lb75;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Lb75;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lb75;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lv36;->o0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lv36;->o0(J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, p0, Lr05;->A:Lb75;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6e

    .line 39
    .line 40
    if-eqz p1, :cond_6e

    .line 41
    .line 42
    iget-object v0, p0, Lr05;->y:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    :cond_33
    invoke-interface {p1}, Lb75;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6e

    .line 61
    .line 62
    :cond_3d
    invoke-interface {p1}, Lb75;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lr05;->y:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6e

    .line 73
    .line 74
    iget-object v0, p0, Lr05;->w:Ltm5;

    .line 75
    .line 76
    iget-object v0, v0, Ltm5;->w:Lnq4;

    .line 77
    .line 78
    iget-object v0, v0, Lnq4;->P:Lrq4;

    .line 79
    .line 80
    iget-object v0, v0, Lrq4;->q:Lv05;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lv05;->A:Loq4;

    .line 86
    .line 87
    invoke-virtual {v0}, Loq4;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lr05;->y:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_64

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lr05;->y:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lb75;->b()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iput-object p1, p0, Lr05;->A:Lb75;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm5;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I0()Lp05;
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 2
    .line 3
    iget-object p0, p0, Ltm5;->x:Ltm5;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final J0()Lvp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->z:Ls05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->A:Lb75;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final L0()Lnq4;
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 2
    .line 3
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final M0()Lb75;
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->A:Lb75;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lqv7;->h(Ljava/lang/String;)Lwv0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final N0()Lp05;
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 2
    .line 3
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final O0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr05;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lr05;->x:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lr05;->i0(JFLwr2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm5;->U()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public U0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr05;->M0()Lb75;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lb75;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lr05;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lpd4;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iput-wide p1, p0, Lr05;->x:J

    .line 10
    .line 11
    iget-object p1, p0, Lr05;->w:Ltm5;

    .line 12
    .line 13
    iget-object p2, p1, Ltm5;->w:Lnq4;

    .line 14
    .line 15
    iget-object p2, p2, Lnq4;->P:Lrq4;

    .line 16
    .line 17
    iget-object p2, p2, Lrq4;->q:Lv05;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2}, Lv05;->C0()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {p1}, Lp05;->Q0(Ltm5;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean p1, p0, Lp05;->s:Z

    .line 28
    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Lr05;->M0()Lb75;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lp05;->C0(Lb75;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final W()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final W0(Lr05;Z)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_23

    .line 8
    .line 9
    iget-boolean v2, p0, Lp05;->q:Z

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    if-nez p2, :cond_14

    .line 14
    .line 15
    :cond_e
    iget-wide v2, p0, Lr05;->x:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lpd4;->d(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_14
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 22
    .line 23
    iget-object p0, p0, Ltm5;->y:Ltm5;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltm5;->c1()Lr05;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-wide v0
.end method

.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltm5;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lwp4;
    .registers 1

    .line 1
    iget-object p0, p0, Lr05;->w:Ltm5;

    .line 2
    .line 3
    iget-object p0, p0, Ltm5;->w:Lnq4;

    .line 4
    .line 5
    iget-object p0, p0, Lnq4;->I:Lwp4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0(JFLwr2;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lr05;->V0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp05;->r:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lr05;->U0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
