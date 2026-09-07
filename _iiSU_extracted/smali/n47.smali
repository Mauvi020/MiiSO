###### Class defpackage.n47 (n47)
.class public final Ln47;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lo27;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo27;III)V
    .registers 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln47;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Ln47;->b:J

    .line 10
    .line 11
    iput-object p4, p0, Ln47;->c:Lo27;

    .line 12
    .line 13
    iput p5, p0, Ln47;->d:I

    .line 14
    .line 15
    iput p6, p0, Ln47;->e:I

    .line 16
    .line 17
    iput p7, p0, Ln47;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ln47;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ln47;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3f

    .line 4
    :cond_3
    instance-of v0, p1, Ln47;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3d

    .line 9
    :cond_8
    check-cast p1, Ln47;

    .line 10
    .line 11
    iget-object v0, p0, Ln47;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ln47;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    iget-wide v0, p0, Ln47;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Ln47;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    iget-object v0, p0, Ln47;->c:Lo27;

    .line 32
    .line 33
    iget-object v1, p1, Ln47;->c:Lo27;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    iget v0, p0, Ln47;->d:I

    .line 43
    .line 44
    iget v1, p1, Ln47;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iget v0, p0, Ln47;->e:I

    .line 50
    .line 51
    iget v1, p1, Ln47;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    iget p0, p0, Ln47;->f:I

    .line 57
    .line 58
    iget p1, p1, Ln47;->f:I

    .line 59
    .line 60
    if-eq p0, p1, :cond_3f

    .line 61
    .line 62
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ln47;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Ln47;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln47;->c:Lo27;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo27;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Ln47;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ln47;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget p0, p0, Ln47;->f:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "RommSyncResult(message="

    .line 2
    .line 3
    const-string v1, ", syncedAt="

    .line 4
    .line 5
    iget-wide v2, p0, Ln47;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ln47;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", catalog="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln47;->c:Lo27;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", matchedTabs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ln47;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalPlatforms="

    .line 34
    .line 35
    const-string v2, ", totalRoms="

    .line 36
    .line 37
    iget v3, p0, Ln47;->e:I

    .line 38
    .line 39
    iget p0, p0, Ln47;->f:I

    .line 40
    .line 41
    invoke-static {v3, p0, v1, v2, v0}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
