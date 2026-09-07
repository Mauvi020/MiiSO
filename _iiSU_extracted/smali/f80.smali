###### Class defpackage.f80 (f80)
.class public final Lf80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lsw2;

.field public final g:Ld80;

.field public final h:I

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIIIILsw2;Ld80;ILjava/util/ArrayList;)V
    .registers 10

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf80;->a:I

    .line 8
    .line 9
    iput p2, p0, Lf80;->b:I

    .line 10
    .line 11
    iput p3, p0, Lf80;->c:I

    .line 12
    .line 13
    iput p4, p0, Lf80;->d:I

    .line 14
    .line 15
    iput p5, p0, Lf80;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lf80;->f:Lsw2;

    .line 18
    .line 19
    iput-object p7, p0, Lf80;->g:Ld80;

    .line 20
    .line 21
    iput p8, p0, Lf80;->h:I

    .line 22
    .line 23
    iput-object p9, p0, Lf80;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lsw2;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80;->f:Lsw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ld80;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80;->g:Ld80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lf80;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lf80;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lf80;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4e

    .line 4
    :cond_3
    instance-of v0, p1, Lf80;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4c

    .line 9
    :cond_8
    check-cast p1, Lf80;

    .line 10
    .line 11
    iget v0, p0, Lf80;->a:I

    .line 12
    .line 13
    iget v1, p1, Lf80;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_4c

    .line 18
    :cond_11
    iget v0, p0, Lf80;->b:I

    .line 19
    .line 20
    iget v1, p1, Lf80;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    iget v0, p0, Lf80;->c:I

    .line 26
    .line 27
    iget v1, p1, Lf80;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    iget v0, p0, Lf80;->d:I

    .line 33
    .line 34
    iget v1, p1, Lf80;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    iget v0, p0, Lf80;->e:I

    .line 40
    .line 41
    iget v1, p1, Lf80;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_4c

    .line 46
    :cond_2d
    iget-object v0, p0, Lf80;->f:Lsw2;

    .line 47
    .line 48
    iget-object v1, p1, Lf80;->f:Lsw2;

    .line 49
    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_4c

    .line 53
    :cond_34
    iget-object v0, p0, Lf80;->g:Ld80;

    .line 54
    .line 55
    iget-object v1, p1, Lf80;->g:Ld80;

    .line 56
    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    iget v0, p0, Lf80;->h:I

    .line 61
    .line 62
    iget v1, p1, Lf80;->h:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    iget-object p0, p0, Lf80;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p1, p1, Lf80;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    :goto_4c
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget p0, p0, Lf80;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lf80;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget p0, p0, Lf80;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lf80;->a:I

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
    iget v2, p0, Lf80;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lf80;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lf80;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lf80;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lf80;->f:Lsw2;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lf80;->g:Ld80;

    .line 43
    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lf80;->h:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lf33;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lf80;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    iget p0, p0, Lf80;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", itemCount="

    .line 2
    .line 3
    const-string v1, ", safeCrossCount="

    .line 4
    .line 5
    const-string v2, "BrowserGridPlacementCache(sectionIndex="

    .line 6
    .line 7
    iget v3, p0, Lf80;->a:I

    .line 8
    .line 9
    iget v4, p0, Lf80;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", safePrimaryCount="

    .line 16
    .line 17
    const-string v2, ", safePageCount="

    .line 18
    .line 19
    iget v3, p0, Lf80;->c:I

    .line 20
    .line 21
    iget v4, p0, Lf80;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lf80;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", flowDirection="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lf80;->f:Lsw2;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", gridMode="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lf80;->g:Ld80;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", metadataFingerprint="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lf80;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", placements="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lf80;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
