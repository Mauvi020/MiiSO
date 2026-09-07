###### Class defpackage.zh8 (zh8)
.class public final Lzh8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lsa5;
.implements Lra5;


# instance fields
.field public final i:Lsa5;

.field public final j:J

.field public k:Lra5;


# direct methods
.method public constructor <init>(Lsa5;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh8;->i:Lsa5;

    .line 5
    .line 6
    iput-wide p2, p0, Lzh8;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsa5;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzh8;->k:Lra5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lra5;->a(Lsa5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b([Lcc2;[Z[Li67;[ZJ)J
    .registers 18

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Li67;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_16

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lyh8;

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    iget-object v8, v2, Lyh8;->i:Li67;

    .line 17
    .line 18
    :cond_11
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    iget-object v1, p0, Lzh8;->i:Lsa5;

    .line 24
    .line 25
    iget-wide v9, p0, Lzh8;->j:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lsa5;->b([Lcc2;[Z[Li67;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_23
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_41

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2d

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_37

    .line 49
    .line 50
    check-cast v1, Lyh8;

    .line 51
    .line 52
    iget-object v1, v1, Lyh8;->i:Li67;

    .line 53
    .line 54
    if-eq v1, p2, :cond_3e

    .line 55
    .line 56
    :cond_37
    new-instance v1, Lyh8;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lyh8;-><init>(Li67;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final c()J
    .registers 6

    .line 1
    iget-object v0, p0, Lzh8;->i:Lsa5;

    .line 2
    .line 3
    invoke-interface {v0}, Lvk7;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lzh8;->j:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d(JLli7;)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lzh8;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lzh8;->i:Lsa5;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lsa5;->d(JLli7;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzh8;->i:Lsa5;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa5;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Lzh8;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lzh8;->i:Lsa5;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lsa5;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final g(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lzh8;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lzh8;->i:Lsa5;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lsa5;->g(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lzh8;->i:Lsa5;

    .line 2
    .line 3
    invoke-interface {p0}, Lvk7;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lvk7;)V
    .registers 2

    .line 1
    check-cast p1, Lsa5;

    .line 2
    .line 3
    iget-object p1, p0, Lzh8;->k:Lra5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lra5;->i(Lvk7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()J
    .registers 6

    .line 1
    iget-object v0, p0, Lzh8;->i:Lsa5;

    .line 2
    .line 3
    invoke-interface {v0}, Lsa5;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_10

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_10
    iget-wide v2, p0, Lzh8;->j:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final k(Lra5;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lzh8;->k:Lra5;

    .line 2
    .line 3
    iget-wide v0, p0, Lzh8;->j:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lzh8;->i:Lsa5;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lsa5;->k(Lra5;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l()Ldl8;
    .registers 1

    .line 1
    iget-object p0, p0, Lzh8;->i:Lsa5;

    .line 2
    .line 3
    invoke-interface {p0}, Lsa5;->l()Ldl8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lvy4;)Z
    .registers 7

    .line 1
    new-instance v0, Luy4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lvy4;->a:J

    .line 7
    .line 8
    iget v3, p1, Lvy4;->b:F

    .line 9
    .line 10
    iput v3, v0, Luy4;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lvy4;->c:J

    .line 13
    .line 14
    iput-wide v3, v0, Luy4;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lzh8;->j:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iput-wide v1, v0, Luy4;->a:J

    .line 20
    .line 21
    new-instance p1, Lvy4;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lvy4;-><init>(Luy4;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzh8;->i:Lsa5;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lvk7;->m(Lvy4;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final n()J
    .registers 6

    .line 1
    iget-object v0, p0, Lzh8;->i:Lsa5;

    .line 2
    .line 3
    invoke-interface {v0}, Lvk7;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lzh8;->j:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final o(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lzh8;->j:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lzh8;->i:Lsa5;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvk7;->o(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
