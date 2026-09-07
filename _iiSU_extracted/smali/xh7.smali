###### Class defpackage.xh7 (xh7)
.class public final Lxh7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lul4;

.field public final d:Lul4;

.field public final e:Lul4;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZLul4;Lul4;Lul4;ZZZZZ)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lxh7;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lxh7;->b:Z

    .line 16
    .line 17
    iput-object p3, p0, Lxh7;->c:Lul4;

    .line 18
    .line 19
    iput-object p4, p0, Lxh7;->d:Lul4;

    .line 20
    .line 21
    iput-object p5, p0, Lxh7;->e:Lul4;

    .line 22
    .line 23
    iput-boolean p6, p0, Lxh7;->f:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lxh7;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lxh7;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lxh7;->i:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lxh7;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lul4;
    .registers 1

    .line 1
    iget-object p0, p0, Lxh7;->e:Lul4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxh7;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxh7;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxh7;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxh7;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lxh7;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_50

    .line 10
    :cond_9
    check-cast p1, Lxh7;

    .line 11
    .line 12
    iget-boolean v1, p0, Lxh7;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lxh7;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_50

    .line 19
    :cond_12
    iget-boolean v1, p0, Lxh7;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lxh7;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_50

    .line 26
    :cond_19
    iget-object v1, p0, Lxh7;->c:Lul4;

    .line 27
    .line 28
    iget-object v2, p1, Lxh7;->c:Lul4;

    .line 29
    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_50

    .line 33
    :cond_20
    iget-object v1, p0, Lxh7;->d:Lul4;

    .line 34
    .line 35
    iget-object v2, p1, Lxh7;->d:Lul4;

    .line 36
    .line 37
    if-eq v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_50

    .line 40
    :cond_27
    iget-object v1, p0, Lxh7;->e:Lul4;

    .line 41
    .line 42
    iget-object v2, p1, Lxh7;->e:Lul4;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget-boolean v1, p0, Lxh7;->f:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Lxh7;->f:Z

    .line 50
    .line 51
    if-eq v1, v2, :cond_35

    .line 52
    .line 53
    goto :goto_50

    .line 54
    :cond_35
    iget-boolean v1, p0, Lxh7;->g:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lxh7;->g:Z

    .line 57
    .line 58
    if-eq v1, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    iget-boolean v1, p0, Lxh7;->h:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lxh7;->h:Z

    .line 64
    .line 65
    if-eq v1, v2, :cond_43

    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    iget-boolean v1, p0, Lxh7;->i:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lxh7;->i:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-boolean p0, p0, Lxh7;->j:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lxh7;->j:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_52

    .line 80
    .line 81
    :goto_50
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_52
    return v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxh7;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lul4;
    .registers 1

    .line 1
    iget-object p0, p0, Lxh7;->c:Lul4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lul4;
    .registers 1

    .line 1
    iget-object p0, p0, Lxh7;->d:Lul4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxh7;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lxh7;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxh7;->c:Lul4;

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
    iget-object v0, p0, Lxh7;->d:Lul4;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lxh7;->e:Lul4;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-boolean v0, p0, Lxh7;->f:Z

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lxh7;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lxh7;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lxh7;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lxh7;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, La68;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p0

    .line 76
    return v0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxh7;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxh7;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", swapAbXy="

    .line 2
    .line 3
    const-string v1, ", retroAchievementsShortcutButton="

    .line 4
    .line 5
    const-string v2, "SecondaryInputContext(canTriggerSwap="

    .line 6
    .line 7
    iget-boolean v3, p0, Lxh7;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lxh7;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxh7;->c:Lul4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", screenSwapShortcutButton="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxh7;->d:Lul4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", appDrawerShortcutButton="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxh7;->e:Lul4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", displayIsExternal="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lxh7;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", homeOnInternal="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isForwarding="

    .line 56
    .line 57
    const-string v2, ", discordOverlayVisible="

    .line 58
    .line 59
    iget-boolean v3, p0, Lxh7;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lxh7;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lxh7;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", notificationsOverlayVisible="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lxh7;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", retroAchievementsOverlayVisible=false)"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
