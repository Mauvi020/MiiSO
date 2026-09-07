###### Class defpackage.qg8 (qg8)
.class public final Lqg8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lqg8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqg8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lqg8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lqg8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lqg8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lqg8;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lqg8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lqg8;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p11, p0, Lqg8;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p12, p0, Lqg8;->k:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p13, p0, Lqg8;->l:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p14, p0, Lqg8;->m:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p15, p0, Lqg8;->n:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lqg8;->o:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lqg8;->p:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c1

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lqg8;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_bf

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lqg8;

    .line 12
    .line 13
    iget-object v0, p0, Lqg8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqg8;->a:Ljava/lang/String;

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
    goto/16 :goto_bf

    .line 24
    .line 25
    :cond_18
    iget-wide v0, p0, Lqg8;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lqg8;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_bf

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lqg8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lqg8;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_bf

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lqg8;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lqg8;->d:Ljava/lang/String;

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
    goto/16 :goto_bf

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lqg8;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lqg8;->e:Ljava/lang/String;

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
    goto/16 :goto_bf

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lqg8;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lqg8;->f:Ljava/lang/String;

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
    goto/16 :goto_bf

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lqg8;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, p1, Lqg8;->g:Ljava/lang/Integer;

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
    goto :goto_bf

    .line 94
    :cond_5d
    iget-object v0, p0, Lqg8;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lqg8;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 103
    .line 104
    goto :goto_bf

    .line 105
    :cond_68
    iget-object v0, p0, Lqg8;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, p1, Lqg8;->i:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    goto :goto_bf

    .line 116
    :cond_73
    iget-object v0, p0, Lqg8;->j:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v1, p1, Lqg8;->j:Ljava/lang/Integer;

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
    goto :goto_bf

    .line 127
    :cond_7e
    iget-object v0, p0, Lqg8;->k:Ljava/lang/Float;

    .line 128
    .line 129
    iget-object v1, p1, Lqg8;->k:Ljava/lang/Float;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_bf

    .line 138
    :cond_89
    iget-object v0, p0, Lqg8;->l:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v1, p1, Lqg8;->l:Ljava/lang/Long;

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
    goto :goto_bf

    .line 149
    :cond_94
    iget-object v0, p0, Lqg8;->m:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v1, p1, Lqg8;->m:Ljava/lang/Long;

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
    goto :goto_bf

    .line 160
    :cond_9f
    iget-object v0, p0, Lqg8;->n:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p1, Lqg8;->n:Ljava/lang/String;

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
    goto :goto_bf

    .line 171
    :cond_aa
    iget-object v0, p0, Lqg8;->o:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, Lqg8;->o:Ljava/lang/String;

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
    goto :goto_bf

    .line 182
    :cond_b5
    iget-object p0, p0, Lqg8;->p:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p1, p1, Lqg8;->p:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c1

    .line 191
    .line 192
    :goto_bf
    const/4 p0, 0x0

    .line 193
    return p0

    .line 194
    :cond_c1
    :goto_c1
    const/4 p0, 0x1

    .line 195
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lqg8;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lqg8;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqg8;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lqg8;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lqg8;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_28

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2c
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lqg8;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lqg8;->g:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lqg8;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La68;->c(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lqg8;->i:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lqg8;->j:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lqg8;->k:Ljava/lang/Float;

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_6e
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lqg8;->l:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lqg8;->m:Ljava/lang/Long;

    .line 126
    .line 127
    if-nez v3, :cond_82

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_86
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lqg8;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_8e

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_92
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Lqg8;->o:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_9a

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9e
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object p0, p0, Lqg8;->p:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_a9
    add-int/2addr v0, v2

    .line 171
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "ThemeVideoPlaybackAttempt(id="

    .line 2
    .line 3
    const-string v1, ", capturedAt="

    .line 4
    .line 5
    iget-wide v2, p0, Lqg8;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lqg8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v4, v1}, La68;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", uri="

    .line 14
    .line 15
    const-string v2, ", path="

    .line 16
    .line 17
    iget-object v3, p0, Lqg8;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lqg8;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", themeName="

    .line 25
    .line 26
    const-string v2, ", slotName="

    .line 27
    .line 28
    iget-object v3, p0, Lqg8;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lqg8;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", displayId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lqg8;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", priority="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqg8;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", width="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lqg8;->i:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", height="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lqg8;->j:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", frameRate="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lqg8;->k:Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", bitrate="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lqg8;->l:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fileLength="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lqg8;->m:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", contentSignature="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lqg8;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", safetyLevel="

    .line 116
    .line 117
    const-string v2, ", safetyReason="

    .line 118
    .line 119
    iget-object v3, p0, Lqg8;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lqg8;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v2, p0}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
