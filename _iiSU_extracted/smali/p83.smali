###### Class defpackage.p83 (p83)
.class public final Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lur2;

.field public final b:Lhk3;

.field public final c:Lf63;

.field public final d:Lf63;

.field public final e:Lma;

.field public final f:Lb33;

.field public final g:Lxk3;

.field public final h:Lw23;

.field public final i:Ll23;

.field public final j:Lma;


# direct methods
.method public constructor <init>(Lur2;Lhk3;Lf63;Lf63;Lma;Lb33;Lxk3;Lw23;Ll23;Lma;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp83;->a:Lur2;

    .line 5
    .line 6
    iput-object p2, p0, Lp83;->b:Lhk3;

    .line 7
    .line 8
    iput-object p3, p0, Lp83;->c:Lf63;

    .line 9
    .line 10
    iput-object p4, p0, Lp83;->d:Lf63;

    .line 11
    .line 12
    iput-object p5, p0, Lp83;->e:Lma;

    .line 13
    .line 14
    iput-object p6, p0, Lp83;->f:Lb33;

    .line 15
    .line 16
    iput-object p7, p0, Lp83;->g:Lxk3;

    .line 17
    .line 18
    iput-object p8, p0, Lp83;->h:Lw23;

    .line 19
    .line 20
    iput-object p9, p0, Lp83;->i:Ll23;

    .line 21
    .line 22
    iput-object p10, p0, Lp83;->j:Lma;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lhk3;
    .registers 1

    .line 1
    iget-object p0, p0, Lp83;->b:Lhk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_6a

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lp83;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_69

    .line 11
    :cond_a
    check-cast p1, Lp83;

    .line 12
    .line 13
    iget-object v0, p0, Lp83;->a:Lur2;

    .line 14
    .line 15
    iget-object v2, p1, Lp83;->a:Lur2;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_69

    .line 24
    :cond_17
    iget-object v0, p0, Lp83;->b:Lhk3;

    .line 25
    .line 26
    iget-object v2, p1, Lp83;->b:Lhk3;

    .line 27
    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lp83;->c:Lf63;

    .line 32
    .line 33
    iget-object v2, p1, Lp83;->c:Lf63;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_69

    .line 42
    :cond_29
    iget-object v0, p0, Lp83;->d:Lf63;

    .line 43
    .line 44
    iget-object v2, p1, Lp83;->d:Lf63;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_69

    .line 53
    :cond_34
    iget-object v0, p0, Lp83;->e:Lma;

    .line 54
    .line 55
    iget-object v2, p1, Lp83;->e:Lma;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    iget-object v0, p0, Lp83;->f:Lb33;

    .line 65
    .line 66
    iget-object v2, p1, Lp83;->f:Lb33;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    iget-object v0, p0, Lp83;->g:Lxk3;

    .line 76
    .line 77
    iget-object v2, p1, Lp83;->g:Lxk3;

    .line 78
    .line 79
    if-eq v0, v2, :cond_51

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    iget-object v0, p0, Lp83;->h:Lw23;

    .line 83
    .line 84
    iget-object v2, p1, Lp83;->h:Lw23;

    .line 85
    .line 86
    if-eq v0, v2, :cond_58

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    iget-object v0, p0, Lp83;->i:Ll23;

    .line 90
    .line 91
    iget-object v2, p1, Lp83;->i:Ll23;

    .line 92
    .line 93
    if-eq v0, v2, :cond_5f

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    iget-object p0, p0, Lp83;->j:Lma;

    .line 97
    .line 98
    iget-object p1, p1, Lp83;->j:Lma;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6a

    .line 105
    .line 106
    :goto_69
    return v1

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp83;->a:Lur2;

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
    iget-object v1, p0, Lp83;->b:Lhk3;

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
    iget-object v0, p0, Lp83;->c:Lf63;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvs2;->hashCode()I

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
    iget-object v1, p0, Lp83;->d:Lf63;

    .line 28
    .line 29
    invoke-virtual {v1}, Lvs2;->hashCode()I

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
    iget-object v0, p0, Lp83;->e:Lma;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvs2;->hashCode()I

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
    iget-object v1, p0, Lp83;->f:Lb33;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvs2;->hashCode()I

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
    iget-object v0, p0, Lp83;->g:Lxk3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lp83;->h:Lw23;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lp83;->i:Ll23;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object p0, p0, Lp83;->j:Lma;

    .line 82
    .line 83
    invoke-virtual {p0}, Lvs2;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v0

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeDialogRoutingOwner(closeNewDialogs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp83;->a:Lur2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retroAchievementsDetailsCoordinator="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp83;->b:Lhk3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", openIisuSettingsFromDialogSystem="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp83;->c:Lf63;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", openThorSettingsFromDialogSystem="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp83;->d:Lf63;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dismissSettingsOrCloseDialogs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp83;->e:Lma;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", applyMinimalModeFromContextMenu="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp83;->f:Lb33;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", romBrowserPendingDialogChanges="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp83;->g:Lxk3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", appBrowserPendingDialogChanges="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp83;->h:Lw23;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", addEditConsoleDialogOwner="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp83;->i:Ll23;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dismissAddEditConsole="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lp83;->j:Lma;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
