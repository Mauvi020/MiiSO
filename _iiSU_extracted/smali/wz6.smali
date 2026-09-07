###### Class defpackage.wz6 (wz6)
.class public final Lwz6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwz6;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwz6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwz6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwz6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwz6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lwz6;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lwz6;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lwz6;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lwz6;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, Lwz6;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lwz6;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lwz6;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lwz6;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lwz6;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lwz6;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwz6;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwz6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lwz6;->a:Z

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
    goto/16 :goto_96

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lwz6;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_94

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lwz6;

    .line 12
    .line 13
    iget-boolean v0, p0, Lwz6;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lwz6;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_94

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Lwz6;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lwz6;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_94

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lwz6;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lwz6;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_94

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lwz6;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lwz6;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    goto/16 :goto_94

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lwz6;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lwz6;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_94

    .line 64
    :cond_3f
    iget-object v0, p0, Lwz6;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p1, Lwz6;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_94

    .line 75
    :cond_4a
    iget-object v0, p0, Lwz6;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p1, Lwz6;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_94

    .line 86
    :cond_55
    iget-object v0, p0, Lwz6;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lwz6;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_94

    .line 97
    :cond_60
    iget-object v0, p0, Lwz6;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lwz6;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_94

    .line 108
    :cond_6b
    iget-boolean v0, p0, Lwz6;->j:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lwz6;->j:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_94

    .line 115
    :cond_72
    iget-boolean v0, p0, Lwz6;->k:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lwz6;->k:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_79

    .line 120
    .line 121
    goto :goto_94

    .line 122
    :cond_79
    iget-boolean v0, p0, Lwz6;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lwz6;->l:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_80

    .line 127
    .line 128
    goto :goto_94

    .line 129
    :cond_80
    iget-boolean v0, p0, Lwz6;->m:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lwz6;->m:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_87

    .line 134
    .line 135
    goto :goto_94

    .line 136
    :cond_87
    iget-boolean v0, p0, Lwz6;->n:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lwz6;->n:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_8e

    .line 141
    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    iget-boolean p0, p0, Lwz6;->o:Z

    .line 144
    .line 145
    iget-boolean p1, p1, Lwz6;->o:Z

    .line 146
    .line 147
    if-eq p0, p1, :cond_96

    .line 148
    .line 149
    :goto_94
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_96
    :goto_96
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lwz6;->a:Z

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
    iget-boolean v2, p0, Lwz6;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lwz6;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lwz6;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lwz6;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lwz6;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lwz6;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lwz6;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lwz6;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_55
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lwz6;->j:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lwz6;->k:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lwz6;->l:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lwz6;->m:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lwz6;->n:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean p0, p0, Lwz6;->o:Z

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", entryKnown="

    .line 2
    .line 3
    const-string v1, ", iconPath="

    .line 4
    .line 5
    const-string v2, "RomIndexedUiMediaPaths(indexLoaded="

    .line 6
    .line 7
    iget-boolean v3, p0, Lwz6;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lwz6;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lpk0;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", homeIconPath="

    .line 16
    .line 17
    const-string v2, ", titlePath="

    .line 18
    .line 19
    iget-object v3, p0, Lwz6;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwz6;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", heroPaths="

    .line 27
    .line 28
    const-string v2, ", slidePaths="

    .line 29
    .line 30
    iget-object v3, p0, Lwz6;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lwz6;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lqv7;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwz6;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", portraitPath="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lwz6;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", soundbitePath="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", fromEsDe="

    .line 58
    .line 59
    const-string v2, ", iconFromEsDe="

    .line 60
    .line 61
    iget-object v3, p0, Lwz6;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, Lwz6;->j:Z

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", titleFromEsDe="

    .line 69
    .line 70
    const-string v2, ", heroFromEsDe="

    .line 71
    .line 72
    iget-boolean v3, p0, Lwz6;->k:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lwz6;->l:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", slideFromEsDe="

    .line 80
    .line 81
    const-string v2, ", portraitFromEsDe="

    .line 82
    .line 83
    iget-boolean v3, p0, Lwz6;->m:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lwz6;->n:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean p0, p0, Lwz6;->o:Z

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, Lj55;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
