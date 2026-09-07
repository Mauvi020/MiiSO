###### Class defpackage.ux (ux)
.class public abstract Lux;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lk86;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:Lgc4;

.field public l:Lzo6;

.field public m:I

.field public n:Lj86;

.field public o:Ly58;

.field public p:I

.field public q:Li67;

.field public r:[Ldm2;

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lgj8;

.field public y:Ltn1;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lux;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lux;->j:I

    .line 12
    .line 13
    new-instance p1, Lgc4;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, v0}, Lgc4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lux;->k:Lgc4;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lux;->u:J

    .line 24
    .line 25
    sget-object p1, Lgj8;->a:Ldj8;

    .line 26
    .line 27
    iput-object p1, p0, Lux;->x:Lgj8;

    .line 28
    .line 29
    return-void
.end method

.method public static a(IIII)I
    .registers 4

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method


# virtual methods
.method public A(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract B(Ldm2;)I
.end method

.method public C()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Exception;Ldm2;ZI)Ldb2;
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    iget-boolean v2, p0, Lux;->w:Z

    .line 5
    .line 6
    if-nez v2, :cond_1a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lux;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p2}, Lux;->B(Ldm2;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_f
    .catch Ldb2; {:try_start_b .. :try_end_f} :catch_18
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lux;->w:Z

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lux;->w:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_18
    iput-boolean v2, p0, Lux;->w:Z

    .line 26
    .line 27
    :cond_1a
    move v3, v0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lux;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lux;->m:I

    .line 33
    .line 34
    move v1, v0

    .line 35
    new-instance v0, Ldb2;

    .line 36
    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v7, v3

    .line 42
    :goto_29
    const/4 v1, 0x1

    .line 43
    move-object v2, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    move v3, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Ldb2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILdm2;IZ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public c(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()Lf75;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lux;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract i()Z
.end method

.method public abstract k()Z
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(JZ)V
    .registers 4

    .line 1
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract u([Ldm2;JJ)V
.end method

.method public final w(Lgc4;Lrf1;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lux;->q:Li67;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Li67;->r(Lgc4;Lrf1;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2e

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Las;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lux;->u:J

    .line 23
    .line 24
    iget-boolean p0, p0, Lux;->v:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1e
    iget-wide v0, p2, Lrf1;->o:J

    .line 32
    .line 33
    iget-wide v2, p0, Lux;->s:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lrf1;->o:J

    .line 37
    .line 38
    iget-wide p1, p0, Lux;->u:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lux;->u:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2e
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_53

    .line 49
    .line 50
    iget-object p2, p1, Lgc4;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Ldm2;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Ldm2;->q:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_53

    .line 67
    .line 68
    invoke-virtual {p2}, Ldm2;->a()Lcm2;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lux;->s:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lcm2;->p:J

    .line 76
    .line 77
    new-instance p0, Ldm2;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Ldm2;-><init>(Lcm2;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lgc4;->k:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_53
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Ldm2;Li67;JJLya5;)V
    .registers 14

    .line 1
    iget-boolean p7, p0, Lux;->v:Z

    .line 2
    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    invoke-static {p7}, Lxe4;->K(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lux;->q:Li67;

    .line 9
    .line 10
    iget-wide v0, p0, Lux;->u:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_13

    .line 17
    .line 18
    iput-wide p3, p0, Lux;->u:J

    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Lux;->r:[Ldm2;

    .line 21
    .line 22
    iput-wide p5, p0, Lux;->s:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lux;->u([Ldm2;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget v0, p0, Lux;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lxe4;->K(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lux;->k:Lgc4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgc4;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lux;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
