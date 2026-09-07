###### Class defpackage.o07 (o07)
.class public final Lo07;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIIIIILjava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo07;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo07;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo07;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo07;->d:I

    .line 11
    .line 12
    iput p5, p0, Lo07;->e:I

    .line 13
    .line 14
    iput p6, p0, Lo07;->f:I

    .line 15
    .line 16
    iput p7, p0, Lo07;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lo07;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_47

    .line 4
    :cond_3
    instance-of v0, p1, Lo07;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_45

    .line 9
    :cond_8
    check-cast p1, Lo07;

    .line 10
    .line 11
    iget v0, p0, Lo07;->a:I

    .line 12
    .line 13
    iget v1, p1, Lo07;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_45

    .line 18
    :cond_11
    iget v0, p0, Lo07;->b:I

    .line 19
    .line 20
    iget v1, p1, Lo07;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_45

    .line 25
    :cond_18
    iget v0, p0, Lo07;->c:I

    .line 26
    .line 27
    iget v1, p1, Lo07;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_45

    .line 32
    :cond_1f
    iget v0, p0, Lo07;->d:I

    .line 33
    .line 34
    iget v1, p1, Lo07;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    iget v0, p0, Lo07;->e:I

    .line 40
    .line 41
    iget v1, p1, Lo07;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    iget v0, p0, Lo07;->f:I

    .line 47
    .line 48
    iget v1, p1, Lo07;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_45

    .line 53
    :cond_34
    iget v0, p0, Lo07;->g:I

    .line 54
    .line 55
    iget v1, p1, Lo07;->g:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    iget-object p0, p0, Lo07;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lo07;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_47

    .line 69
    .line 70
    :goto_45
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lo07;->a:I

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
    iget v2, p0, Lo07;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lo07;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lo07;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lo07;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lo07;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lo07;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lo07;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", matchedRomCount="

    .line 2
    .line 3
    const-string v1, ", discoveredFileCount="

    .line 4
    .line 5
    const-string v2, "RomIndexingSummary(indexedTabCount="

    .line 6
    .line 7
    iget v3, p0, Lo07;->a:I

    .line 8
    .line 9
    iget v4, p0, Lo07;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", missingDirectoryCount="

    .line 16
    .line 17
    const-string v2, ", temporarilyUnavailableDirectoryCount="

    .line 18
    .line 19
    iget v3, p0, Lo07;->c:I

    .line 20
    .line 21
    iget v4, p0, Lo07;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", noSupportedRomDirectoryCount="

    .line 27
    .line 28
    const-string v2, ", emptyDirectoryCount="

    .line 29
    .line 30
    iget v3, p0, Lo07;->e:I

    .line 31
    .line 32
    iget v4, p0, Lo07;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lo07;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", issueDetails="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lo07;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
