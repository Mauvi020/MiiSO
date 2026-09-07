###### Class defpackage.s35 (s35)
.class public final Ls35;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lul4;

.field public final e:Lul4;

.field public final f:Lul4;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(ZZZLul4;Lul4;Lul4;ZZZZZZZZZZ)V
    .registers 17

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Ls35;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Ls35;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Ls35;->c:Z

    .line 18
    .line 19
    iput-object p4, p0, Ls35;->d:Lul4;

    .line 20
    .line 21
    iput-object p5, p0, Ls35;->e:Lul4;

    .line 22
    .line 23
    iput-object p6, p0, Ls35;->f:Lul4;

    .line 24
    .line 25
    iput-boolean p7, p0, Ls35;->g:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Ls35;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Ls35;->i:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Ls35;->j:Z

    .line 32
    .line 33
    iput-boolean p11, p0, Ls35;->k:Z

    .line 34
    .line 35
    iput-boolean p12, p0, Ls35;->l:Z

    .line 36
    .line 37
    iput-boolean p13, p0, Ls35;->m:Z

    .line 38
    .line 39
    iput-boolean p14, p0, Ls35;->n:Z

    .line 40
    .line 41
    iput-boolean p15, p0, Ls35;->o:Z

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput-boolean p1, p0, Ls35;->p:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lul4;
    .registers 1

    .line 1
    iget-object p0, p0, Ls35;->f:Lul4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_80

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ls35;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7e

    .line 10
    .line 11
    :cond_a
    check-cast p1, Ls35;

    .line 12
    .line 13
    iget-boolean v0, p0, Ls35;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Ls35;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_7e

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Ls35;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Ls35;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_7e

    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, Ls35;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ls35;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_7e

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Ls35;->d:Lul4;

    .line 38
    .line 39
    iget-object v1, p1, Ls35;->d:Lul4;

    .line 40
    .line 41
    if-eq v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_7e

    .line 44
    :cond_2b
    iget-object v0, p0, Ls35;->e:Lul4;

    .line 45
    .line 46
    iget-object v1, p1, Ls35;->e:Lul4;

    .line 47
    .line 48
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    goto :goto_7e

    .line 51
    :cond_32
    iget-object v0, p0, Ls35;->f:Lul4;

    .line 52
    .line 53
    iget-object v1, p1, Ls35;->f:Lul4;

    .line 54
    .line 55
    if-eq v0, v1, :cond_39

    .line 56
    .line 57
    goto :goto_7e

    .line 58
    :cond_39
    iget-boolean v0, p0, Ls35;->g:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Ls35;->g:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_40

    .line 63
    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    iget-boolean v0, p0, Ls35;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Ls35;->h:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_47

    .line 70
    .line 71
    goto :goto_7e

    .line 72
    :cond_47
    iget-boolean v0, p0, Ls35;->i:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Ls35;->i:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_4e

    .line 77
    .line 78
    goto :goto_7e

    .line 79
    :cond_4e
    iget-boolean v0, p0, Ls35;->j:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Ls35;->j:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_55

    .line 84
    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    iget-boolean v0, p0, Ls35;->k:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Ls35;->k:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    iget-boolean v0, p0, Ls35;->l:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Ls35;->l:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_63

    .line 98
    .line 99
    goto :goto_7e

    .line 100
    :cond_63
    iget-boolean v0, p0, Ls35;->m:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Ls35;->m:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    iget-boolean v0, p0, Ls35;->n:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Ls35;->n:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_71

    .line 112
    .line 113
    goto :goto_7e

    .line 114
    :cond_71
    iget-boolean v0, p0, Ls35;->o:Z

    .line 115
    .line 116
    iget-boolean v1, p1, Ls35;->o:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_78

    .line 119
    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    iget-boolean p0, p0, Ls35;->p:Z

    .line 122
    .line 123
    iget-boolean p1, p1, Ls35;->p:Z

    .line 124
    .line 125
    if-eq p0, p1, :cond_80

    .line 126
    .line 127
    :goto_7e
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_80
    :goto_80
    const/4 p0, 0x1

    .line 130
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lul4;
    .registers 1

    .line 1
    iget-object p0, p0, Ls35;->d:Lul4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lul4;
    .registers 1

    .line 1
    iget-object p0, p0, Ls35;->e:Lul4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls35;->a:Z

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
    iget-boolean v2, p0, Ls35;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ls35;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ls35;->d:Lul4;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ls35;->e:Lul4;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Ls35;->f:Lul4;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, Ls35;->g:Z

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Ls35;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Ls35;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Ls35;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Ls35;->k:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Ls35;->l:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, Ls35;->m:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, Ls35;->n:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Ls35;->o:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, Ls35;->p:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls35;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", canTriggerSwap="

    .line 2
    .line 3
    const-string v1, ", swapAbXy="

    .line 4
    .line 5
    const-string v2, "MainInputContext(isThorMode="

    .line 6
    .line 7
    iget-boolean v3, p0, Ls35;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Ls35;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ls35;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", retroAchievementsShortcutButton="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls35;->d:Lul4;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", screenSwapShortcutButton="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls35;->e:Lul4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", appDrawerShortcutButton="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ls35;->f:Lul4;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", internalSurfaceIsDetail="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", homeOnExternal="

    .line 56
    .line 57
    const-string v2, ", allowExternalHomeForwarding="

    .line 58
    .line 59
    iget-boolean v3, p0, Ls35;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Ls35;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", presentationHomeActive="

    .line 67
    .line 68
    const-string v2, ", usingPresentationExternal="

    .line 69
    .line 70
    iget-boolean v3, p0, Ls35;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Ls35;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", hasPresentation="

    .line 78
    .line 79
    const-string v2, ", isForwarding="

    .line 80
    .line 81
    iget-boolean v3, p0, Ls35;->k:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Ls35;->l:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", suspendThorInputForwarding="

    .line 89
    .line 90
    const-string v2, ", suspendThorInputForwardingForDiscord="

    .line 91
    .line 92
    iget-boolean v3, p0, Ls35;->m:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Ls35;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Ls35;->o:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", suspendThorInputForwardingForNotifications="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean p0, p0, Ls35;->p:Z

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
