###### Class defpackage.pg3 (pg3)
.class public final Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcy7;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lty3;

.field public final r:Z

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(ZZZZZZZLcy7;ZZZZZZZZLty3;ZZZ)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpg3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpg3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpg3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpg3;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lpg3;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpg3;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lpg3;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpg3;->h:Lcy7;

    .line 19
    .line 20
    iput-boolean p9, p0, Lpg3;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lpg3;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lpg3;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lpg3;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lpg3;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lpg3;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lpg3;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lpg3;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lpg3;->q:Lty3;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lpg3;->r:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lpg3;->s:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lpg3;->t:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a8

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lpg3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a6

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lpg3;

    .line 12
    .line 13
    iget-boolean v0, p0, Lpg3;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lpg3;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_a6

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Lpg3;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lpg3;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a6

    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, p0, Lpg3;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lpg3;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a6

    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Lpg3;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lpg3;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_a6

    .line 44
    .line 45
    :cond_2c
    iget-boolean v0, p0, Lpg3;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lpg3;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_34

    .line 50
    .line 51
    goto/16 :goto_a6

    .line 52
    .line 53
    :cond_34
    iget-boolean v0, p0, Lpg3;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lpg3;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_a6

    .line 60
    .line 61
    :cond_3c
    iget-boolean v0, p0, Lpg3;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lpg3;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_44

    .line 66
    .line 67
    goto/16 :goto_a6

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lpg3;->h:Lcy7;

    .line 70
    .line 71
    iget-object v1, p1, Lpg3;->h:Lcy7;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcy7;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_a6

    .line 80
    :cond_4f
    iget-boolean v0, p0, Lpg3;->i:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lpg3;->i:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_56

    .line 85
    .line 86
    goto :goto_a6

    .line 87
    :cond_56
    iget-boolean v0, p0, Lpg3;->j:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lpg3;->j:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_5d

    .line 92
    .line 93
    goto :goto_a6

    .line 94
    :cond_5d
    iget-boolean v0, p0, Lpg3;->k:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lpg3;->k:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_64

    .line 99
    .line 100
    goto :goto_a6

    .line 101
    :cond_64
    iget-boolean v0, p0, Lpg3;->l:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lpg3;->l:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_a6

    .line 108
    :cond_6b
    iget-boolean v0, p0, Lpg3;->m:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lpg3;->m:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    iget-boolean v0, p0, Lpg3;->n:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lpg3;->n:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_79

    .line 120
    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    iget-boolean v0, p0, Lpg3;->o:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lpg3;->o:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_80

    .line 127
    .line 128
    goto :goto_a6

    .line 129
    :cond_80
    iget-boolean v0, p0, Lpg3;->p:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lpg3;->p:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_87

    .line 134
    .line 135
    goto :goto_a6

    .line 136
    :cond_87
    iget-object v0, p0, Lpg3;->q:Lty3;

    .line 137
    .line 138
    iget-object v1, p1, Lpg3;->q:Lty3;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lty3;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_92

    .line 145
    .line 146
    goto :goto_a6

    .line 147
    :cond_92
    iget-boolean v0, p0, Lpg3;->r:Z

    .line 148
    .line 149
    iget-boolean v1, p1, Lpg3;->r:Z

    .line 150
    .line 151
    if-eq v0, v1, :cond_99

    .line 152
    .line 153
    goto :goto_a6

    .line 154
    :cond_99
    iget-boolean v0, p0, Lpg3;->s:Z

    .line 155
    .line 156
    iget-boolean v1, p1, Lpg3;->s:Z

    .line 157
    .line 158
    if-eq v0, v1, :cond_a0

    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    iget-boolean p0, p0, Lpg3;->t:Z

    .line 162
    .line 163
    iget-boolean p1, p1, Lpg3;->t:Z

    .line 164
    .line 165
    if-eq p0, p1, :cond_a8

    .line 166
    .line 167
    :goto_a6
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :cond_a8
    :goto_a8
    const/4 p0, 0x1

    .line 170
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpg3;->a:Z

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
    iget-boolean v2, p0, Lpg3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpg3;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpg3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lpg3;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lpg3;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lpg3;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lpg3;->h:Lcy7;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcy7;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lpg3;->i:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lpg3;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lpg3;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lpg3;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lpg3;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lpg3;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lpg3;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lpg3;->p:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lpg3;->q:Lty3;

    .line 103
    .line 104
    invoke-virtual {v2}, Lty3;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-boolean v0, p0, Lpg3;->r:Z

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v2, p0, Lpg3;->s:Z

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean p0, p0, Lpg3;->t:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v0

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", isSingleDisplayDevice="

    .line 2
    .line 3
    const-string v1, ", isHomeOnInternalDisplay="

    .line 4
    .line 5
    const-string v2, "HomePresentationLayoutState(hasDualDisplay="

    .line 6
    .line 7
    iget-boolean v3, p0, Lpg3;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lpg3;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isMinimalModeActive="

    .line 16
    .line 17
    const-string v2, ", useForcedOldLayout="

    .line 18
    .line 19
    iget-boolean v3, p0, Lpg3;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lpg3;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", stableHomeGridContentFreeze="

    .line 27
    .line 28
    const-string v2, ", isInternalSingleScreenViewEnabled="

    .line 29
    .line 30
    iget-boolean v3, p0, Lpg3;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lpg3;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lpg3;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", stableHomePresentationMode="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lpg3;->h:Lcy7;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isSingleScreenViewEnabled="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isRomsXmbScene="

    .line 58
    .line 59
    const-string v2, ", isAppsXmbScene="

    .line 60
    .line 61
    iget-boolean v3, p0, Lpg3;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lpg3;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", isDualDisplayXmbScene="

    .line 69
    .line 70
    const-string v2, ", isDualDisplayXmbHomeOwnedScene="

    .line 71
    .line 72
    iget-boolean v3, p0, Lpg3;->k:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lpg3;->l:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", minimalModeScene="

    .line 80
    .line 81
    const-string v2, ", isSingleScreenHudScene="

    .line 82
    .line 83
    iget-boolean v3, p0, Lpg3;->m:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lpg3;->n:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", dualScreenWiiSuShellActive="

    .line 91
    .line 92
    const-string v2, ", wiiSuChromeState="

    .line 93
    .line 94
    iget-boolean v3, p0, Lpg3;->o:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lpg3;->p:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lpg3;->q:Lty3;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", minimalModeAutoHideNavigation="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lpg3;->r:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", isRomBrowserXmbLayout="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lpg3;->s:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isAppBrowserXmbLayout="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean p0, p0, Lpg3;->t:Z

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, ")"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
