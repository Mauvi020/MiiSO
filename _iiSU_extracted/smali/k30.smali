###### Class defpackage.k30 (k30)
.class public final Lk30;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ls60;

.field public final e:Ls60;

.field public final f:Ls60;

.field public final g:Ls60;

.field public final h:Lz50;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Lka0;

.field public final l:Lca0;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ls60;Ls60;Ls60;Ls60;Lz50;Ljava/util/List;Ljava/lang/String;Lka0;Lca0;ZZZZZZ)V
    .registers 20

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lk30;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lk30;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lk30;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lk30;->d:Ls60;

    .line 17
    .line 18
    iput-object p6, p0, Lk30;->e:Ls60;

    .line 19
    .line 20
    iput-object p7, p0, Lk30;->f:Ls60;

    .line 21
    .line 22
    iput-object p8, p0, Lk30;->g:Ls60;

    .line 23
    .line 24
    iput-object p9, p0, Lk30;->h:Lz50;

    .line 25
    .line 26
    iput-object p10, p0, Lk30;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object p11, p0, Lk30;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lk30;->k:Lka0;

    .line 31
    .line 32
    iput-object p13, p0, Lk30;->l:Lca0;

    .line 33
    .line 34
    iput-boolean p14, p0, Lk30;->m:Z

    .line 35
    .line 36
    iput-boolean p15, p0, Lk30;->n:Z

    .line 37
    .line 38
    move/from16 p1, p16

    .line 39
    .line 40
    iput-boolean p1, p0, Lk30;->o:Z

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, Lk30;->p:Z

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput-boolean p1, p0, Lk30;->q:Z

    .line 49
    .line 50
    move/from16 p1, p19

    .line 51
    .line 52
    iput-boolean p1, p0, Lk30;->r:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_b7

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lk30;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b5

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lk30;

    .line 12
    .line 13
    iget-wide v0, p0, Lk30;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lk30;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b5

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lk30;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lk30;->b:Ljava/lang/String;

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
    goto/16 :goto_b5

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lk30;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lk30;->c:Ljava/lang/String;

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
    goto/16 :goto_b5

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lk30;->d:Ls60;

    .line 48
    .line 49
    iget-object v1, p1, Lk30;->d:Ls60;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_b5

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lk30;->e:Ls60;

    .line 60
    .line 61
    iget-object v1, p1, Lk30;->e:Ls60;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 68
    .line 69
    goto/16 :goto_b5

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lk30;->f:Ls60;

    .line 72
    .line 73
    iget-object v1, p1, Lk30;->f:Ls60;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    goto/16 :goto_b5

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lk30;->g:Ls60;

    .line 84
    .line 85
    iget-object v1, p1, Lk30;->g:Ls60;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 92
    .line 93
    goto :goto_b5

    .line 94
    :cond_5d
    iget-object v0, p0, Lk30;->h:Lz50;

    .line 95
    .line 96
    iget-object v1, p1, Lk30;->h:Lz50;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_b5

    .line 105
    :cond_68
    iget-object v0, p0, Lk30;->i:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Lk30;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_b5

    .line 116
    :cond_73
    iget-object v0, p0, Lk30;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lk30;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7e

    .line 125
    .line 126
    goto :goto_b5

    .line 127
    :cond_7e
    iget-object v0, p0, Lk30;->k:Lka0;

    .line 128
    .line 129
    iget-object v1, p1, Lk30;->k:Lka0;

    .line 130
    .line 131
    if-eq v0, v1, :cond_85

    .line 132
    .line 133
    goto :goto_b5

    .line 134
    :cond_85
    iget-object v0, p0, Lk30;->l:Lca0;

    .line 135
    .line 136
    iget-object v1, p1, Lk30;->l:Lca0;

    .line 137
    .line 138
    if-eq v0, v1, :cond_8c

    .line 139
    .line 140
    goto :goto_b5

    .line 141
    :cond_8c
    iget-boolean v0, p0, Lk30;->m:Z

    .line 142
    .line 143
    iget-boolean v1, p1, Lk30;->m:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_93

    .line 146
    .line 147
    goto :goto_b5

    .line 148
    :cond_93
    iget-boolean v0, p0, Lk30;->n:Z

    .line 149
    .line 150
    iget-boolean v1, p1, Lk30;->n:Z

    .line 151
    .line 152
    if-eq v0, v1, :cond_9a

    .line 153
    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    iget-boolean v0, p0, Lk30;->o:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lk30;->o:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_a1

    .line 160
    .line 161
    goto :goto_b5

    .line 162
    :cond_a1
    iget-boolean v0, p0, Lk30;->p:Z

    .line 163
    .line 164
    iget-boolean v1, p1, Lk30;->p:Z

    .line 165
    .line 166
    if-eq v0, v1, :cond_a8

    .line 167
    .line 168
    goto :goto_b5

    .line 169
    :cond_a8
    iget-boolean v0, p0, Lk30;->q:Z

    .line 170
    .line 171
    iget-boolean v1, p1, Lk30;->q:Z

    .line 172
    .line 173
    if-eq v0, v1, :cond_af

    .line 174
    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    iget-boolean p0, p0, Lk30;->r:Z

    .line 177
    .line 178
    iget-boolean p1, p1, Lk30;->r:Z

    .line 179
    .line 180
    if-eq p0, p1, :cond_b7

    .line 181
    .line 182
    :goto_b5
    const/4 p0, 0x0

    .line 183
    return p0

    .line 184
    :cond_b7
    :goto_b7
    const/4 p0, 0x1

    .line 185
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lk30;->a:J

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
    iget-object v2, p0, Lk30;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lk30;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lk30;->d:Ls60;

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
    invoke-virtual {v3}, Ls60;->hashCode()I

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
    iget-object v3, p0, Lk30;->e:Ls60;

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
    invoke-virtual {v3}, Ls60;->hashCode()I

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
    iget-object v3, p0, Lk30;->f:Ls60;

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
    invoke-virtual {v3}, Ls60;->hashCode()I

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
    iget-object v3, p0, Lk30;->g:Ls60;

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
    iget-object v3, p0, Lk30;->h:Lz50;

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
    invoke-virtual {v3}, Lz50;->hashCode()I

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
    iget-object v3, p0, Lk30;->i:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, La68;->e(Ljava/util/List;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lk30;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_68
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lk30;->k:Lka0;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lk30;->l:Lca0;

    .line 116
    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7b
    add-int/2addr v3, v2

    .line 125
    mul-int/2addr v3, v1

    .line 126
    iget-boolean v0, p0, Lk30;->m:Z

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, La68;->d(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v2, p0, Lk30;->n:Z

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, p0, Lk30;->o:Z

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-boolean v2, p0, Lk30;->p:Z

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-boolean v2, p0, Lk30;->q:Z

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-boolean p0, p0, Lk30;->r:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Browser2DetailSignature(stableId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lk30;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lk30;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk30;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconAssetKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk30;->d:Ls60;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleAssetKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lk30;->e:Ls60;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", heroAssetKey="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk30;->f:Ls60;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", heroEditorAssetKey="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lk30;->g:Ls60;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", heroArtworkAnchor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk30;->h:Lz50;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gameplaySlideAssetKeys="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lk30;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", anchorTitle="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lk30;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mode="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lk30;->k:Lka0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sourceKind="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lk30;->l:Lca0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", useRenderMedia="

    .line 114
    .line 115
    const-string v2, ", titleReady="

    .line 116
    .line 117
    iget-boolean v3, p0, Lk30;->m:Z

    .line 118
    .line 119
    iget-boolean v4, p0, Lk30;->n:Z

    .line 120
    .line 121
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", heroReady="

    .line 125
    .line 126
    const-string v2, ", mediaPromotionAllowed="

    .line 127
    .line 128
    iget-boolean v3, p0, Lk30;->o:Z

    .line 129
    .line 130
    iget-boolean v4, p0, Lk30;->p:Z

    .line 131
    .line 132
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 133
    .line 134
    .line 135
    const-string v1, ", mediaTransitionActive="

    .line 136
    .line 137
    const-string v2, ", fadeTitleOnTargetChange="

    .line 138
    .line 139
    iget-boolean v3, p0, Lk30;->q:Z

    .line 140
    .line 141
    iget-boolean p0, p0, Lk30;->r:Z

    .line 142
    .line 143
    invoke-static {v1, v2, v0, v3, p0}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 144
    .line 145
    .line 146
    const-string p0, ")"

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
