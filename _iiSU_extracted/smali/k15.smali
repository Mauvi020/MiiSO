###### Class defpackage.k15 (k15)
.class public final Lk15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ll15;

.field public final b:Z

.field public final c:Lgs7;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ll15;ZLgs7;ZIZZZZZZZ)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk15;->a:Ll15;

    .line 8
    .line 9
    iput-boolean p2, p0, Lk15;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lk15;->c:Lgs7;

    .line 12
    .line 13
    iput-boolean p4, p0, Lk15;->d:Z

    .line 14
    .line 15
    iput p5, p0, Lk15;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lk15;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lk15;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lk15;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lk15;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lk15;->j:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lk15;->k:Z

    .line 28
    .line 29
    iput-boolean p12, p0, Lk15;->l:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lk15;

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
    check-cast p1, Lk15;

    .line 12
    .line 13
    iget-object v1, p0, Lk15;->a:Ll15;

    .line 14
    .line 15
    iget-object v3, p1, Lk15;->a:Ll15;

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
    iget-boolean v1, p0, Lk15;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lk15;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lk15;->c:Lgs7;

    .line 32
    .line 33
    iget-object v3, p1, Lk15;->c:Lgs7;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lk15;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lk15;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Lk15;->e:I

    .line 46
    .line 47
    iget v3, p1, Lk15;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-boolean v1, p0, Lk15;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lk15;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-boolean v1, p0, Lk15;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lk15;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-boolean v1, p0, Lk15;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lk15;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-boolean v1, p0, Lk15;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lk15;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-boolean v1, p0, Lk15;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lk15;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget-boolean v1, p0, Lk15;->k:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lk15;->k:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-boolean p0, p0, Lk15;->l:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Lk15;->l:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk15;->a:Ll15;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ll15;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lk15;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lk15;->c:Lgs7;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Lk15;->d:Z

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lk15;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lk15;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lk15;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lk15;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lk15;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lk15;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lk15;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lk15;->l:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LowPowerModeProfileSettings(restoreSnapshot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk15;->a:Ll15;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", removeLargePanelContainers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lk15;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", singleScreenHomeGlassMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk15;->c:Lgs7;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", glassOutlineEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lk15;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", warmHeroCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", pageSwipeAnimationsEnabled="

    .line 49
    .line 50
    const-string v2, ", focusRingAnimationsEnabled="

    .line 51
    .line 52
    iget v3, p0, Lk15;->e:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lk15;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", xmbDropShadowEnabled="

    .line 60
    .line 61
    const-string v2, ", useManagedImageCache="

    .line 62
    .line 63
    iget-boolean v3, p0, Lk15;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lk15;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", tooltipUseTitleImage="

    .line 71
    .line 72
    const-string v2, ", dualDetailShowAchievementsSummary="

    .line 73
    .line 74
    iget-boolean v3, p0, Lk15;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lk15;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lk15;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", dualDetailShowGameplaySlides="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, Lk15;->l:Z

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
