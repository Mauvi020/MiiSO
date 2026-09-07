###### Class defpackage.m28 (m28)
.class public final Lm28;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;JI)V
    .registers 10

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object p1, Lv62;->i:Lv62;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    and-int/lit8 v2, p6, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    move p2, v1

    .line 20
    :cond_13
    and-int/lit8 v1, p6, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    const-wide/16 p4, 0x0

    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm28;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-boolean v0, p0, Lm28;->b:Z

    .line 37
    .line 38
    iput-boolean p2, p0, Lm28;->c:Z

    .line 39
    .line 40
    iput-object p3, p0, Lm28;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p4, p0, Lm28;->e:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_38

    .line 4
    :cond_3
    instance-of v0, p1, Lm28;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    check-cast p1, Lm28;

    .line 10
    .line 11
    iget-object v0, p0, Lm28;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lm28;->a:Ljava/util/List;

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
    goto :goto_36

    .line 22
    :cond_15
    iget-boolean v0, p0, Lm28;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lm28;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lm28;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lm28;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object v0, p0, Lm28;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lm28;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    iget-wide v0, p0, Lm28;->e:J

    .line 48
    .line 49
    iget-wide p0, p1, Lm28;->e:J

    .line 50
    .line 51
    cmp-long p0, v0, p0

    .line 52
    .line 53
    if-eqz p0, :cond_38

    .line 54
    .line 55
    :goto_36
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lm28;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lm28;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lm28;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lm28;->d:Ljava/lang/String;

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
    iget-wide v1, p0, Lm28;->e:J

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
    const-string v1, "StreamedScraperAssetWriteResult(savedFiles="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm28;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lm28;->b:Z

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
    iget-boolean v3, p0, Lm28;->c:Z

    .line 33
    .line 34
    iget-object v4, p0, Lm28;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-wide v2, p0, Lm28;->e:J

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
