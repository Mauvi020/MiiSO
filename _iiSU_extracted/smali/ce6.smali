###### Class defpackage.ce6 (ce6)
.class public final Lce6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrp1;


# instance fields
.field public final synthetic i:Lrp1;

.field public j:Z

.field public k:Z

.field public final l:Lyh5;


# direct methods
.method public constructor <init>(Lrp1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce6;->i:Lrp1;

    .line 5
    .line 6
    new-instance p1, Lyh5;

    .line 7
    .line 8
    invoke-direct {p1}, Lyh5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lce6;->l:Lyh5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->K(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->N(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->Q(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp1;->U()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0}, Lrp1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lce6;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lce6;->l:Lyh5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyh5;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lyh5;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final b0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->b0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lq91;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lae6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lae6;

    .line 7
    .line 8
    iget v1, v0, Lae6;->n:I

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
    iput v1, v0, Lae6;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lae6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lae6;-><init>(Lce6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lae6;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lae6;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    if-ne v1, v2, :cond_25

    .line 33
    .line 34
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lae6;->n:I

    .line 49
    .line 50
    iget-object p1, p0, Lce6;->l:Lyh5;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lob1;->i:Lob1;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lce6;->j:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lce6;->k:Z

    .line 65
    .line 66
    sget-object p0, Lgq8;->a:Lgq8;

    .line 67
    .line 68
    return-object p0
.end method

.method public final e(Lq91;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lbe6;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbe6;

    .line 7
    .line 8
    iget v1, v0, Lbe6;->n:I

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
    iput v1, v0, Lbe6;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lbe6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbe6;-><init>(Lce6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lbe6;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbe6;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lce6;->l:Lyh5;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2e

    .line 34
    .line 35
    if-ne v1, v4, :cond_28

    .line 36
    .line 37
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_44

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
    invoke-static {p1}, Lkl2;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lce6;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_47

    .line 53
    .line 54
    iget-boolean p1, p0, Lce6;->k:Z

    .line 55
    .line 56
    if-nez p1, :cond_47

    .line 57
    .line 58
    iput v4, v0, Lbe6;->n:I

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lyh5;->e(Lp91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lob1;->i:Lob1;

    .line 65
    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v3, v2}, Lyh5;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-boolean p0, p0, Lce6;->j:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final n0(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->n0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrp1;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->w(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->w0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Lce6;->i:Lrp1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrp1;->y0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
