###### Class defpackage.l15 (l15)
.class public final Ll15;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Lgs7;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZLgs7;ZIZZZZZZZ)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ll15;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Ll15;->b:Lgs7;

    .line 10
    .line 11
    iput-boolean p3, p0, Ll15;->c:Z

    .line 12
    .line 13
    iput p4, p0, Ll15;->d:I

    .line 14
    .line 15
    iput-boolean p5, p0, Ll15;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Ll15;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Ll15;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Ll15;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Ll15;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Ll15;->j:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Ll15;->k:Z

    .line 28
    .line 29
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
    instance-of v1, p1, Ll15;

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
    check-cast p1, Ll15;

    .line 12
    .line 13
    iget-boolean v1, p0, Ll15;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ll15;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Ll15;->b:Lgs7;

    .line 21
    .line 22
    iget-object v3, p1, Ll15;->b:Lgs7;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Ll15;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Ll15;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Ll15;->d:I

    .line 35
    .line 36
    iget v3, p1, Ll15;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Ll15;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Ll15;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget-boolean v1, p0, Ll15;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Ll15;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Ll15;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Ll15;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean v1, p0, Ll15;->h:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Ll15;->h:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-boolean v1, p0, Ll15;->i:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Ll15;->i:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-boolean v1, p0, Ll15;->j:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Ll15;->j:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-boolean p0, p0, Ll15;->k:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Ll15;->k:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll15;->a:Z

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
    iget-object v2, p0, Ll15;->b:Lgs7;

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
    iget-boolean v0, p0, Ll15;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ll15;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ll15;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Ll15;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Ll15;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Ll15;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Ll15;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Ll15;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Ll15;->k:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LowPowerModeRestoreSnapshot(removeLargePanelContainers="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ll15;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", singleScreenHomeGlassMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll15;->b:Lgs7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", glassOutlineEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", warmHeroCount="

    .line 29
    .line 30
    const-string v2, ", pageSwipeAnimationsEnabled="

    .line 31
    .line 32
    iget v3, p0, Ll15;->d:I

    .line 33
    .line 34
    iget-boolean v4, p0, Ll15;->c:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", focusRingAnimationsEnabled="

    .line 40
    .line 41
    const-string v2, ", xmbDropShadowEnabled="

    .line 42
    .line 43
    iget-boolean v3, p0, Ll15;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Ll15;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", useManagedImageCache="

    .line 51
    .line 52
    const-string v2, ", tooltipUseTitleImage="

    .line 53
    .line 54
    iget-boolean v3, p0, Ll15;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Ll15;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", dualDetailShowAchievementsSummary="

    .line 62
    .line 63
    const-string v2, ", dualDetailShowGameplaySlides="

    .line 64
    .line 65
    iget-boolean v3, p0, Ll15;->i:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Ll15;->j:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-boolean p0, p0, Ll15;->k:Z

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
