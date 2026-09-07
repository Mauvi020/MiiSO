###### Class defpackage.je0 (je0)
.class public final Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Lle0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILle0;II)V
    .registers 16

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v4, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v4, p2

    .line 9
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    sget-object p3, Lle0;->i:Lle0;

    .line 14
    .line 15
    :cond_e
    move-object v5, p3

    .line 16
    and-int/lit8 p2, p5, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v7, p4

    .line 23
    :goto_16
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v9}, Lje0;-><init>(Ljava/util/List;ILle0;Ljava/lang/String;IJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILle0;Ljava/lang/String;IJ)V
    .registers 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lje0;->a:Ljava/util/List;

    .line 34
    iput p2, p0, Lje0;->b:I

    .line 35
    iput-object p3, p0, Lje0;->c:Lle0;

    .line 36
    iput-object p4, p0, Lje0;->d:Ljava/lang/String;

    .line 37
    iput p5, p0, Lje0;->e:I

    .line 38
    iput-wide p6, p0, Lje0;->f:J

    return-void
.end method

.method public static a(Lje0;IJI)Lje0;
    .registers 13

    .line 1
    iget-object v1, p0, Lje0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v2, p0, Lje0;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lje0;->c:Lle0;

    .line 6
    .line 7
    iget-object v4, p0, Lje0;->d:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x20

    .line 10
    .line 11
    if-eqz p4, :cond_e

    .line 12
    .line 13
    iget-wide p2, p0, Lje0;->f:J

    .line 14
    .line 15
    :cond_e
    move-wide v6, p2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lje0;

    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lje0;-><init>(Ljava/util/List;ILle0;Ljava/lang/String;IJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lje0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lje0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lje0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lje0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lje0;

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
    check-cast p1, Lje0;

    .line 12
    .line 13
    iget-object v1, p0, Lje0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lje0;->a:Ljava/util/List;

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
    iget v1, p0, Lje0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lje0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lje0;->c:Lle0;

    .line 32
    .line 33
    iget-object v3, p1, Lje0;->c:Lle0;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lje0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lje0;->d:Ljava/lang/String;

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
    iget v1, p0, Lje0;->e:I

    .line 50
    .line 51
    iget v3, p1, Lje0;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-wide v3, p0, Lje0;->f:J

    .line 57
    .line 58
    iget-wide p0, p1, Lje0;->f:J

    .line 59
    .line 60
    cmp-long p0, v3, p0

    .line 61
    .line 62
    if-eqz p0, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lje0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lle0;
    .registers 1

    .line 1
    iget-object p0, p0, Lje0;->c:Lle0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lge0;
    .registers 2

    .line 1
    iget-object p0, p0, Lje0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lje0;->a:Ljava/util/List;

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
    iget v2, p0, Lje0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lje0;->c:Lle0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lje0;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_21
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lje0;->e:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v1, p0, Lje0;->f:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserSnapshot(sections="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lje0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", generation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lje0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", surfaceKind="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lje0;->c:Lle0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loadingMessage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lje0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gridEntranceToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lje0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gridPlacementMotionToken="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lje0;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
