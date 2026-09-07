###### Class defpackage.j20 (j20)
.class public final Lj20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lg20;


# instance fields
.field public final a:Lrp1;

.field public final b:J


# direct methods
.method public constructor <init>(Ls38;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj20;->a:Lrp1;

    .line 5
    .line 6
    iput-wide p2, p0, Lj20;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lud5;Lhz;)Lud5;
    .registers 4

    .line 1
    new-instance p0, La20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, La20;-><init>(Lhz;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lud5;->d(Lud5;)Lud5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lud5;
    .registers 3

    .line 1
    new-instance p0, La20;

    .line 2
    .line 3
    sget-object v0, Lwj0;->o:Lhz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, La20;-><init>(Lhz;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c()F
    .registers 4

    .line 1
    iget-wide v0, p0, Lj20;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt11;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt11;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lj20;->a:Lrp1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrp1;->N(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return p0
.end method

.method public final d()F
    .registers 4

    .line 1
    iget-wide v0, p0, Lj20;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lt11;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_13

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt11;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lj20;->a:Lrp1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrp1;->N(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lj20;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lj20;

    .line 10
    .line 11
    iget-object v0, p0, Lj20;->a:Lrp1;

    .line 12
    .line 13
    iget-object v1, p1, Lj20;->a:Lrp1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-wide v0, p0, Lj20;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lj20;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Lt11;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj20;->a:Lrp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lj20;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxWithConstraintsScopeImpl(density="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj20;->a:Lrp1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lj20;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt11;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
