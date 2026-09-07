###### Class defpackage.lz1 (lz1)
.class public abstract Llz1;
.super Lep1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz96;
.implements Lmb4;
.implements Ljz0;


# instance fields
.field public A:Z

.field public B:Lmg5;

.field public C:Lqj0;

.field public D:Lnz1;

.field public E:Z

.field public F:Z

.field public G:Lpy1;

.field public H:Lsy1;

.field public I:Lry1;

.field public J:Lqy1;

.field public K:Llj6;

.field public L:Lwf7;

.field public M:J

.field public N:Ldj0;

.field public O:Lkb4;

.field public P:J

.field public y:Lhy5;

.field public z:Lwr2;


# direct methods
.method public constructor <init>(Lwr2;ZLmg5;Lhy5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lep1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llz1;->y:Lhy5;

    .line 5
    .line 6
    iput-object p1, p0, Llz1;->z:Lwr2;

    .line 7
    .line 8
    iput-boolean p2, p0, Llz1;->A:Z

    .line 9
    .line 10
    iput-object p3, p0, Llz1;->B:Lmg5;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Llz1;->M:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Llz1;->P:J

    .line 22
    .line 23
    return-void
.end method

.method public static final X0(Llz1;Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lhz1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhz1;

    .line 7
    .line 8
    iget v1, v0, Lhz1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhz1;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhz1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhz1;-><init>(Llz1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lhz1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhz1;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llz1;->D:Lnz1;

    .line 49
    .line 50
    if-eqz p1, :cond_49

    .line 51
    .line 52
    iget-object v1, p0, Llz1;->B:Lmg5;

    .line 53
    .line 54
    if-eqz v1, :cond_47

    .line 55
    .line 56
    new-instance v4, Lmz1;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lmz1;-><init>(Lnz1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lhz1;->n:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lob1;->i:Lob1;

    .line 68
    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iput-object v2, p0, Llz1;->D:Lnz1;

    .line 73
    .line 74
    :cond_49
    new-instance p1, Lwy1;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lwy1;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Llz1;->h1(Lwy1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lgq8;->a:Lgq8;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final Y0(Llz1;Lvy1;Lq91;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Liz1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liz1;

    .line 7
    .line 8
    iget v1, v0, Liz1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liz1;->p:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Liz1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liz1;-><init>(Llz1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Liz1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liz1;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lob1;->i:Lob1;

    .line 32
    .line 33
    if-eqz v1, :cond_3b

    .line 34
    .line 35
    if-eq v1, v3, :cond_35

    .line 36
    .line 37
    if-ne v1, v2, :cond_2e

    .line 38
    .line 39
    iget-object p1, v0, Liz1;->m:Lnz1;

    .line 40
    .line 41
    iget-object v0, v0, Liz1;->l:Lvy1;

    .line 42
    .line 43
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Liz1;->l:Lvy1;

    .line 55
    .line 56
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Llz1;->D:Lnz1;

    .line 64
    .line 65
    if-eqz p2, :cond_56

    .line 66
    .line 67
    iget-object v1, p0, Llz1;->B:Lmg5;

    .line 68
    .line 69
    if-eqz v1, :cond_56

    .line 70
    .line 71
    new-instance v5, Lmz1;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lmz1;-><init>(Lnz1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Liz1;->l:Lvy1;

    .line 77
    .line 78
    iput v3, v0, Liz1;->p:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_56

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    :goto_56
    new-instance p2, Lnz1;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Llz1;->B:Lmg5;

    .line 93
    .line 94
    if-eqz v1, :cond_70

    .line 95
    .line 96
    iput-object p1, v0, Liz1;->l:Lvy1;

    .line 97
    .line 98
    iput-object p2, v0, Liz1;->m:Lnz1;

    .line 99
    .line 100
    iput v2, v0, Liz1;->p:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v4

    .line 109
    :cond_6c
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_6e
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_70
    iput-object p2, p0, Llz1;->D:Lnz1;

    .line 114
    .line 115
    iget-wide p1, p1, Lvy1;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Llz1;->g1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lgq8;->a:Lgq8;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final Z0(Llz1;Lwy1;Lq91;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ljz1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljz1;

    .line 7
    .line 8
    iget v1, v0, Ljz1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljz1;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljz1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljz1;-><init>(Llz1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ljz1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljz1;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    if-ne v1, v3, :cond_28

    .line 34
    .line 35
    iget-object p1, v0, Ljz1;->l:Lwy1;

    .line 36
    .line 37
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Llz1;->D:Lnz1;

    .line 51
    .line 52
    if-eqz p2, :cond_4d

    .line 53
    .line 54
    iget-object v1, p0, Llz1;->B:Lmg5;

    .line 55
    .line 56
    if-eqz v1, :cond_4b

    .line 57
    .line 58
    new-instance v4, Loz1;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Loz1;-><init>(Lnz1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Ljz1;->l:Lwy1;

    .line 64
    .line 65
    iput v3, v0, Ljz1;->o:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lmg5;->a(Lbe4;Lp91;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lob1;->i:Lob1;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4b

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iput-object v2, p0, Llz1;->D:Lnz1;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Llz1;->h1(Lwy1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lgq8;->a:Lgq8;

    .line 82
    .line 83
    return-object p0
.end method

.method public static e1(Llz1;Lw96;JJI)V
    .registers 10

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_6
    iget-object p6, p0, Llz1;->I:Lry1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1e

    .line 11
    .line 12
    new-instance p6, Lry1;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lry1;->s:Lw96;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lry1;->t:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lry1;->u:Z

    .line 28
    .line 29
    iput-object p6, p0, Llz1;->I:Lry1;

    .line 30
    .line 31
    :cond_1e
    iput-object p1, p6, Lry1;->s:Lw96;

    .line 32
    .line 33
    iput-wide p2, p6, Lry1;->t:J

    .line 34
    .line 35
    iget-object p1, p0, Llz1;->N:Ldj0;

    .line 36
    .line 37
    iget-object p2, p0, Llz1;->y:Lhy5;

    .line 38
    .line 39
    if-nez p1, :cond_30

    .line 40
    .line 41
    new-instance p1, Ldj0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ldj0;-><init>(Lhy5;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Llz1;->N:Ldj0;

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iput-object p2, p1, Ldj0;->k:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Ldj0;->j:J

    .line 52
    .line 53
    :goto_34
    iput-boolean v0, p6, Lry1;->u:Z

    .line 54
    .line 55
    iput-object p6, p0, Llz1;->K:Llj6;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llz1;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Llz1;->c1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llz1;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Llz1;->i1()Loo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lty1;->a:Lty1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Llz1;->L:Lwf7;

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llz1;->F:Z

    .line 26
    .line 27
    return-void
.end method

.method public final N0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llz1;->E:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Llz1;->a1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llz1;->P:J

    .line 10
    .line 11
    return-void
.end method

.method public final a1()V
    .registers 4

    .line 1
    iget-object v0, p0, Llz1;->D:Lnz1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Llz1;->B:Lmg5;

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v2, Lmz1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lmz1;-><init>(Lnz1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lmg5;->b(Lbe4;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llz1;->D:Lnz1;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public abstract b1(Lkz1;Lkz1;)Ljava/lang/Object;
.end method

.method public final c1()V
    .registers 4

    .line 1
    iget-object v0, p0, Llz1;->G:Lpy1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Loy1;->k:Loy1;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Lpy1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lpy1;->s:Loy1;

    .line 14
    .line 15
    iput-boolean v1, v0, Lpy1;->t:Z

    .line 16
    .line 17
    iput-object v0, p0, Llz1;->G:Lpy1;

    .line 18
    .line 19
    :cond_12
    iput-object v2, v0, Lpy1;->s:Loy1;

    .line 20
    .line 21
    iput-boolean v1, v0, Lpy1;->t:Z

    .line 22
    .line 23
    iput-object v0, p0, Llz1;->K:Llj6;

    .line 24
    .line 25
    return-void
.end method

.method public final d1(Lw96;JLdj0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llz1;->J:Lqy1;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, Lqy1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lqy1;->s:Lw96;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lqy1;->t:J

    .line 19
    .line 20
    iput-object v0, p0, Llz1;->J:Lqy1;

    .line 21
    .line 22
    :cond_15
    iput-object p1, v0, Lqy1;->s:Lw96;

    .line 23
    .line 24
    iput-wide p2, v0, Lqy1;->t:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ldj0;->j:J

    .line 29
    .line 30
    iput-object v0, p0, Llz1;->K:Llj6;

    .line 31
    .line 32
    return-void
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget-object p0, p0, Llz1;->O:Lkb4;

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb4;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkb4;->a:Llz1;

    .line 9
    .line 10
    iget-boolean v1, v0, Llz1;->E:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    sget-object v1, Lty1;->a:Lty1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llz1;->f1(Lxy1;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lkb4;->g:Lwf7;

    .line 21
    .line 22
    iget-object p0, p0, Lkb4;->k:Llb4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Llb4;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Llb4;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final f1(Lxy1;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lvy1;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Llz1;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llz1;->E:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Llz1;->n1()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Llz1;->i1()Loo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract g1(J)V
.end method

.method public abstract h1(Lwy1;)V
.end method

.method public final i1()Loo0;
    .registers 1

    .line 1
    iget-object p0, p0, Llz1;->C:Lqj0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j1()Lwf7;
    .registers 1

    .line 1
    iget-object p0, p0, Llz1;->L:Lwf7;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lff1;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k1(Lw96;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Ltd5;->i:Ltd5;

    .line 2
    .line 3
    invoke-static {v0}, Lp65;->c0(Lcp1;)Ltm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ltm5;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Llz1;->M:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Loq5;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2f

    .line 25
    .line 26
    iget-wide v2, p0, Llz1;->M:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Loq5;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2f

    .line 33
    .line 34
    iget-wide v2, p0, Llz1;->M:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Loq5;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Llz1;->P:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Loq5;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Llz1;->P:J

    .line 47
    .line 48
    :cond_2f
    iput-wide v0, p0, Llz1;->M:J

    .line 49
    .line 50
    invoke-virtual {p0}, Llz1;->j1()Lwf7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Llz1;->P:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Lwz7;->d(Lwf7;Lw96;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Llz1;->i1()Loo0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Luy1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Luy1;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l1(Lw96;Lw96;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Llz1;->L:Lwf7;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lwf7;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwf7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llz1;->L:Lwf7;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Llz1;->j1()Lwf7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lwz7;->d(Lwf7;Lw96;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lw96;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Loq5;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Llz1;->P:J

    .line 30
    .line 31
    iget-object p4, p0, Llz1;->z:Lwr2;

    .line 32
    .line 33
    iget p1, p1, Lw96;->i:I

    .line 34
    .line 35
    new-instance v0, Lea6;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lea6;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5f

    .line 51
    .line 52
    iget-boolean p1, p0, Llz1;->E:Z

    .line 53
    .line 54
    if-nez p1, :cond_49

    .line 55
    .line 56
    iget-object p1, p0, Llz1;->C:Lqj0;

    .line 57
    .line 58
    if-nez p1, :cond_46

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lmw5;->e(IILmj0;)Lqj0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Llz1;->C:Lqj0;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Llz1;->n1()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {p0}, Lp65;->c0(Lcp1;)Ltm5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Ltm5;->v(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Llz1;->M:J

    .line 83
    .line 84
    invoke-virtual {p0}, Llz1;->i1()Loo0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lvy1;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lvy1;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public abstract m1()Z
.end method

.method public final n1()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llz1;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Llz1;->C:Lqj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lmw5;->e(IILmj0;)Lqj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llz1;->C:Lqj0;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lkz1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lkz1;-><init>(Llz1;Lp91;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o1(Lwr2;ZLmg5;Lhy5;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Llz1;->z:Lwr2;

    .line 2
    .line 3
    iget-boolean p1, p0, Llz1;->A:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_12

    .line 8
    .line 9
    iput-boolean p2, p0, Llz1;->A:Z

    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Llz1;->a1()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llz1;->O:Lkb4;

    .line 17
    .line 18
    :cond_11
    move p5, v0

    .line 19
    :cond_12
    iget-object p1, p0, Llz1;->B:Lmg5;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Llz1;->a1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Llz1;->B:Lmg5;

    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Llz1;->y:Lhy5;

    .line 33
    .line 34
    if-eq p1, p4, :cond_26

    .line 35
    .line 36
    iput-object p4, p0, Llz1;->y:Lhy5;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, p5

    .line 40
    :goto_27
    if-eqz v0, :cond_5b

    .line 41
    .line 42
    iget-boolean p1, p0, Llz1;->F:Z

    .line 43
    .line 44
    sget-object p2, Lty1;->a:Lty1;

    .line 45
    .line 46
    if-eqz p1, :cond_3f

    .line 47
    .line 48
    invoke-virtual {p0}, Llz1;->c1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Llz1;->E:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Llz1;->i1()Loo0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput-object v1, p0, Llz1;->L:Lwf7;

    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Llz1;->O:Lkb4;

    .line 65
    .line 66
    if-eqz p0, :cond_5b

    .line 67
    .line 68
    invoke-virtual {p0}, Lkb4;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkb4;->a:Llz1;

    .line 72
    .line 73
    iget-boolean p3, p1, Llz1;->E:Z

    .line 74
    .line 75
    if-eqz p3, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Llz1;->f1(Lxy1;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput-object v1, p0, Lkb4;->g:Lwf7;

    .line 81
    .line 82
    iget-object p0, p0, Lkb4;->k:Llb4;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Llb4;->a:I

    .line 86
    .line 87
    iget-object p0, p0, Llb4;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final t(Ldd;Lq96;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ldd;->j:I

    .line 8
    .line 9
    iget-object v1, v1, Ldd;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Llz1;->A:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3f2

    .line 16
    .line 17
    iget-object v4, v0, Llz1;->O:Lkb4;

    .line 18
    .line 19
    if-nez v4, :cond_1b

    .line 20
    .line 21
    new-instance v4, Lkb4;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lkb4;-><init>(Llz1;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Llz1;->O:Lkb4;

    .line 27
    .line 28
    :cond_1b
    iget-object v5, v0, Llz1;->O:Lkb4;

    .line 29
    .line 30
    if-eqz v5, :cond_3f2

    .line 31
    .line 32
    iget-object v0, v5, Lkb4;->a:Llz1;

    .line 33
    .line 34
    iget-object v4, v5, Lkb4;->f:Ljj2;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v4, :cond_39

    .line 38
    .line 39
    iget-object v4, v5, Lkb4;->b:Lfb4;

    .line 40
    .line 41
    if-nez v4, :cond_37

    .line 42
    .line 43
    new-instance v4, Lfb4;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Leb4;->k:Leb4;

    .line 49
    .line 50
    iput-object v6, v4, Lfb4;->f:Leb4;

    .line 51
    .line 52
    iput-boolean v11, v4, Lfb4;->g:Z

    .line 53
    .line 54
    iput-object v4, v5, Lkb4;->b:Lfb4;

    .line 55
    .line 56
    :cond_37
    iput-object v4, v5, Lkb4;->f:Ljj2;

    .line 57
    .line 58
    :cond_39
    iget-object v4, v5, Lkb4;->f:Ljj2;

    .line 59
    .line 60
    if-eqz v4, :cond_3ed

    .line 61
    .line 62
    instance-of v6, v4, Lfb4;

    .line 63
    .line 64
    sget-object v7, Lq96;->i:Lq96;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    sget-object v9, Lq96;->j:Lq96;

    .line 70
    .line 71
    if-eqz v6, :cond_d5

    .line 72
    .line 73
    check-cast v4, Lfb4;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_52

    .line 80
    .line 81
    goto/16 :goto_3f2

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_56
    if-ge v11, v6, :cond_6a

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ldb4;

    .line 94
    .line 95
    iget-boolean v12, v10, Ldb4;->h:Z

    .line 96
    .line 97
    if-nez v12, :cond_69

    .line 98
    .line 99
    iget-boolean v10, v10, Ldb4;->d:Z

    .line 100
    .line 101
    if-eqz v10, :cond_69

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_56

    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    invoke-static {v1}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Ldb4;

    .line 113
    .line 114
    iget-object v1, v4, Lfb4;->f:Leb4;

    .line 115
    .line 116
    sget-object v10, Ljb4;->a:[I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aget v1, v10, v1

    .line 123
    .line 124
    sget-object v10, Leb4;->j:Leb4;

    .line 125
    .line 126
    sget-object v11, Leb4;->i:Leb4;

    .line 127
    .line 128
    if-ne v1, v8, :cond_8b

    .line 129
    .line 130
    invoke-virtual {v0}, Llz1;->m1()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_89

    .line 135
    .line 136
    move-object v0, v11

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    move-object v0, v10

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    iget-object v0, v4, Lfb4;->f:Leb4;

    .line 141
    .line 142
    :goto_8d
    iput-object v0, v4, Lfb4;->f:Leb4;

    .line 143
    .line 144
    if-ne v2, v7, :cond_97

    .line 145
    .line 146
    if-ne v0, v10, :cond_97

    .line 147
    .line 148
    iput-boolean v8, v6, Ldb4;->i:Z

    .line 149
    .line 150
    iput-boolean v8, v4, Lfb4;->g:Z

    .line 151
    .line 152
    :cond_97
    if-ne v2, v9, :cond_3f2

    .line 153
    .line 154
    if-ne v0, v11, :cond_a5

    .line 155
    .line 156
    iget-wide v7, v6, Ldb4;->a:J

    .line 157
    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const/16 v11, 0xc

    .line 161
    .line 162
    invoke-static/range {v5 .. v11}, Lkb4;->c(Lkb4;Ldb4;JJI)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    iget-boolean v0, v4, Lfb4;->g:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3f2

    .line 169
    .line 170
    new-instance v8, Lcb4;

    .line 171
    .line 172
    invoke-direct {v8, v3}, Lcb4;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    invoke-virtual/range {v5 .. v10}, Lkb4;->f(Ldb4;Ldb4;Lcb4;J)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcb4;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Lcb4;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6, v0, v14, v15}, Lkb4;->e(Ldb4;Lcb4;J)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, v6, Ldb4;->a:J

    .line 190
    .line 191
    iget-object v2, v5, Lkb4;->c:Lib4;

    .line 192
    .line 193
    if-nez v2, :cond_d0

    .line 194
    .line 195
    new-instance v2, Lib4;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide v3, 0x7fffffffffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    iput-wide v3, v2, Lib4;->f:J

    .line 206
    .line 207
    iput-object v2, v5, Lkb4;->c:Lib4;

    .line 208
    .line 209
    :cond_d0
    iput-wide v0, v2, Lib4;->f:J

    .line 210
    .line 211
    iput-object v2, v5, Lkb4;->f:Ljj2;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    instance-of v6, v4, Lhb4;

    .line 215
    .line 216
    sget-object v12, Lq96;->k:Lq96;

    .line 217
    .line 218
    if-eqz v6, :cond_25e

    .line 219
    .line 220
    check-cast v4, Lhb4;

    .line 221
    .line 222
    if-ne v2, v7, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_3f2

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    move v7, v11

    .line 231
    :goto_e6
    if-ge v7, v6, :cond_104

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object v15, v14

    .line 238
    check-cast v15, Ldb4;

    .line 239
    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    iget-wide v13, v15, Ldb4;->a:J

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    iget-wide v10, v4, Lhb4;->g:J

    .line 247
    .line 248
    invoke-static {v13, v14, v10, v11}, Lcj2;->C(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_100

    .line 253
    .line 254
    move-object/from16 v14, v17

    .line 255
    .line 256
    goto :goto_107

    .line 257
    :cond_100
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    goto :goto_e6

    .line 261
    :cond_104
    const/16 v18, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    :goto_107
    check-cast v14, Ldb4;

    .line 265
    .line 266
    if-nez v14, :cond_12f

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_110
    if-ge v7, v6, :cond_121

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v11, v10

    .line 280
    check-cast v11, Ldb4;

    .line 281
    .line 282
    iget-boolean v11, v11, Ldb4;->d:Z

    .line 283
    .line 284
    if-eqz v11, :cond_11e

    .line 285
    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_110

    .line 290
    :cond_121
    const/4 v10, 0x0

    .line 291
    :goto_122
    move-object v14, v10

    .line 292
    check-cast v14, Ldb4;

    .line 293
    .line 294
    if-nez v14, :cond_12b

    .line 295
    .line 296
    invoke-virtual {v5}, Lkb4;->a()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    iget-wide v6, v14, Ldb4;->a:J

    .line 301
    .line 302
    iput-wide v6, v4, Lhb4;->g:J

    .line 303
    .line 304
    :cond_12f
    move-object v7, v14

    .line 305
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 306
    .line 307
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 308
    .line 309
    if-ne v2, v9, :cond_23a

    .line 310
    .line 311
    iget-boolean v6, v7, Ldb4;->i:Z

    .line 312
    .line 313
    if-nez v6, :cond_224

    .line 314
    .line 315
    invoke-static {v7}, Lkj2;->z(Ldb4;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_16b

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_145
    if-ge v3, v0, :cond_158

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Ldb4;

    .line 334
    .line 335
    iget-boolean v8, v8, Ldb4;->d:Z

    .line 336
    .line 337
    if-eqz v8, :cond_155

    .line 338
    .line 339
    move-object/from16 v16, v6

    .line 340
    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_145

    .line 345
    :cond_158
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_15a
    move-object/from16 v0, v16

    .line 348
    .line 349
    check-cast v0, Ldb4;

    .line 350
    .line 351
    if-nez v0, :cond_165

    .line 352
    .line 353
    invoke-virtual {v5}, Lkb4;->a()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_23a

    .line 357
    .line 358
    :cond_165
    iget-wide v0, v0, Ldb4;->a:J

    .line 359
    .line 360
    iput-wide v0, v4, Lhb4;->g:J

    .line 361
    .line 362
    goto/16 :goto_23a

    .line 363
    .line 364
    :cond_16b
    sget-object v1, Lnz0;->s:Lxz7;

    .line 365
    .line 366
    invoke-static {v0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Luw8;

    .line 371
    .line 372
    sget v6, Lfz1;->a:F

    .line 373
    .line 374
    invoke-interface {v1}, Luw8;->f()F

    .line 375
    .line 376
    .line 377
    move-result v20

    .line 378
    iget-object v1, v5, Lkb4;->i:Ldj0;

    .line 379
    .line 380
    if-eqz v1, :cond_21e

    .line 381
    .line 382
    iget-object v6, v0, Llz1;->y:Lhy5;

    .line 383
    .line 384
    new-instance v9, Lcb4;

    .line 385
    .line 386
    invoke-direct {v9, v3}, Lcb4;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v6, v9}, Lkj2;->f0(Ldb4;Lhy5;Lcb4;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v21

    .line 393
    iget-object v0, v0, Llz1;->y:Lhy5;

    .line 394
    .line 395
    iget-wide v9, v7, Ldb4;->g:J

    .line 396
    .line 397
    if-nez v0, :cond_193

    .line 398
    .line 399
    :cond_18e
    :goto_18e
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-wide/from16 v23, v9

    .line 402
    .line 403
    goto :goto_1d8

    .line 404
    :cond_193
    const-wide v14, 0xffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const/16 v6, 0x20

    .line 410
    .line 411
    if-ne v3, v8, :cond_1a5

    .line 412
    .line 413
    shr-long/2addr v9, v6

    .line 414
    long-to-int v9, v9

    .line 415
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    move/from16 v16, v6

    .line 420
    .line 421
    goto :goto_1b0

    .line 422
    :cond_1a5
    move/from16 v16, v6

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    if-ne v3, v6, :cond_18e

    .line 426
    .line 427
    and-long/2addr v9, v14

    .line 428
    long-to-int v6, v9

    .line 429
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    :goto_1b0
    sget-object v6, Lhy5;->j:Lhy5;

    .line 434
    .line 435
    if-ne v0, v6, :cond_1c6

    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-long v9, v0

    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move-wide/from16 v23, v14

    .line 447
    .line 448
    int-to-long v14, v0

    .line 449
    shl-long v9, v9, v16

    .line 450
    .line 451
    and-long v14, v14, v23

    .line 452
    .line 453
    or-long/2addr v9, v14

    .line 454
    goto :goto_18e

    .line 455
    :cond_1c6
    move-wide/from16 v23, v14

    .line 456
    .line 457
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-long v14, v0

    .line 462
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v9, v0

    .line 467
    shl-long v14, v14, v16

    .line 468
    .line 469
    and-long v9, v9, v23

    .line 470
    .line 471
    or-long/2addr v9, v14

    .line 472
    goto :goto_18e

    .line 473
    :goto_1d8
    invoke-virtual/range {v19 .. v24}, Ldj0;->A(FJJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    const-wide v0, 0x7fffffff7fffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long/2addr v0, v9

    .line 483
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v0, v0, v14

    .line 489
    .line 490
    if-eqz v0, :cond_21b

    .line 491
    .line 492
    iput-boolean v8, v7, Ldb4;->i:Z

    .line 493
    .line 494
    iget-object v6, v4, Lhb4;->f:Ldb4;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v8, Lcb4;

    .line 500
    .line 501
    invoke-direct {v8, v3}, Lcb4;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v5 .. v10}, Lkb4;->f(Ldb4;Ldb4;Lcb4;J)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcb4;

    .line 508
    .line 509
    invoke-direct {v0, v3}, Lcb4;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v7, v0, v9, v10}, Lkb4;->e(Ldb4;Lcb4;J)V

    .line 513
    .line 514
    .line 515
    iget-wide v0, v7, Ldb4;->a:J

    .line 516
    .line 517
    iget-object v3, v5, Lkb4;->c:Lib4;

    .line 518
    .line 519
    if-nez v3, :cond_216

    .line 520
    .line 521
    new-instance v3, Lib4;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    const-wide v8, 0x7fffffffffffffffL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    iput-wide v8, v3, Lib4;->f:J

    .line 532
    .line 533
    iput-object v3, v5, Lkb4;->c:Lib4;

    .line 534
    .line 535
    :cond_216
    iput-wide v0, v3, Lib4;->f:J

    .line 536
    .line 537
    iput-object v3, v5, Lkb4;->f:Ljj2;

    .line 538
    .line 539
    goto :goto_23a

    .line 540
    :cond_21b
    iput-boolean v8, v4, Lhb4;->h:Z

    .line 541
    .line 542
    goto :goto_23a

    .line 543
    :cond_21e
    const-string v0, "Touch slop detector not initialized."

    .line 544
    .line 545
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_224
    iget-object v0, v4, Lhb4;->f:Ldb4;

    .line 550
    .line 551
    if-eqz v0, :cond_236

    .line 552
    .line 553
    iget-wide v8, v4, Lhb4;->g:J

    .line 554
    .line 555
    iget-object v1, v5, Lkb4;->i:Ldj0;

    .line 556
    .line 557
    if-eqz v1, :cond_232

    .line 558
    .line 559
    invoke-virtual {v5, v0, v8, v9, v1}, Lkb4;->b(Ldb4;JLdj0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_23a

    .line 563
    :cond_232
    invoke-static {v11}, Lff1;->j(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_236
    invoke-static {v13}, Lff1;->j(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_23a
    :goto_23a
    if-ne v2, v12, :cond_3f2

    .line 572
    .line 573
    iget-boolean v0, v4, Lhb4;->h:Z

    .line 574
    .line 575
    if-eqz v0, :cond_3f2

    .line 576
    .line 577
    iget-boolean v0, v7, Ldb4;->i:Z

    .line 578
    .line 579
    if-eqz v0, :cond_25a

    .line 580
    .line 581
    iget-object v0, v4, Lhb4;->f:Ldb4;

    .line 582
    .line 583
    if-eqz v0, :cond_256

    .line 584
    .line 585
    iget-wide v1, v4, Lhb4;->g:J

    .line 586
    .line 587
    iget-object v3, v5, Lkb4;->i:Ldj0;

    .line 588
    .line 589
    if-eqz v3, :cond_252

    .line 590
    .line 591
    invoke-virtual {v5, v0, v1, v2, v3}, Lkb4;->b(Ldb4;JLdj0;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_252
    invoke-static {v11}, Lff1;->j(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_256
    invoke-static {v13}, Lff1;->j(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_25a
    const/4 v0, 0x0

    .line 604
    iput-boolean v0, v4, Lhb4;->h:Z

    .line 605
    .line 606
    return-void

    .line 607
    :cond_25e
    const/16 v18, 0x0

    .line 608
    .line 609
    instance-of v6, v4, Lgb4;

    .line 610
    .line 611
    if-eqz v6, :cond_2d8

    .line 612
    .line 613
    check-cast v4, Lgb4;

    .line 614
    .line 615
    if-eq v2, v12, :cond_26a

    .line 616
    .line 617
    goto/16 :goto_3f2

    .line 618
    .line 619
    :cond_26a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v6, 0x0

    .line 624
    :goto_26f
    if-ge v6, v2, :cond_280

    .line 625
    .line 626
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ldb4;

    .line 631
    .line 632
    iget-boolean v7, v7, Ldb4;->i:Z

    .line 633
    .line 634
    if-eqz v7, :cond_27d

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    goto :goto_26f

    .line 641
    :cond_280
    :goto_280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_285
    if-ge v11, v2, :cond_2d4

    .line 647
    .line 648
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ldb4;

    .line 653
    .line 654
    iget-boolean v6, v6, Ldb4;->d:Z

    .line 655
    .line 656
    if-eqz v6, :cond_2d1

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_298

    .line 663
    .line 664
    goto :goto_2d4

    .line 665
    :cond_298
    if-eqz v8, :cond_3f2

    .line 666
    .line 667
    invoke-static {v1}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ldb4;

    .line 672
    .line 673
    iget-object v2, v0, Llz1;->y:Lhy5;

    .line 674
    .line 675
    new-instance v6, Lcb4;

    .line 676
    .line 677
    invoke-direct {v6, v3}, Lcb4;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2, v6}, Lkj2;->f0(Ldb4;Lhy5;Lcb4;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    iget-object v6, v4, Lgb4;->f:Ldb4;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Llz1;->y:Lhy5;

    .line 690
    .line 691
    new-instance v7, Lcb4;

    .line 692
    .line 693
    invoke-direct {v7, v3}, Lcb4;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v0, v7}, Lkj2;->f0(Ldb4;Lhy5;Lcb4;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    invoke-static {v1, v2, v6, v7}, Loq5;->d(JJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v9

    .line 704
    iget-object v6, v4, Lgb4;->f:Ldb4;

    .line 705
    .line 706
    if-eqz v6, :cond_2cb

    .line 707
    .line 708
    iget-wide v7, v4, Lgb4;->g:J

    .line 709
    .line 710
    const/16 v11, 0x8

    .line 711
    .line 712
    invoke-static/range {v5 .. v11}, Lkb4;->c(Lkb4;Ldb4;JJI)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_2cb
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 717
    .line 718
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_2d1
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    goto :goto_285

    .line 725
    :cond_2d4
    :goto_2d4
    invoke-virtual {v5}, Lkb4;->a()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_2d8
    instance-of v6, v4, Lib4;

    .line 730
    .line 731
    if-eqz v6, :cond_3e9

    .line 732
    .line 733
    check-cast v4, Lib4;

    .line 734
    .line 735
    if-eq v2, v9, :cond_2e2

    .line 736
    .line 737
    goto/16 :goto_3f2

    .line 738
    .line 739
    :cond_2e2
    iget-wide v6, v4, Lib4;->f:J

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_2e9
    if-ge v9, v2, :cond_2fe

    .line 747
    .line 748
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    move-object v11, v10

    .line 753
    check-cast v11, Ldb4;

    .line 754
    .line 755
    iget-wide v11, v11, Ldb4;->a:J

    .line 756
    .line 757
    invoke-static {v11, v12, v6, v7}, Lcj2;->C(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_2fb

    .line 762
    .line 763
    goto :goto_2ff

    .line 764
    :cond_2fb
    add-int/lit8 v9, v9, 0x1

    .line 765
    .line 766
    goto :goto_2e9

    .line 767
    :cond_2fe
    const/4 v10, 0x0

    .line 768
    :goto_2ff
    check-cast v10, Ldb4;

    .line 769
    .line 770
    if-nez v10, :cond_305

    .line 771
    .line 772
    goto/16 :goto_3f2

    .line 773
    .line 774
    :cond_305
    invoke-static {v10}, Lkj2;->z(Ldb4;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    sget-object v6, Lty1;->a:Lty1;

    .line 779
    .line 780
    if-eqz v2, :cond_3a1

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v7, 0x0

    .line 787
    :goto_312
    if-ge v7, v2, :cond_323

    .line 788
    .line 789
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    move-object v11, v9

    .line 794
    check-cast v11, Ldb4;

    .line 795
    .line 796
    iget-boolean v11, v11, Ldb4;->d:Z

    .line 797
    .line 798
    if-eqz v11, :cond_320

    .line 799
    .line 800
    goto :goto_324

    .line 801
    :cond_320
    add-int/lit8 v7, v7, 0x1

    .line 802
    .line 803
    goto :goto_312

    .line 804
    :cond_323
    const/4 v9, 0x0

    .line 805
    :goto_324
    check-cast v9, Ldb4;

    .line 806
    .line 807
    if-nez v9, :cond_39c

    .line 808
    .line 809
    iget-boolean v1, v10, Ldb4;->i:Z

    .line 810
    .line 811
    if-nez v1, :cond_395

    .line 812
    .line 813
    invoke-static {v10}, Lkj2;->z(Ldb4;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_395

    .line 818
    .line 819
    new-instance v1, Lcb4;

    .line 820
    .line 821
    invoke-direct {v1, v3}, Lcb4;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lkb4;->d()Lwf7;

    .line 825
    .line 826
    .line 827
    move-result-object v19

    .line 828
    iget-object v2, v0, Llz1;->y:Lhy5;

    .line 829
    .line 830
    iget-object v3, v5, Lkb4;->j:Llb4;

    .line 831
    .line 832
    iget-wide v6, v5, Lkb4;->l:J

    .line 833
    .line 834
    move-object/from16 v22, v1

    .line 835
    .line 836
    move-object/from16 v21, v2

    .line 837
    .line 838
    move-object/from16 v23, v3

    .line 839
    .line 840
    move-wide/from16 v24, v6

    .line 841
    .line 842
    move-object/from16 v20, v10

    .line 843
    .line 844
    invoke-static/range {v19 .. v25}, Lkj2;->y(Lwf7;Ldb4;Lhy5;Lcb4;Llb4;J)V

    .line 845
    .line 846
    .line 847
    sget-object v1, Lnz0;->s:Lxz7;

    .line 848
    .line 849
    invoke-static {v0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Luw8;

    .line 854
    .line 855
    invoke-interface {v1}, Luw8;->e()F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v5}, Lkb4;->d()Lwf7;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v1, v1}, Luz7;->a(FF)J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    invoke-virtual {v2, v3, v4}, Lwf7;->k(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-virtual {v5}, Lkb4;->d()Lwf7;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-object v3, v3, Lwf7;->j:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lun1;

    .line 878
    .line 879
    iget-object v4, v3, Lun1;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Lmu8;

    .line 882
    .line 883
    iget-object v6, v4, Lmu8;->d:[Lud1;

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    invoke-static {v6, v7}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 887
    .line 888
    .line 889
    const/4 v6, 0x0

    .line 890
    iput v6, v4, Lmu8;->e:I

    .line 891
    .line 892
    iget-object v4, v3, Lun1;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Lmu8;

    .line 895
    .line 896
    iget-object v9, v4, Lmu8;->d:[Lud1;

    .line 897
    .line 898
    invoke-static {v9, v7}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 899
    .line 900
    .line 901
    iput v6, v4, Lmu8;->e:I

    .line 902
    .line 903
    iput-wide v14, v3, Lun1;->a:J

    .line 904
    .line 905
    new-instance v3, Lwy1;

    .line 906
    .line 907
    invoke-static {v1, v2}, Lrz1;->b(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    invoke-direct {v3, v1, v2, v8}, Lwy1;-><init>(JZ)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v3}, Llz1;->f1(Lxy1;)V

    .line 915
    .line 916
    .line 917
    goto :goto_398

    .line 918
    :cond_395
    invoke-virtual {v0, v6}, Llz1;->f1(Lxy1;)V

    .line 919
    .line 920
    .line 921
    :goto_398
    invoke-virtual {v5}, Lkb4;->a()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_39c
    iget-wide v0, v9, Ldb4;->a:J

    .line 926
    .line 927
    iput-wide v0, v4, Lib4;->f:J

    .line 928
    .line 929
    return-void

    .line 930
    :cond_3a1
    iget-boolean v1, v10, Ldb4;->i:Z

    .line 931
    .line 932
    if-eqz v1, :cond_3a9

    .line 933
    .line 934
    invoke-virtual {v0, v6}, Llz1;->f1(Lxy1;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_3a9
    iget-object v1, v0, Llz1;->y:Lhy5;

    .line 939
    .line 940
    new-instance v2, Lcb4;

    .line 941
    .line 942
    invoke-direct {v2, v3}, Lcb4;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v10, v1, v2}, Lkj2;->g0(Ldb4;Lhy5;Lcb4;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v6

    .line 949
    invoke-static {v10, v1, v2}, Lkj2;->f0(Ldb4;Lhy5;Lcb4;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    invoke-static {v1, v2, v6, v7}, Loq5;->d(JJ)J

    .line 954
    .line 955
    .line 956
    move-result-wide v1

    .line 957
    invoke-static {v1, v2}, Loq5;->c(J)F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    cmpg-float v1, v1, v18

    .line 962
    .line 963
    if-nez v1, :cond_3c5

    .line 964
    .line 965
    goto :goto_3f2

    .line 966
    :cond_3c5
    iget-object v0, v0, Llz1;->y:Lhy5;

    .line 967
    .line 968
    new-instance v1, Lcb4;

    .line 969
    .line 970
    invoke-direct {v1, v3}, Lcb4;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v10, v0, v1}, Lkj2;->g0(Ldb4;Lhy5;Lcb4;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    invoke-static {v10, v0, v1}, Lkj2;->f0(Ldb4;Lhy5;Lcb4;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-static {v0, v1, v6, v7}, Loq5;->d(JJ)J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    iget-boolean v2, v10, Ldb4;->i:Z

    .line 986
    .line 987
    if-eqz v2, :cond_3dd

    .line 988
    .line 989
    goto :goto_3de

    .line 990
    :cond_3dd
    move-wide v14, v0

    .line 991
    :goto_3de
    new-instance v0, Lcb4;

    .line 992
    .line 993
    invoke-direct {v0, v3}, Lcb4;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v10, v0, v14, v15}, Lkb4;->e(Ldb4;Lcb4;J)V

    .line 997
    .line 998
    .line 999
    iput-boolean v8, v10, Ldb4;->i:Z

    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_3e9
    invoke-static {}, Lff1;->m()V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_3ed
    const-string v0, "currentDragState should not be null"

    .line 1007
    .line 1008
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_3f2
    :goto_3f2
    return-void
.end method

.method public v(Lp96;Lq96;J)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Llz1;->F:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Llz1;->A:Z

    .line 11
    .line 12
    if-eqz v4, :cond_333

    .line 13
    .line 14
    iget-object v4, v0, Llz1;->K:Llj6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_25

    .line 18
    .line 19
    iget-object v4, v0, Llz1;->G:Lpy1;

    .line 20
    .line 21
    if-nez v4, :cond_23

    .line 22
    .line 23
    new-instance v4, Lpy1;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Loy1;->k:Loy1;

    .line 29
    .line 30
    iput-object v6, v4, Lpy1;->s:Loy1;

    .line 31
    .line 32
    iput-boolean v5, v4, Lpy1;->t:Z

    .line 33
    .line 34
    iput-object v4, v0, Llz1;->G:Lpy1;

    .line 35
    .line 36
    :cond_23
    iput-object v4, v0, Llz1;->K:Llj6;

    .line 37
    .line 38
    :cond_25
    iget-object v4, v0, Llz1;->K:Llj6;

    .line 39
    .line 40
    if-eqz v4, :cond_32e

    .line 41
    .line 42
    instance-of v6, v4, Lpy1;

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v9, Lq96;->i:Lq96;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    sget-object v12, Lq96;->j:Lq96;

    .line 54
    .line 55
    if-eqz v6, :cond_a7

    .line 56
    .line 57
    check-cast v4, Lpy1;

    .line 58
    .line 59
    iget-object v6, v1, Lp96;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_44

    .line 66
    .line 67
    goto/16 :goto_333

    .line 68
    .line 69
    :cond_44
    invoke-static {v1, v5}, Lt78;->e(Lp96;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_333

    .line 76
    .line 77
    :cond_4c
    iget-object v1, v1, Lp96;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lw96;

    .line 84
    .line 85
    iget-object v5, v4, Lpy1;->s:Loy1;

    .line 86
    .line 87
    sget-object v6, Lgz1;->a:[I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    sget-object v6, Loy1;->j:Loy1;

    .line 96
    .line 97
    sget-object v13, Loy1;->i:Loy1;

    .line 98
    .line 99
    if-ne v5, v3, :cond_6e

    .line 100
    .line 101
    invoke-virtual {v0}, Llz1;->m1()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6c

    .line 106
    .line 107
    move-object v5, v13

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    move-object v5, v6

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    iget-object v5, v4, Lpy1;->s:Loy1;

    .line 112
    .line 113
    :goto_70
    iput-object v5, v4, Lpy1;->s:Loy1;

    .line 114
    .line 115
    if-ne v2, v9, :cond_7b

    .line 116
    .line 117
    if-ne v5, v6, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v1}, Lw96;->a()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v4, Lpy1;->t:Z

    .line 123
    .line 124
    :cond_7b
    if-ne v2, v12, :cond_333

    .line 125
    .line 126
    if-ne v5, v13, :cond_89

    .line 127
    .line 128
    iget-wide v2, v1, Lw96;->a:J

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Llz1;->e1(Llz1;Lw96;JJI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-boolean v2, v4, Lpy1;->t:Z

    .line 139
    .line 140
    if-eqz v2, :cond_333

    .line 141
    .line 142
    invoke-virtual {v0, v1, v1, v10, v11}, Llz1;->l1(Lw96;Lw96;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v10, v11}, Llz1;->k1(Lw96;J)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, v1, Lw96;->a:J

    .line 149
    .line 150
    iget-object v3, v0, Llz1;->H:Lsy1;

    .line 151
    .line 152
    if-nez v3, :cond_a2

    .line 153
    .line 154
    new-instance v3, Lsy1;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v3, Lsy1;->s:J

    .line 160
    .line 161
    iput-object v3, v0, Llz1;->H:Lsy1;

    .line 162
    .line 163
    :cond_a2
    iput-wide v1, v3, Lsy1;->s:J

    .line 164
    .line 165
    iput-object v3, v0, Llz1;->K:Llj6;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    instance-of v6, v4, Lry1;

    .line 169
    .line 170
    sget-object v13, Lq96;->k:Lq96;

    .line 171
    .line 172
    if-eqz v6, :cond_1d1

    .line 173
    .line 174
    check-cast v4, Lry1;

    .line 175
    .line 176
    if-ne v2, v9, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_333

    .line 179
    .line 180
    :cond_b3
    iget-object v1, v1, Lp96;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v5

    .line 187
    :goto_ba
    if-ge v9, v6, :cond_d6

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Lw96;

    .line 195
    .line 196
    iget-wide v14, v11, Lw96;->a:J

    .line 197
    .line 198
    move/from16 p1, v6

    .line 199
    .line 200
    iget-wide v5, v4, Lry1;->t:J

    .line 201
    .line 202
    invoke-static {v14, v15, v5, v6}, Lcj2;->C(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d0

    .line 207
    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move/from16 v6, p1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_ba

    .line 215
    :cond_d6
    const/4 v10, 0x0

    .line 216
    :goto_d7
    check-cast v10, Lw96;

    .line 217
    .line 218
    if-nez v10, :cond_ff

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_e0
    if-ge v6, v5, :cond_f1

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Lw96;

    .line 233
    .line 234
    iget-boolean v10, v10, Lw96;->d:Z

    .line 235
    .line 236
    if-eqz v10, :cond_ee

    .line 237
    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_e0

    .line 242
    :cond_f1
    const/4 v9, 0x0

    .line 243
    :goto_f2
    move-object v10, v9

    .line 244
    check-cast v10, Lw96;

    .line 245
    .line 246
    if-nez v10, :cond_fb

    .line 247
    .line 248
    invoke-virtual {v0}, Llz1;->c1()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_fb
    iget-wide v5, v10, Lw96;->a:J

    .line 253
    .line 254
    iput-wide v5, v4, Lry1;->t:J

    .line 255
    .line 256
    :cond_ff
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 257
    .line 258
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 259
    .line 260
    if-ne v2, v12, :cond_1ab

    .line 261
    .line 262
    invoke-virtual {v10}, Lw96;->b()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_195

    .line 267
    .line 268
    invoke-static {v10}, Lem2;->q(Lw96;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_138

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_116
    if-ge v7, v3, :cond_128

    .line 280
    .line 281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Lw96;

    .line 287
    .line 288
    iget-boolean v9, v9, Lw96;->d:Z

    .line 289
    .line 290
    if-eqz v9, :cond_125

    .line 291
    .line 292
    move-object v14, v8

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_116

    .line 297
    :cond_128
    const/4 v14, 0x0

    .line 298
    :goto_129
    check-cast v14, Lw96;

    .line 299
    .line 300
    if-nez v14, :cond_132

    .line 301
    .line 302
    invoke-virtual {v0}, Llz1;->c1()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1ab

    .line 306
    .line 307
    :cond_132
    iget-wide v7, v14, Lw96;->a:J

    .line 308
    .line 309
    iput-wide v7, v4, Lry1;->t:J

    .line 310
    .line 311
    goto/16 :goto_1ab

    .line 312
    .line 313
    :cond_138
    sget-object v1, Lnz0;->s:Lxz7;

    .line 314
    .line 315
    invoke-static {v0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Luw8;

    .line 320
    .line 321
    iget v9, v10, Lw96;->i:I

    .line 322
    .line 323
    invoke-static {v1, v9}, Lfz1;->g(Luw8;I)F

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    iget-object v14, v0, Llz1;->N:Ldj0;

    .line 328
    .line 329
    if-eqz v14, :cond_18f

    .line 330
    .line 331
    iget-wide v11, v10, Lw96;->c:J

    .line 332
    .line 333
    iget-wide v7, v10, Lw96;->g:J

    .line 334
    .line 335
    move-wide/from16 v18, v7

    .line 336
    .line 337
    move-wide/from16 v16, v11

    .line 338
    .line 339
    invoke-virtual/range {v14 .. v19}, Ldj0;->A(FJJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    const-wide v11, 0x7fffffff7fffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    and-long/2addr v11, v7

    .line 349
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmp-long v1, v11, v14

    .line 355
    .line 356
    if-eqz v1, :cond_18c

    .line 357
    .line 358
    invoke-virtual {v10}, Lw96;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, Lry1;->s:Lw96;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v10, v7, v8}, Llz1;->l1(Lw96;Lw96;J)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v10, v7, v8}, Llz1;->k1(Lw96;J)V

    .line 370
    .line 371
    .line 372
    iget-wide v7, v10, Lw96;->a:J

    .line 373
    .line 374
    iget-object v1, v0, Llz1;->H:Lsy1;

    .line 375
    .line 376
    if-nez v1, :cond_187

    .line 377
    .line 378
    new-instance v1, Lsy1;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    const-wide v11, 0x7fffffffffffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    iput-wide v11, v1, Lsy1;->s:J

    .line 389
    .line 390
    iput-object v1, v0, Llz1;->H:Lsy1;

    .line 391
    .line 392
    :cond_187
    iput-wide v7, v1, Lsy1;->s:J

    .line 393
    .line 394
    iput-object v1, v0, Llz1;->K:Llj6;

    .line 395
    .line 396
    goto :goto_1ab

    .line 397
    :cond_18c
    iput-boolean v3, v4, Lry1;->u:Z

    .line 398
    .line 399
    goto :goto_1ab

    .line 400
    :cond_18f
    const-string v0, "Touch slop detector not initialized."

    .line 401
    .line 402
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    iget-object v1, v4, Lry1;->s:Lw96;

    .line 407
    .line 408
    if-eqz v1, :cond_1a7

    .line 409
    .line 410
    iget-wide v7, v4, Lry1;->t:J

    .line 411
    .line 412
    iget-object v3, v0, Llz1;->N:Ldj0;

    .line 413
    .line 414
    if-eqz v3, :cond_1a3

    .line 415
    .line 416
    invoke-virtual {v0, v1, v7, v8, v3}, Llz1;->d1(Lw96;JLdj0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1ab

    .line 420
    :cond_1a3
    invoke-static {v5}, Lff1;->j(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a7
    invoke-static {v6}, Lff1;->j(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1ab
    :goto_1ab
    if-ne v2, v13, :cond_333

    .line 429
    .line 430
    iget-boolean v1, v4, Lry1;->u:Z

    .line 431
    .line 432
    if-eqz v1, :cond_333

    .line 433
    .line 434
    invoke-virtual {v10}, Lw96;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1cd

    .line 439
    .line 440
    iget-object v1, v4, Lry1;->s:Lw96;

    .line 441
    .line 442
    if-eqz v1, :cond_1c9

    .line 443
    .line 444
    iget-wide v2, v4, Lry1;->t:J

    .line 445
    .line 446
    iget-object v4, v0, Llz1;->N:Ldj0;

    .line 447
    .line 448
    if-eqz v4, :cond_1c5

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2, v3, v4}, Llz1;->d1(Lw96;JLdj0;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1c5
    invoke-static {v5}, Lff1;->j(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1c9
    invoke-static {v6}, Lff1;->j(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1cd
    const/4 v0, 0x0

    .line 463
    iput-boolean v0, v4, Lry1;->u:Z

    .line 464
    .line 465
    return-void

    .line 466
    :cond_1d1
    instance-of v5, v4, Lqy1;

    .line 467
    .line 468
    if-eqz v5, :cond_23e

    .line 469
    .line 470
    check-cast v4, Lqy1;

    .line 471
    .line 472
    if-eq v2, v13, :cond_1db

    .line 473
    .line 474
    goto/16 :goto_333

    .line 475
    .line 476
    :cond_1db
    iget-object v1, v1, Lp96;->a:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v5, 0x0

    .line 483
    :goto_1e2
    if-ge v5, v2, :cond_1f5

    .line 484
    .line 485
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lw96;

    .line 490
    .line 491
    invoke-virtual {v6}, Lw96;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1f2

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    goto :goto_1f5

    .line 499
    :cond_1f2
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_1e2

    .line 502
    :cond_1f5
    :goto_1f5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_1fa
    if-ge v5, v2, :cond_23a

    .line 508
    .line 509
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lw96;

    .line 514
    .line 515
    iget-boolean v6, v6, Lw96;->d:Z

    .line 516
    .line 517
    if-eqz v6, :cond_237

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_20d

    .line 524
    .line 525
    goto :goto_23a

    .line 526
    :cond_20d
    if-eqz v3, :cond_333

    .line 527
    .line 528
    invoke-static {v1}, Lys0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lw96;

    .line 533
    .line 534
    iget-wide v1, v1, Lw96;->c:J

    .line 535
    .line 536
    iget-object v3, v4, Lqy1;->s:Lw96;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-wide v5, v3, Lw96;->c:J

    .line 542
    .line 543
    invoke-static {v1, v2, v5, v6}, Loq5;->d(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    move-wide v2, v1

    .line 548
    iget-object v1, v4, Lqy1;->s:Lw96;

    .line 549
    .line 550
    if-eqz v1, :cond_231

    .line 551
    .line 552
    move-wide v5, v2

    .line 553
    iget-wide v2, v4, Lqy1;->t:J

    .line 554
    .line 555
    move-wide v4, v5

    .line 556
    const/16 v6, 0x8

    .line 557
    .line 558
    invoke-static/range {v0 .. v6}, Llz1;->e1(Llz1;Lw96;JJI)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_231
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 563
    .line 564
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_237
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    goto :goto_1fa

    .line 571
    :cond_23a
    :goto_23a
    invoke-virtual {v0}, Llz1;->c1()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_23e
    instance-of v5, v4, Lsy1;

    .line 576
    .line 577
    if-eqz v5, :cond_32a

    .line 578
    .line 579
    check-cast v4, Lsy1;

    .line 580
    .line 581
    if-eq v2, v12, :cond_248

    .line 582
    .line 583
    goto/16 :goto_333

    .line 584
    .line 585
    :cond_248
    iget-wide v5, v4, Lsy1;->s:J

    .line 586
    .line 587
    iget-object v2, v1, Lp96;->a:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const/4 v8, 0x0

    .line 594
    :goto_251
    if-ge v8, v7, :cond_266

    .line 595
    .line 596
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    move-object v12, v9

    .line 601
    check-cast v12, Lw96;

    .line 602
    .line 603
    iget-wide v12, v12, Lw96;->a:J

    .line 604
    .line 605
    invoke-static {v12, v13, v5, v6}, Lcj2;->C(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_263

    .line 610
    .line 611
    goto :goto_267

    .line 612
    :cond_263
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    goto :goto_251

    .line 615
    :cond_266
    const/4 v9, 0x0

    .line 616
    :goto_267
    check-cast v9, Lw96;

    .line 617
    .line 618
    if-nez v9, :cond_26d

    .line 619
    .line 620
    goto/16 :goto_333

    .line 621
    .line 622
    :cond_26d
    invoke-static {v9}, Lem2;->q(Lw96;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sget-object v5, Lty1;->a:Lty1;

    .line 627
    .line 628
    if-eqz v2, :cond_302

    .line 629
    .line 630
    iget-object v1, v1, Lp96;->a:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const/4 v3, 0x0

    .line 637
    :goto_27c
    if-ge v3, v2, :cond_28d

    .line 638
    .line 639
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    move-object v7, v6

    .line 644
    check-cast v7, Lw96;

    .line 645
    .line 646
    iget-boolean v7, v7, Lw96;->d:Z

    .line 647
    .line 648
    if-eqz v7, :cond_28a

    .line 649
    .line 650
    goto :goto_28e

    .line 651
    :cond_28a
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    goto :goto_27c

    .line 654
    :cond_28d
    const/4 v6, 0x0

    .line 655
    :goto_28e
    check-cast v6, Lw96;

    .line 656
    .line 657
    if-nez v6, :cond_2fd

    .line 658
    .line 659
    invoke-virtual {v9}, Lw96;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_2f2

    .line 664
    .line 665
    invoke-static {v9}, Lem2;->q(Lw96;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_2f2

    .line 670
    .line 671
    invoke-virtual {v0}, Llz1;->j1()Lwf7;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1, v9, v10, v11}, Lwz7;->d(Lwf7;Lw96;J)V

    .line 676
    .line 677
    .line 678
    sget-object v1, Lnz0;->s:Lxz7;

    .line 679
    .line 680
    invoke-static {v0, v1}, Ls19;->C(Ljz0;Lig6;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Luw8;

    .line 685
    .line 686
    invoke-interface {v1}, Luw8;->e()F

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    invoke-virtual {v0}, Llz1;->j1()Lwf7;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v1, v1}, Luz7;->a(FF)J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-virtual {v2, v3, v4}, Lwf7;->k(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-virtual {v0}, Llz1;->j1()Lwf7;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v3, v3, Lwf7;->j:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lun1;

    .line 709
    .line 710
    iget-object v4, v3, Lun1;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, Lmu8;

    .line 713
    .line 714
    iget-object v5, v4, Lmu8;->d:[Lud1;

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-static {v5, v6}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 718
    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    iput v5, v4, Lmu8;->e:I

    .line 722
    .line 723
    iget-object v4, v3, Lun1;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Lmu8;

    .line 726
    .line 727
    iget-object v7, v4, Lmu8;->d:[Lud1;

    .line 728
    .line 729
    invoke-static {v7, v6}, Lap;->J0([Ljava/lang/Object;Lc21;)V

    .line 730
    .line 731
    .line 732
    iput v5, v4, Lmu8;->e:I

    .line 733
    .line 734
    iput-wide v10, v3, Lun1;->a:J

    .line 735
    .line 736
    invoke-virtual {v0}, Llz1;->i1()Loo0;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    new-instance v4, Lwy1;

    .line 741
    .line 742
    invoke-static {v1, v2}, Lrz1;->b(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v1

    .line 746
    invoke-direct {v4, v1, v2, v5}, Lwy1;-><init>(JZ)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v3, v4}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iput-boolean v5, v0, Llz1;->F:Z

    .line 753
    .line 754
    goto :goto_2f9

    .line 755
    :cond_2f2
    invoke-virtual {v0}, Llz1;->i1()Loo0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v1, v5}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    :goto_2f9
    invoke-virtual {v0}, Llz1;->c1()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_2fd
    iget-wide v0, v6, Lw96;->a:J

    .line 767
    .line 768
    iput-wide v0, v4, Lsy1;->s:J

    .line 769
    .line 770
    return-void

    .line 771
    :cond_302
    invoke-virtual {v9}, Lw96;->b()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_310

    .line 776
    .line 777
    invoke-virtual {v0}, Llz1;->i1()Loo0;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0, v5}, Lpk7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_310
    invoke-static {v9, v3}, Lem2;->Q(Lw96;Z)J

    .line 786
    .line 787
    .line 788
    move-result-wide v1

    .line 789
    invoke-static {v1, v2}, Loq5;->c(J)F

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const/4 v2, 0x0

    .line 794
    cmpg-float v1, v1, v2

    .line 795
    .line 796
    if-nez v1, :cond_31e

    .line 797
    .line 798
    goto :goto_333

    .line 799
    :cond_31e
    const/4 v5, 0x0

    .line 800
    invoke-static {v9, v5}, Lem2;->Q(Lw96;Z)J

    .line 801
    .line 802
    .line 803
    move-result-wide v1

    .line 804
    invoke-virtual {v0, v9, v1, v2}, Llz1;->k1(Lw96;J)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Lw96;->a()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_32a
    invoke-static {}, Lff1;->m()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_32e
    const-string v0, "currentDragState should not be null"

    .line 816
    .line 817
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    :goto_333
    return-void
.end method
