###### Class defpackage.tb5 (tb5)
.class public final Ltb5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lmq;

.field public final b:Lpq;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Z

.field public final f:Llb5;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmq;Lpq;Ljava/io/File;Ljava/io/File;ZLlb5;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltb5;->a:Lmq;

    .line 14
    .line 15
    iput-object p2, p0, Ltb5;->b:Lpq;

    .line 16
    .line 17
    iput-object p3, p0, Ltb5;->c:Ljava/io/File;

    .line 18
    .line 19
    iput-object p4, p0, Ltb5;->d:Ljava/io/File;

    .line 20
    .line 21
    iput-boolean p5, p0, Ltb5;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Ltb5;->f:Llb5;

    .line 24
    .line 25
    iput-object p7, p0, Ltb5;->g:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb5;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb5;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llb5;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb5;->f:Llb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmq;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb5;->a:Lmq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lpq;
    .registers 1

    .line 1
    iget-object p0, p0, Ltb5;->b:Lpq;

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
    goto :goto_48

    .line 4
    :cond_3
    instance-of v0, p1, Ltb5;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    check-cast p1, Ltb5;

    .line 10
    .line 11
    iget-object v0, p0, Ltb5;->a:Lmq;

    .line 12
    .line 13
    iget-object v1, p1, Ltb5;->a:Lmq;

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_46

    .line 18
    :cond_11
    iget-object v0, p0, Ltb5;->b:Lpq;

    .line 19
    .line 20
    iget-object v1, p1, Ltb5;->b:Lpq;

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    iget-object v0, p0, Ltb5;->c:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p1, Ltb5;->c:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    iget-object v0, p0, Ltb5;->d:Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p1, Ltb5;->d:Ljava/io/File;

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
    goto :goto_46

    .line 47
    :cond_2e
    iget-boolean v0, p0, Ltb5;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Ltb5;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_35

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    iget-object v0, p0, Ltb5;->f:Llb5;

    .line 55
    .line 56
    iget-object v1, p1, Ltb5;->f:Llb5;

    .line 57
    .line 58
    if-eq v0, v1, :cond_3c

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object p0, p0, Ltb5;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p1, Ltb5;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ltb5;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltb5;->a:Lmq;

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
    iget-object v2, p0, Ltb5;->b:Lpq;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Ltb5;->c:Ljava/io/File;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Ltb5;->d:Ljava/io/File;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Ltb5;->e:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ltb5;->f:Llb5;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Ltb5;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaStorageRootStatus(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltb5;->a:Lmq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestedLocation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltb5;->b:Lpq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", configuredRoot="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltb5;->c:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", activeRoot="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltb5;->d:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", usingFallback="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ltb5;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", fallbackReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltb5;->f:Llb5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", availablePackageRoots="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Ltb5;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La68;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
