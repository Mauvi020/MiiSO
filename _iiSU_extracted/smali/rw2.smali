###### Class defpackage.rw2 (rw2)
.class public final Lrw2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lqw2;

.field public final e:Lsw2;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(IIJLqw2;Lsw2;IZ)V
    .registers 9

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrw2;->a:I

    .line 8
    .line 9
    iput p2, p0, Lrw2;->b:I

    .line 10
    .line 11
    iput-wide p3, p0, Lrw2;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lrw2;->d:Lqw2;

    .line 14
    .line 15
    iput-object p6, p0, Lrw2;->e:Lsw2;

    .line 16
    .line 17
    iput p7, p0, Lrw2;->f:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lrw2;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lrw2;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lrw2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lrw2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lqw2;
    .registers 1

    .line 1
    iget-object p0, p0, Lrw2;->d:Lqw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrw2;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3e

    .line 4
    :cond_3
    instance-of v0, p1, Lrw2;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    check-cast p1, Lrw2;

    .line 10
    .line 11
    iget v0, p0, Lrw2;->a:I

    .line 12
    .line 13
    iget v1, p1, Lrw2;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    iget v0, p0, Lrw2;->b:I

    .line 19
    .line 20
    iget v1, p1, Lrw2;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    iget-wide v0, p0, Lrw2;->c:J

    .line 26
    .line 27
    iget-wide v2, p1, Lrw2;->c:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    iget-object v0, p0, Lrw2;->d:Lqw2;

    .line 35
    .line 36
    iget-object v1, p1, Lrw2;->d:Lqw2;

    .line 37
    .line 38
    if-eq v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    iget-object v0, p0, Lrw2;->e:Lsw2;

    .line 42
    .line 43
    iget-object v1, p1, Lrw2;->e:Lsw2;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2f

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget v0, p0, Lrw2;->f:I

    .line 49
    .line 50
    iget v1, p1, Lrw2;->f:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget-boolean p0, p0, Lrw2;->g:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lrw2;->g:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_3e

    .line 60
    .line 61
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lrw2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lrw2;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lrw2;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrw2;->d:Lqw2;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lrw2;->e:Lsw2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lrw2;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lrw2;->g:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", itemCount="

    .line 2
    .line 3
    const-string v1, ", firstItemStableId="

    .line 4
    .line 5
    const-string v2, "GridDominoSignature(generation="

    .line 6
    .line 7
    iget v3, p0, Lrw2;->a:I

    .line 8
    .line 9
    iget v4, p0, Lrw2;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lrw2;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", role="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrw2;->d:Lqw2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", flowDirection="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lrw2;->e:Lsw2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", entranceToken="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lrw2;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", visibilityMode="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Lrw2;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
