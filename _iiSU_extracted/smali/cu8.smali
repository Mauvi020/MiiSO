###### Class defpackage.cu8 (cu8)
.class public final Lcu8;
.super Loz5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final n:Lq06;

.field public final o:Lq06;

.field public final p:Lxt8;

.field public final q:Lq06;

.field public r:F

.field public s:Lgt0;


# direct methods
.method public constructor <init>(Lxx2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Loz5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lss7;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lss7;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcu8;->n:Lq06;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcu8;->o:Lq06;

    .line 24
    .line 25
    new-instance v0, Lxt8;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lxt8;-><init>(Lxx2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lde;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lxt8;->f:Lur2;

    .line 38
    .line 39
    iput-object v0, p0, Lcu8;->p:Lxt8;

    .line 40
    .line 41
    sget-object p1, Lwj0;->a0:Lwj0;

    .line 42
    .line 43
    new-instance v0, Lq06;

    .line 44
    .line 45
    sget-object v1, Lgq8;->a:Lgq8;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lq06;-><init>(Ljava/lang/Object;Lyu7;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcu8;->q:Lq06;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Lcu8;->r:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .registers 2

    .line 1
    iput p1, p0, Lcu8;->r:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lgt0;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lcu8;->s:Lgt0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcu8;->n:Lq06;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss7;

    .line 8
    .line 9
    iget-wide v0, p0, Lss7;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lpq4;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lpq4;->i:Lsm0;

    .line 2
    .line 3
    iget-object v1, p0, Lcu8;->s:Lgt0;

    .line 4
    .line 5
    iget-object v2, p0, Lcu8;->p:Lxt8;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, v2, Lxt8;->g:Lq06;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq06;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgt0;

    .line 16
    .line 17
    :cond_10
    iget-object v3, p0, Lcu8;->o:Lq06;

    .line 18
    .line 19
    invoke-virtual {v3}, Lq06;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_50

    .line 30
    .line 31
    invoke-virtual {p1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lwp4;->j:Lwp4;

    .line 36
    .line 37
    if-ne v3, v4, :cond_50

    .line 38
    .line 39
    invoke-interface {v0}, La02;->r0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lsm0;->j:Lf29;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf29;->D()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lf29;->z()Lqm0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lqm0;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v7, v0, Lf29;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, La55;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, La55;->D(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lcu8;->r:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lxt8;->e(La02;FLgt0;)V
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lqv7;->t(Lf29;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Lqv7;->t(Lf29;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    iget v0, p0, Lcu8;->r:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lxt8;->e(La02;FLgt0;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p0, p0, Lcu8;->q:Lq06;

    .line 87
    .line 88
    invoke-virtual {p0}, Lq06;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
