###### Class defpackage.yp6 (yp6)
.class public final Lyp6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lzp6;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzp6;Z)V
    .registers 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyp6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lyp6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lyp6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lyp6;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lyp6;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lyp6;->f:Lzp6;

    .line 21
    .line 22
    iput-boolean p7, p0, Lyp6;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_50

    .line 4
    :cond_3
    instance-of v0, p1, Lyp6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4e

    .line 9
    :cond_8
    check-cast p1, Lyp6;

    .line 10
    .line 11
    iget-object v0, p0, Lyp6;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lyp6;->a:Ljava/lang/String;

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
    goto :goto_4e

    .line 22
    :cond_15
    iget-object v0, p0, Lyp6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lyp6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    iget-object v0, p0, Lyp6;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lyp6;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    iget-object v0, p0, Lyp6;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lyp6;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    iget-object v0, p0, Lyp6;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lyp6;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    iget-object v0, p0, Lyp6;->f:Lzp6;

    .line 67
    .line 68
    iget-object v1, p1, Lyp6;->f:Lzp6;

    .line 69
    .line 70
    if-eq v0, v1, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    iget-boolean p0, p0, Lyp6;->g:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lyp6;->g:Z

    .line 76
    .line 77
    if-eq p0, p1, :cond_50

    .line 78
    .line 79
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_50
    :goto_50
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lyp6;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyp6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyp6;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lyp6;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lyp6;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lyp6;->f:Lzp6;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, Lyp6;->g:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", normalizedPath="

    .line 2
    .line 3
    const-string v1, ", matchedRuleId="

    .line 4
    .line 5
    const-string v2, "ResolutionResult(inputPath="

    .line 6
    .line 7
    iget-object v3, p0, Lyp6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyp6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", resolvedPath="

    .line 16
    .line 17
    const-string v2, ", finalPath="

    .line 18
    .line 19
    iget-object v3, p0, Lyp6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lyp6;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyp6;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", source="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyp6;->f:Lzp6;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", exists="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-boolean p0, p0, Lyp6;->g:Z

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
