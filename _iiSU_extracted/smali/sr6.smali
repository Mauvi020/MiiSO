###### Class defpackage.sr6 (sr6)
.class public final Lsr6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 25

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lsr6;->a:J

    .line 17
    .line 18
    iput-object p3, p0, Lsr6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lsr6;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p5, p0, Lsr6;->d:J

    .line 23
    .line 24
    iput-wide p7, p0, Lsr6;->e:J

    .line 25
    .line 26
    iput-object p9, p0, Lsr6;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lsr6;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lsr6;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lsr6;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide p13, p0, Lsr6;->j:J

    .line 35
    .line 36
    move-wide p1, p15

    .line 37
    iput-wide p1, p0, Lsr6;->k:J

    .line 38
    .line 39
    move-wide/from16 p1, p17

    .line 40
    .line 41
    iput-wide p1, p0, Lsr6;->l:J

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lsr6;->m:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 p1, p20

    .line 48
    .line 49
    iput-boolean p1, p0, Lsr6;->n:Z

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput-boolean p1, p0, Lsr6;->o:Z

    .line 54
    .line 55
    move/from16 p1, p22

    .line 56
    .line 57
    iput-boolean p1, p0, Lsr6;->p:Z

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Lsr6;->q:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p1, p24

    .line 64
    .line 65
    iput-object p1, p0, Lsr6;->r:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c2

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lsr6;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c0

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lsr6;

    .line 12
    .line 13
    iget-wide v0, p0, Lsr6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lsr6;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_c0

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lsr6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lsr6;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_c0

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lsr6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lsr6;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_c0

    .line 46
    .line 47
    :cond_2e
    iget-wide v0, p0, Lsr6;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lsr6;->d:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_c0

    .line 56
    .line 57
    :cond_38
    iget-wide v0, p0, Lsr6;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lsr6;->e:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_c0

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lsr6;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lsr6;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_c0

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lsr6;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lsr6;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_c0

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lsr6;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lsr6;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_c0

    .line 102
    :cond_65
    iget-object v0, p0, Lsr6;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lsr6;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_c0

    .line 113
    :cond_70
    iget-wide v0, p0, Lsr6;->j:J

    .line 114
    .line 115
    iget-wide v2, p1, Lsr6;->j:J

    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_c0

    .line 122
    :cond_79
    iget-wide v0, p0, Lsr6;->k:J

    .line 123
    .line 124
    iget-wide v2, p1, Lsr6;->k:J

    .line 125
    .line 126
    cmp-long v0, v0, v2

    .line 127
    .line 128
    if-eqz v0, :cond_82

    .line 129
    .line 130
    goto :goto_c0

    .line 131
    :cond_82
    iget-wide v0, p0, Lsr6;->l:J

    .line 132
    .line 133
    iget-wide v2, p1, Lsr6;->l:J

    .line 134
    .line 135
    cmp-long v0, v0, v2

    .line 136
    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    goto :goto_c0

    .line 140
    :cond_8b
    iget-object v0, p0, Lsr6;->m:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lsr6;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_c0

    .line 151
    :cond_96
    iget-boolean v0, p0, Lsr6;->n:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lsr6;->n:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_9d

    .line 156
    .line 157
    goto :goto_c0

    .line 158
    :cond_9d
    iget-boolean v0, p0, Lsr6;->o:Z

    .line 159
    .line 160
    iget-boolean v1, p1, Lsr6;->o:Z

    .line 161
    .line 162
    if-eq v0, v1, :cond_a4

    .line 163
    .line 164
    goto :goto_c0

    .line 165
    :cond_a4
    iget-boolean v0, p0, Lsr6;->p:Z

    .line 166
    .line 167
    iget-boolean v1, p1, Lsr6;->p:Z

    .line 168
    .line 169
    if-eq v0, v1, :cond_ab

    .line 170
    .line 171
    goto :goto_c0

    .line 172
    :cond_ab
    iget-object v0, p0, Lsr6;->q:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lsr6;->q:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_c0

    .line 183
    :cond_b6
    iget-object p0, p0, Lsr6;->r:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, Lsr6;->r:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_c2

    .line 192
    .line 193
    :goto_c0
    const/4 p0, 0x0

    .line 194
    return p0

    .line 195
    :cond_c2
    :goto_c2
    const/4 p0, 0x1

    .line 196
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lsr6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lsr6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsr6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lsr6;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lsr6;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lsr6;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lsr6;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lsr6;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_38
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lsr6;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-wide v3, p0, Lsr6;->j:J

    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v3, p0, Lsr6;->k:J

    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v3, p0, Lsr6;->l:J

    .line 84
    .line 85
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lsr6;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lsr6;->n:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lsr6;->o:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lsr6;->p:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La68;->d(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lsr6;->q:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_76

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_7a
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object p0, p0, Lsr6;->r:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_81

    .line 128
    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_85
    add-int/2addr v0, v2

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "RetroAchievement(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lsr6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lsr6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsr6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", points="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lsr6;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trueRatio="

    .line 34
    .line 35
    const-string v2, ", badgeName="

    .line 36
    .line 37
    iget-wide v3, p0, Lsr6;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", badgeImageUrl="

    .line 43
    .line 44
    const-string v2, ", localBadgePath="

    .line 45
    .line 46
    iget-object v3, p0, Lsr6;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lsr6;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    const-string v2, ", numAwarded="

    .line 56
    .line 57
    iget-object v3, p0, Lsr6;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lsr6;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lsr6;->j:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", numAwardedHardcore="

    .line 70
    .line 71
    const-string v2, ", displayOrder="

    .line 72
    .line 73
    iget-wide v3, p0, Lsr6;->k:J

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lsr6;->l:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lastModifiedDate="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsr6;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isUnlockedSoftcore="

    .line 94
    .line 95
    const-string v2, ", isUnlockedHardcore="

    .line 96
    .line 97
    iget-boolean v3, p0, Lsr6;->n:Z

    .line 98
    .line 99
    iget-boolean v4, p0, Lsr6;->o:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", isUnlocked="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lsr6;->p:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", dateEarned="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lsr6;->q:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", dateEarnedHardcore="

    .line 125
    .line 126
    const-string v2, ")"

    .line 127
    .line 128
    iget-object p0, p0, Lsr6;->r:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v1, p0, v2}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
