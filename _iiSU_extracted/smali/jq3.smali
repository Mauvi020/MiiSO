###### Class defpackage.jq3 (jq3)
.class public final Ljq3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ln63;

.field public final b:Ljm3;

.field public final c:Lee3;

.field public final d:Lh33;

.field public final e:Lk93;

.field public final f:Lbj3;

.field public final g:Lp83;

.field public final h:Luk3;

.field public final i:Lde3;

.field public final j:Lde3;

.field public final k:Lde3;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ln63;Ljm3;Lee3;Lh33;Lk93;Lbj3;Lp83;)V
    .registers 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljq3;->a:Ln63;

    .line 11
    .line 12
    iput-object p2, p0, Ljq3;->b:Ljm3;

    .line 13
    .line 14
    iput-object p3, p0, Ljq3;->c:Lee3;

    .line 15
    .line 16
    iput-object p4, p0, Ljq3;->d:Lh33;

    .line 17
    .line 18
    iput-object p5, p0, Ljq3;->e:Lk93;

    .line 19
    .line 20
    iput-object p6, p0, Ljq3;->f:Lbj3;

    .line 21
    .line 22
    iput-object p7, p0, Ljq3;->g:Lp83;

    .line 23
    .line 24
    iget-object p1, p3, Lee3;->a:Luk3;

    .line 25
    .line 26
    iput-object p1, p0, Ljq3;->h:Luk3;

    .line 27
    .line 28
    iget-object p1, p3, Lee3;->f:Lde3;

    .line 29
    .line 30
    iput-object p1, p0, Ljq3;->i:Lde3;

    .line 31
    .line 32
    iget-object p1, p3, Lee3;->g:Lde3;

    .line 33
    .line 34
    iput-object p1, p0, Ljq3;->j:Lde3;

    .line 35
    .line 36
    iget-object p1, p3, Lee3;->h:Lde3;

    .line 37
    .line 38
    iput-object p1, p0, Ljq3;->k:Lde3;

    .line 39
    .line 40
    iget-object p1, p3, Lee3;->c:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p1, p0, Ljq3;->l:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p1, p3, Lee3;->d:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Ljq3;->m:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lh33;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->d:Lh33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lde3;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->i:Lde3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ln63;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->a:Ln63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lp83;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->g:Lp83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lk93;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->e:Lk93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4c

    .line 4
    :cond_3
    instance-of v0, p1, Ljq3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4b

    .line 10
    :cond_9
    check-cast p1, Ljq3;

    .line 11
    .line 12
    iget-object v0, p0, Ljq3;->a:Ln63;

    .line 13
    .line 14
    iget-object v2, p1, Ljq3;->a:Ln63;

    .line 15
    .line 16
    if-eq v0, v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Ljq3;->b:Ljm3;

    .line 20
    .line 21
    iget-object v2, p1, Ljq3;->b:Ljm3;

    .line 22
    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v0, p0, Ljq3;->c:Lee3;

    .line 27
    .line 28
    iget-object v2, p1, Ljq3;->c:Lee3;

    .line 29
    .line 30
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Ljq3;->d:Lh33;

    .line 34
    .line 35
    iget-object v2, p1, Ljq3;->d:Lh33;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lh33;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    iget-object v0, p0, Ljq3;->e:Lk93;

    .line 45
    .line 46
    iget-object v2, p1, Ljq3;->e:Lk93;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object v0, p0, Ljq3;->f:Lbj3;

    .line 56
    .line 57
    iget-object v2, p1, Ljq3;->f:Lbj3;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object p0, p0, Ljq3;->g:Lp83;

    .line 67
    .line 68
    iget-object p1, p1, Ljq3;->g:Lp83;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp83;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    :goto_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final f()Lde3;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->j:Lde3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lde3;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->k:Lde3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbj3;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->f:Lbj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ljq3;->a:Ln63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljq3;->b:Ljm3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ljq3;->c:Lee3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ljq3;->d:Lh33;

    .line 28
    .line 29
    invoke-virtual {v1}, Lh33;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Ljq3;->e:Lk93;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ljq3;->f:Lbj3;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbj3;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object p0, p0, Ljq3;->g:Lp83;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp83;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v1

    .line 61
    return p0
.end method

.method public final i()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Luk3;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->h:Luk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljm3;
    .registers 1

    .line 1
    iget-object p0, p0, Ljq3;->b:Ljm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeScreenSessionOwners(dialogLaunchActions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljq3;->a:Ln63;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", transientLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljq3;->b:Ljm3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", launchSessionRoutingOwner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljq3;->c:Lee3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appTabSelectionState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljq3;->d:Lh33;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", focusSignalOwner="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljq3;->e:Lk93;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", quickAccessWidgetRuntimeOwner="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljq3;->f:Lbj3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dialogRoutes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ljq3;->g:Lp83;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
