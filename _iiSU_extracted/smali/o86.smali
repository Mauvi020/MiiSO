###### Class defpackage.o86 (o86)
.class public final Lo86;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Lg70;

.field public final h:Lg70;

.field public final i:Ls60;

.field public final j:Ls60;

.field public final k:Ljava/util/List;

.field public final l:Lb60;

.field public final m:Ljava/lang/String;

.field public final n:Ls86;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLg70;Lg70;Ls60;Ls60;Ljava/util/List;Lb60;Ljava/lang/String;Ls86;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo86;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo86;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo86;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lo86;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lo86;->e:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lo86;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, Lo86;->g:Lg70;

    .line 17
    .line 18
    iput-object p10, p0, Lo86;->h:Lg70;

    .line 19
    .line 20
    iput-object p11, p0, Lo86;->i:Ls60;

    .line 21
    .line 22
    iput-object p12, p0, Lo86;->j:Ls60;

    .line 23
    .line 24
    iput-object p13, p0, Lo86;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Lo86;->l:Lb60;

    .line 27
    .line 28
    iput-object p15, p0, Lo86;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lo86;->n:Ls86;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lo86;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Lo86;->j:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Lo86;->i:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lo86;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lo86;

    .line 12
    .line 13
    iget-object v0, p0, Lo86;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lo86;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a1

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lo86;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lo86;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_a1

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lo86;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lo86;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_a1

    .line 48
    .line 49
    :cond_30
    iget-wide v0, p0, Lo86;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, Lo86;->d:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_a1

    .line 58
    .line 59
    :cond_3a
    iget-wide v0, p0, Lo86;->e:J

    .line 60
    .line 61
    iget-wide v2, p1, Lo86;->e:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_a1

    .line 68
    :cond_43
    iget-boolean v0, p0, Lo86;->f:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lo86;->f:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_a1

    .line 75
    :cond_4a
    iget-object v0, p0, Lo86;->g:Lg70;

    .line 76
    .line 77
    iget-object v1, p1, Lo86;->g:Lg70;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lo86;->h:Lg70;

    .line 87
    .line 88
    iget-object v1, p1, Lo86;->h:Lg70;

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
    goto :goto_a1

    .line 97
    :cond_60
    iget-object v0, p0, Lo86;->i:Ls60;

    .line 98
    .line 99
    iget-object v1, p1, Lo86;->i:Ls60;

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
    iget-object v0, p0, Lo86;->j:Ls60;

    .line 109
    .line 110
    iget-object v1, p1, Lo86;->j:Ls60;

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
    iget-object v0, p0, Lo86;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p1, Lo86;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lo86;->l:Lb60;

    .line 131
    .line 132
    iget-object v1, p1, Lo86;->l:Lb60;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lb60;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lo86;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lo86;->m:Ljava/lang/String;

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
    iget-object p0, p0, Lo86;->n:Ls86;

    .line 153
    .line 154
    iget-object p1, p1, Lo86;->n:Ls86;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lo86;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lo86;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lo86;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lo86;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lo86;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lo86;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lo86;->g:Lg70;

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
    invoke-virtual {v3}, Lg70;->hashCode()I

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
    iget-object v3, p0, Lo86;->h:Lg70;

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
    invoke-virtual {v3}, Lg70;->hashCode()I

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
    iget-object v3, p0, Lo86;->i:Ls60;

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
    invoke-virtual {v3}, Ls60;->hashCode()I

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
    iget-object v3, p0, Lo86;->j:Ls60;

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
    invoke-virtual {v3}, Ls60;->hashCode()I

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
    iget-object v3, p0, Lo86;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lo86;->l:Lb60;

    .line 96
    .line 97
    invoke-virtual {v3}, Lb60;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/2addr v3, v1

    .line 103
    iget-object v0, p0, Lo86;->m:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_6c

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_70
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object p0, p0, Lo86;->n:Ls86;

    .line 116
    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7b
    add-int/2addr v3, v2

    .line 125
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", durationLabel="

    .line 4
    .line 5
    const-string v2, "PlaytimeActivityEntryPayload(entryId="

    .line 6
    .line 7
    iget-object v3, p0, Lo86;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo86;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", durationMs="

    .line 16
    .line 17
    iget-wide v2, p0, Lo86;->d:J

    .line 18
    .line 19
    iget-object v4, p0, Lo86;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", lastPlayedAtMs="

    .line 25
    .line 26
    const-string v2, ", isRom="

    .line 27
    .line 28
    iget-wide v3, p0, Lo86;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lo86;->f:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", iconAssetRef="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lo86;->g:Lg70;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", heroAssetRef="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo86;->h:Lg70;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", iconAssetKey="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lo86;->i:Ls60;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", heroAssetKey="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lo86;->j:Ls60;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", backgroundAssetKeys="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo86;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", artworkOptions="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lo86;->l:Lb60;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", appPackageName="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lo86;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", launchTarget="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lo86;->n:Ls86;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ")"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
