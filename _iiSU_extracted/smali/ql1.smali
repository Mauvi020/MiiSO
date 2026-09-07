###### Class defpackage.ql1 (ql1)
.class public final Lql1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v5, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v5, v1

    .line 10
    :goto_9
    and-int/lit8 v0, p2, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v6, v1

    .line 17
    :goto_10
    and-int/lit8 p2, p2, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_15
    move-object v7, p1

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    sget-object v4, Lv62;->i:Lv62;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v3 .. v9}, Lql1;-><init>(Ljava/util/List;ZZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;J)V
    .registers 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lql1;->a:Ljava/util/List;

    .line 34
    iput-boolean p2, p0, Lql1;->b:Z

    .line 35
    iput-boolean p3, p0, Lql1;->c:Z

    .line 36
    iput-object p4, p0, Lql1;->d:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lql1;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lql1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lql1;

    .line 12
    .line 13
    iget-object v1, p0, Lql1;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lql1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lql1;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lql1;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lql1;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lql1;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lql1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lql1;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-wide v3, p0, Lql1;->e:J

    .line 50
    .line 51
    iget-wide p0, p1, Lql1;->e:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lql1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lql1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lql1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lql1;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v1, p0, Lql1;->e:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatchDownloadResult(savedFiles="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lql1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", skippedExisting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lql1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", failed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", failureReason="

    .line 29
    .line 30
    const-string v2, ", bytesDownloaded="

    .line 31
    .line 32
    iget-boolean v3, p0, Lql1;->c:Z

    .line 33
    .line 34
    iget-object v4, p0, Lql1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-wide v2, p0, Lql1;->e:J

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
