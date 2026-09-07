###### Class defpackage.nx6 (nx6)
.class public final Lnx6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrp1;


# instance fields
.field public A:Lpo6;

.field public B:I

.field public C:Lkj2;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:J

.field public u:Lup7;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Lrp1;

.field public z:Lwp4;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lnx6;->j:F

    .line 7
    .line 8
    iput v0, p0, Lnx6;->k:F

    .line 9
    .line 10
    iput v0, p0, Lnx6;->l:F

    .line 11
    .line 12
    sget-wide v0, Lhw2;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lnx6;->p:J

    .line 15
    .line 16
    iput-wide v0, p0, Lnx6;->q:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lnx6;->s:F

    .line 21
    .line 22
    sget-wide v0, Lvl8;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lnx6;->t:J

    .line 25
    .line 26
    sget-object v0, Ljb;->f:Lfz3;

    .line 27
    .line 28
    iput-object v0, p0, Lnx6;->u:Lup7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lnx6;->w:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lnx6;->x:J

    .line 39
    .line 40
    invoke-static {}, Lxb7;->e()Lsp1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lnx6;->y:Lrp1;

    .line 45
    .line 46
    sget-object v0, Lwp4;->i:Lwp4;

    .line 47
    .line 48
    iput-object v0, p0, Lnx6;->z:Lwp4;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    iput v0, p0, Lnx6;->B:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final U()F
    .registers 1

    .line 1
    iget-object p0, p0, Lnx6;->y:Lrp1;

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
    iget-object p0, p0, Lnx6;->y:Lrp1;

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
    .registers 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnx6;->k(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnx6;->l(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnx6;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lnx6;->t(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnx6;->v(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnx6;->m(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lhw2;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lnx6;->e(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lnx6;->r(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnx6;->j(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lnx6;->s:F

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget v0, p0, Lnx6;->i:I

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x800

    .line 45
    .line 46
    iput v0, p0, Lnx6;->i:I

    .line 47
    .line 48
    iput v1, p0, Lnx6;->s:F

    .line 49
    .line 50
    :goto_31
    sget-wide v0, Lvl8;->b:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lnx6;->s(J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljb;->f:Lfz3;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnx6;->n(Lup7;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lnx6;->g(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1}, Lnx6;->i(Lpo6;)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lnx6;->B:I

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-ne v2, v3, :cond_49

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget v2, p0, Lnx6;->i:I

    .line 75
    .line 76
    const/high16 v4, 0x80000

    .line 77
    .line 78
    or-int/2addr v2, v4

    .line 79
    iput v2, p0, Lnx6;->i:I

    .line 80
    .line 81
    iput v3, p0, Lnx6;->B:I

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p0, v0}, Lnx6;->h(I)V

    .line 84
    .line 85
    .line 86
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v2, p0, Lnx6;->x:J

    .line 92
    .line 93
    iput-object v1, p0, Lnx6;->C:Lkj2;

    .line 94
    .line 95
    iput v0, p0, Lnx6;->i:I

    .line 96
    .line 97
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iget v0, p0, Lnx6;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lnx6;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lnx6;->i:I

    .line 13
    .line 14
    iput p1, p0, Lnx6;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnx6;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Let0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lnx6;->i:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lnx6;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lnx6;->p:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnx6;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lnx6;->i:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lnx6;->i:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lnx6;->v:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget v0, p0, Lnx6;->w:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lnx6;->i:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lnx6;->i:I

    .line 13
    .line 14
    iput p1, p0, Lnx6;->w:I

    .line 15
    .line 16
    return-void
.end method

.method public final i(Lpo6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnx6;->A:Lpo6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget v0, p0, Lnx6;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lnx6;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lnx6;->A:Lpo6;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final j(F)V
    .registers 3

    .line 1
    iget v0, p0, Lnx6;->r:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lnx6;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lnx6;->i:I

    .line 13
    .line 14
    iput p1, p0, Lnx6;->r:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iget v0, p0, Lnx6;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lnx6;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lnx6;->i:I

    .line 13
    .line 14
    iput p1, p0, Lnx6;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .registers 3

    .line 1
    iget v0, p0, Lnx6;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lnx6;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lnx6;->i:I

    .line 13
    .line 14
    iput p1, p0, Lnx6;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .registers 3

    .line 1
    iget v0, p0, Lnx6;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lnx6;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lnx6;->i:I

    .line 13
    .line 14
    iput p1, p0, Lnx6;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public final n(Lup7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnx6;->u:Lup7;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lnx6;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lnx6;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lnx6;->u:Lup7;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final r(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnx6;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Let0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lnx6;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lnx6;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lnx6;->q:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final s(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnx6;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lvl8;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget v0, p0, Lnx6;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lnx6;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lnx6;->t:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final t(F)V
    .registers 3

    .line 1
    iget v0, p0, Lnx6;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lnx6;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lnx6;->i:I

    .line 13
    .line 14
    iput p1, p0, Lnx6;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .registers 3

    .line 1
    iget v0, p0, Lnx6;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v0, p0, Lnx6;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lnx6;->i:I

    .line 13
    .line 14
    iput p1, p0, Lnx6;->n:F

    .line 15
    .line 16
    return-void
.end method
