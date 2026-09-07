###### Class defpackage.t33 (t33)
.class public final Lt33;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lr33;

.field public final b:Z

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lyv;

.field public final m:Z

.field public final n:Ln93;

.field public final o:Lp07;

.field public final p:Lzc4;

.field public final q:Lyq1;

.field public final r:Lzq1;

.field public final s:Z

.field public final t:Ljava/util/List;

.field public final u:Lrz5;


# direct methods
.method public constructor <init>(Lr33;ZFZZZZZZZZLyv;ZLn93;Lp07;Lzc4;Lyq1;Lzq1;ZLjava/util/List;Lrz5;)V
    .registers 22

    .line 1
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt33;->a:Lr33;

    .line 11
    .line 12
    iput-boolean p2, p0, Lt33;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lt33;->c:F

    .line 15
    .line 16
    iput-boolean p4, p0, Lt33;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lt33;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lt33;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lt33;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lt33;->h:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lt33;->i:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lt33;->j:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Lt33;->k:Z

    .line 31
    .line 32
    iput-object p12, p0, Lt33;->l:Lyv;

    .line 33
    .line 34
    iput-boolean p13, p0, Lt33;->m:Z

    .line 35
    .line 36
    iput-object p14, p0, Lt33;->n:Ln93;

    .line 37
    .line 38
    iput-object p15, p0, Lt33;->o:Lp07;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lt33;->p:Lzc4;

    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    iput-object p1, p0, Lt33;->q:Lyq1;

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Lt33;->r:Lzq1;

    .line 51
    .line 52
    move/from16 p1, p19

    .line 53
    .line 54
    iput-boolean p1, p0, Lt33;->s:Z

    .line 55
    .line 56
    move-object/from16 p1, p20

    .line 57
    .line 58
    iput-object p1, p0, Lt33;->t:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 p1, p21

    .line 61
    .line 62
    iput-object p1, p0, Lt33;->u:Lrz5;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_d3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lt33;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_d1

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lt33;

    .line 12
    .line 13
    iget-object v0, p0, Lt33;->a:Lr33;

    .line 14
    .line 15
    iget-object v1, p1, Lt33;->a:Lr33;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr33;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_d1

    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Lt33;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lt33;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_20

    .line 30
    .line 31
    goto/16 :goto_d1

    .line 32
    .line 33
    :cond_20
    iget v0, p0, Lt33;->c:F

    .line 34
    .line 35
    iget v1, p1, Lt33;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_d1

    .line 44
    .line 45
    :cond_2c
    iget-boolean v0, p0, Lt33;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lt33;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_34

    .line 50
    .line 51
    goto/16 :goto_d1

    .line 52
    .line 53
    :cond_34
    iget-boolean v0, p0, Lt33;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lt33;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_d1

    .line 60
    .line 61
    :cond_3c
    iget-boolean v0, p0, Lt33;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lt33;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_44

    .line 66
    .line 67
    goto/16 :goto_d1

    .line 68
    .line 69
    :cond_44
    iget-boolean v0, p0, Lt33;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lt33;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_d1

    .line 76
    .line 77
    :cond_4c
    iget-boolean v0, p0, Lt33;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lt33;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_54

    .line 82
    .line 83
    goto/16 :goto_d1

    .line 84
    .line 85
    :cond_54
    iget-boolean v0, p0, Lt33;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lt33;->i:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_d1

    .line 92
    .line 93
    :cond_5c
    iget-boolean v0, p0, Lt33;->j:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lt33;->j:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_64

    .line 98
    .line 99
    goto/16 :goto_d1

    .line 100
    .line 101
    :cond_64
    iget-boolean v0, p0, Lt33;->k:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lt33;->k:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_d1

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lt33;->l:Lyv;

    .line 110
    .line 111
    iget-object v1, p1, Lt33;->l:Lyv;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_d1

    .line 120
    :cond_77
    iget-boolean v0, p0, Lt33;->m:Z

    .line 121
    .line 122
    iget-boolean v1, p1, Lt33;->m:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_d1

    .line 127
    :cond_7e
    iget-object v0, p0, Lt33;->n:Ln93;

    .line 128
    .line 129
    iget-object v1, p1, Lt33;->n:Ln93;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ln93;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_d1

    .line 138
    :cond_89
    iget-object v0, p0, Lt33;->o:Lp07;

    .line 139
    .line 140
    iget-object v1, p1, Lt33;->o:Lp07;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_94

    .line 147
    .line 148
    goto :goto_d1

    .line 149
    :cond_94
    iget-object v0, p0, Lt33;->p:Lzc4;

    .line 150
    .line 151
    iget-object v1, p1, Lt33;->p:Lzc4;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_d1

    .line 160
    :cond_9f
    iget-object v0, p0, Lt33;->q:Lyq1;

    .line 161
    .line 162
    iget-object v1, p1, Lt33;->q:Lyq1;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_aa

    .line 169
    .line 170
    goto :goto_d1

    .line 171
    :cond_aa
    iget-object v0, p0, Lt33;->r:Lzq1;

    .line 172
    .line 173
    iget-object v1, p1, Lt33;->r:Lzq1;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    goto :goto_d1

    .line 182
    :cond_b5
    iget-boolean v0, p0, Lt33;->s:Z

    .line 183
    .line 184
    iget-boolean v1, p1, Lt33;->s:Z

    .line 185
    .line 186
    if-eq v0, v1, :cond_bc

    .line 187
    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    iget-object v0, p0, Lt33;->t:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, p1, Lt33;->t:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c7

    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    iget-object p0, p0, Lt33;->u:Lrz5;

    .line 201
    .line 202
    iget-object p1, p1, Lt33;->u:Lrz5;

    .line 203
    .line 204
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d3

    .line 209
    .line 210
    :goto_d1
    const/4 p0, 0x0

    .line 211
    return p0

    .line 212
    :cond_d3
    :goto_d3
    const/4 p0, 0x1

    .line 213
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lt33;->a:Lr33;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr33;->hashCode()I

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
    iget-boolean v2, p0, Lt33;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lt33;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lt33;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lt33;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lt33;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lt33;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lt33;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lt33;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lt33;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lt33;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lt33;->l:Lyv;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-boolean v0, p0, Lt33;->m:Z

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, La68;->d(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lt33;->n:Ln93;

    .line 85
    .line 86
    invoke-virtual {v2}, Ln93;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v3, p0, Lt33;->o:Lp07;

    .line 94
    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v3}, Lp07;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_66
    add-int/2addr v2, v3

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object v3, p0, Lt33;->p:Lzc4;

    .line 106
    .line 107
    if-nez v3, :cond_6e

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v3}, Lzc4;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_72
    add-int/2addr v2, v3

    .line 116
    mul-int/2addr v2, v1

    .line 117
    iget-object v3, p0, Lt33;->q:Lyq1;

    .line 118
    .line 119
    if-nez v3, :cond_7a

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {v3}, Lyq1;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7e
    add-int/2addr v2, v3

    .line 128
    mul-int/2addr v2, v1

    .line 129
    iget-object v3, p0, Lt33;->r:Lzq1;

    .line 130
    .line 131
    invoke-virtual {v3}, Lzq1;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v2

    .line 136
    mul-int/2addr v3, v1

    .line 137
    iget-boolean v2, p0, Lt33;->s:Z

    .line 138
    .line 139
    invoke-static {v3, v1, v2}, La68;->d(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lt33;->t:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v3, v2, v1}, La68;->e(Ljava/util/List;II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Lt33;->u:Lrz5;

    .line 150
    .line 151
    if-nez p0, :cond_99

    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-virtual {p0}, Lrz5;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_9d
    add-int/2addr v1, v0

    .line 159
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeBackdropPolicyClusterState(backdropLayoutPolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt33;->a:Lr33;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backdropBlurVisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lt33;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blurBackdropAlpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt33;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showHomeHud="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lt33;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hidePrimaryNavigationByScene="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", showHudMediaAndAchievements="

    .line 49
    .line 50
    const-string v2, ", loadSlidesForHud="

    .line 51
    .line 52
    iget-boolean v3, p0, Lt33;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lt33;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", xmbHeroOnlyBackground="

    .line 60
    .line 61
    const-string v2, ", showSingleScreenFocusedTitle="

    .line 62
    .line 63
    iget-boolean v3, p0, Lt33;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lt33;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", shouldRenderSingleScreenBackdrop="

    .line 71
    .line 72
    const-string v2, ", homeHeroesEnabled="

    .line 73
    .line 74
    iget-boolean v3, p0, Lt33;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lt33;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lt33;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", homeBackgroundMedia="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lt33;->l:Lyv;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isHomeThemeVideo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lt33;->m:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", focusedBackdropState="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lt33;->n:Ln93;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", focusedBackdropRom="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lt33;->o:Lp07;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", focusedBackdropApp="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lt33;->p:Lzc4;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", focusedBackdropDetailRequest="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lt33;->q:Lyq1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", focusedBackdropDetailAssets="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lt33;->r:Lzq1;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", focusedBackdropDetailAssetsResolved="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lt33;->s:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", focusedBackdropSets="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lt33;->t:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", focusedCategoryBackdropSelection="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lt33;->u:Lrz5;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, ")"

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method
