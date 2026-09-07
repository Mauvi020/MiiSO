###### Class defpackage.hq4 (hq4)
.class public final Lhq4;
.super Ltm5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c0:Lqd;


# instance fields
.field public a0:Lfq4;

.field public b0:Lgq4;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Luo8;->b()Lqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Let0;->i:I

    .line 6
    .line 7
    sget-wide v1, Let0;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lqd;->e(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqd;->k(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lqd;->l(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhq4;->c0:Lqd;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lnq4;Lfq4;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ltm5;-><init>(Lnq4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhq4;->a0:Lfq4;

    .line 5
    .line 6
    iget-object p1, p1, Lnq4;->q:Lnq4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    new-instance p1, Lgq4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lgq4;-><init>(Lhq4;)V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    iput-object p1, p0, Lhq4;->b0:Lgq4;

    .line 19
    .line 20
    check-cast p2, Ltd5;

    .line 21
    .line 22
    iget-object p0, p2, Ltd5;->i:Ltd5;

    .line 23
    .line 24
    iget p0, p0, Ltd5;->k:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Lpl5;->b()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final F1()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lp05;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ltm5;->p1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltm5;->x:Ltm5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lp05;->s:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lp05;->s:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ltm5;->M0()Lb75;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lb75;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, v0, Lp05;->s:Z

    .line 27
    .line 28
    return-void
.end method

.method public final G1(Lfq4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhq4;->a0:Lfq4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ltd5;

    .line 11
    .line 12
    iget-object v0, v0, Ltd5;->i:Ltd5;

    .line 13
    .line 14
    iget v0, v0, Ltd5;->k:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Lpl5;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iput-object p1, p0, Lhq4;->a0:Lfq4;

    .line 26
    .line 27
    return-void
.end method

.method public final T(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lhq4;->a0:Lfq4;

    .line 2
    .line 3
    iget-object v1, p0, Ltm5;->x:Ltm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lfq4;->g0(Lp05;Lv65;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Z0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhq4;->b0:Lgq4;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lgq4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgq4;-><init>(Lhq4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhq4;->b0:Lgq4;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final c(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lhq4;->a0:Lfq4;

    .line 2
    .line 3
    iget-object v1, p0, Ltm5;->x:Ltm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lfq4;->V(Lp05;Lv65;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c1()Lr05;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->b0:Lgq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e1()Ltd5;
    .registers 1

    .line 1
    iget-object p0, p0, Lhq4;->a0:Lfq4;

    .line 2
    .line 3
    check-cast p0, Ltd5;

    .line 4
    .line 5
    iget-object p0, p0, Ltd5;->i:Ltd5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0(JFLwr2;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ltm5;->u1(JFLwr2;Lew2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhq4;->F1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0(JFLew2;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ltm5;->u1(JFLwr2;Lew2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhq4;->F1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lhq4;->a0:Lfq4;

    .line 2
    .line 3
    iget-object v1, p0, Ltm5;->x:Ltm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lfq4;->o0(Lp05;Lv65;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lhq4;->a0:Lfq4;

    .line 2
    .line 3
    iget-object v1, p0, Ltm5;->x:Ltm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lfq4;->e(Lp05;Lv65;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t1(Lqm0;Lew2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ltm5;->x:Ltm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ltm5;->X0(Lqm0;Lew2;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ltm5;->w:Lnq4;

    .line 10
    .line 11
    invoke-static {p2}, Lqq4;->a(Lnq4;)Lxy5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lwa;

    .line 16
    .line 17
    invoke-virtual {p2}, Lwa;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4e

    .line 22
    .line 23
    iget-object p2, p0, Ltm5;->x:Ltm5;

    .line 24
    .line 25
    if-eqz p2, :cond_4e

    .line 26
    .line 27
    iget-wide v0, p0, Lv36;->k:J

    .line 28
    .line 29
    iget-wide v2, p2, Lv36;->k:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lwd4;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-wide v0, p2, Ltm5;->H:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lpd4;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4e

    .line 46
    .line 47
    :cond_2e
    iget-wide v0, p0, Lv36;->k:J

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v5, p0, p2

    .line 58
    .line 59
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v7, Lhq4;->c0:Lqd;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lqm0;->j(FFFFLqd;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final x(J)Lv36;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lv36;->u0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhq4;->a0:Lfq4;

    .line 5
    .line 6
    iget-object v1, p0, Ltm5;->x:Ltm5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lfq4;->b(Lc75;Lv65;J)Lb75;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ltm5;->x1(Lb75;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltm5;->o1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final z0(Ld9;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhq4;->b0:Lgq4;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object p0, v0, Lr05;->B:Lsg5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg5;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lsg5;->c:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lok2;->m(Lp05;Ld9;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
