###### Class defpackage.f47 (f47)
.class public final Lf47;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lg47;

.field public final m:Ljava/lang/Long;

.field public final n:Lq37;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lg47;Ljava/lang/Long;Lq37;)V
    .registers 15

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lf47;->a:I

    .line 17
    .line 18
    iput p2, p0, Lf47;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lf47;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lf47;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lf47;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lf47;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lf47;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lf47;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lf47;->i:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p10, p0, Lf47;->j:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p11, p0, Lf47;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p12, p0, Lf47;->l:Lg47;

    .line 39
    .line 40
    iput-object p13, p0, Lf47;->m:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object p14, p0, Lf47;->n:Lq37;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lf47;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lf47;

    .line 12
    .line 13
    iget v0, p0, Lf47;->a:I

    .line 14
    .line 15
    iget v1, p1, Lf47;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_a1

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lf47;->b:I

    .line 22
    .line 23
    iget v1, p1, Lf47;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_a1

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lf47;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lf47;->c:Ljava/lang/String;

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
    goto/16 :goto_a1

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lf47;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lf47;->d:Ljava/lang/String;

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
    goto/16 :goto_a1

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lf47;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lf47;->e:Ljava/lang/String;

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
    goto :goto_a1

    .line 64
    :cond_3f
    iget-object v0, p0, Lf47;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lf47;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_a1

    .line 75
    :cond_4a
    iget-object v0, p0, Lf47;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lf47;->g:Ljava/lang/String;

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
    goto :goto_a1

    .line 86
    :cond_55
    iget-object v0, p0, Lf47;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lf47;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_a1

    .line 97
    :cond_60
    iget-object v0, p0, Lf47;->i:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v1, p1, Lf47;->i:Ljava/lang/Long;

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
    goto :goto_a1

    .line 108
    :cond_6b
    iget-object v0, p0, Lf47;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lf47;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_a1

    .line 119
    :cond_76
    iget-object v0, p0, Lf47;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lf47;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 128
    .line 129
    goto :goto_a1

    .line 130
    :cond_81
    iget-object v0, p0, Lf47;->l:Lg47;

    .line 131
    .line 132
    iget-object v1, p1, Lf47;->l:Lg47;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    goto :goto_a1

    .line 141
    :cond_8c
    iget-object v0, p0, Lf47;->m:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v1, p1, Lf47;->m:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_97

    .line 150
    .line 151
    goto :goto_a1

    .line 152
    :cond_97
    iget-object p0, p0, Lf47;->n:Lq37;

    .line 153
    .line 154
    iget-object p1, p1, Lf47;->n:Lq37;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lq37;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a3

    .line 161
    .line 162
    :goto_a1
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_a3
    :goto_a3
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lf47;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lf47;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf47;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lf47;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lf47;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lf47;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lf47;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lf47;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lf47;->i:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lf47;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lf47;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_52

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_56
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lf47;->l:Lg47;

    .line 90
    .line 91
    if-nez v3, :cond_5e

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-virtual {v3}, Lg47;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_62
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lf47;->m:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v3, :cond_69

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_6d
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object p0, p0, Lf47;->n:Lq37;

    .line 113
    .line 114
    invoke-virtual {p0}, Lq37;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", platformId="

    .line 2
    .line 3
    const-string v1, ", platformSlug="

    .line 4
    .line 5
    const-string v2, "RommRom(id="

    .line 6
    .line 7
    iget v3, p0, Lf47;->a:I

    .line 8
    .line 9
    iget v4, p0, Lf47;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lj55;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", platformFsSlug="

    .line 16
    .line 17
    const-string v2, ", displayName="

    .line 18
    .line 19
    iget-object v3, p0, Lf47;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lf47;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", fsName="

    .line 27
    .line 28
    const-string v2, ", fsNameNoExt="

    .line 29
    .line 30
    iget-object v3, p0, Lf47;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lf47;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", fsExtension="

    .line 38
    .line 39
    const-string v2, ", sizeBytes="

    .line 40
    .line 41
    iget-object v3, p0, Lf47;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lf47;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lf47;->i:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sha1Hash="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lf47;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", md5Hash="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lf47;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", romFile="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lf47;->l:Lg47;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", retroAchievementsGameId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lf47;->m:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", media="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lf47;->n:Lq37;

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
