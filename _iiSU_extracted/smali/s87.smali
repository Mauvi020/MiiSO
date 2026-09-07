###### Class defpackage.s87 (s87)
.class public final Ls87;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt87;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt87;JILjava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls87;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ls87;->b:Lt87;

    .line 10
    .line 11
    iput-wide p3, p0, Ls87;->c:J

    .line 12
    .line 13
    iput p5, p0, Ls87;->d:I

    .line 14
    .line 15
    iput-object p6, p0, Ls87;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Ls87;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_43

    .line 4
    :cond_3
    instance-of v0, p1, Ls87;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_41

    .line 9
    :cond_8
    check-cast p1, Ls87;

    .line 10
    .line 11
    iget-object v0, p0, Ls87;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ls87;->a:Ljava/lang/String;

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
    goto :goto_41

    .line 22
    :cond_15
    iget-object v0, p0, Ls87;->b:Lt87;

    .line 23
    .line 24
    iget-object v1, p1, Ls87;->b:Lt87;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    iget-wide v0, p0, Ls87;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, Ls87;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    iget v0, p0, Ls87;->d:I

    .line 39
    .line 40
    iget v1, p1, Ls87;->d:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_41

    .line 45
    :cond_2c
    iget-object v0, p0, Ls87;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Ls87;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object p0, p0, Ls87;->f:Ljava/util/List;

    .line 57
    .line 58
    iget-object p1, p1, Ls87;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_43

    .line 65
    .line 66
    :goto_41
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ls87;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ls87;->b:Lt87;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Ls87;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2, v1}, Lj55;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ls87;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ls87;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Ls87;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrapeCommitSession(sessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls87;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls87;->b:Lt87;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", updatedAt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", targetCount="

    .line 29
    .line 30
    iget-wide v2, p0, Ls87;->c:J

    .line 31
    .line 32
    iget v4, p0, Ls87;->d:I

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1, v4}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", targets="

    .line 38
    .line 39
    const-string v2, ", metadataPatches="

    .line 40
    .line 41
    iget-object v3, p0, Ls87;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object p0, p0, Ls87;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, p0}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
