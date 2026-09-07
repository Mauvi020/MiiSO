###### Class defpackage.xq3 (xq3)
.class public final Lxq3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Llp3;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lgr3;

.field public final i:Lk93;

.field public final j:Lur2;

.field public final k:Lwr2;

.field public final l:Lwr2;

.field public final m:Lwr2;

.field public final n:Lwr2;

.field public final o:Lur2;

.field public final p:Lur2;

.field public final q:Lwr2;

.field public final r:Lwr2;

.field public final s:Lur2;

.field public final t:Lks2;


# direct methods
.method public constructor <init>(Llp3;Ljava/lang/String;ZZZZZLgr3;Lk93;Lur2;Lwr2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;Lwr2;Lwr2;Lur2;Lks2;)V
    .registers 21

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lxq3;->a:Llp3;

    .line 41
    .line 42
    iput-object p2, p0, Lxq3;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean p3, p0, Lxq3;->c:Z

    .line 45
    .line 46
    iput-boolean p4, p0, Lxq3;->d:Z

    .line 47
    .line 48
    iput-boolean p5, p0, Lxq3;->e:Z

    .line 49
    .line 50
    iput-boolean p6, p0, Lxq3;->f:Z

    .line 51
    .line 52
    iput-boolean p7, p0, Lxq3;->g:Z

    .line 53
    .line 54
    iput-object p8, p0, Lxq3;->h:Lgr3;

    .line 55
    .line 56
    iput-object p9, p0, Lxq3;->i:Lk93;

    .line 57
    .line 58
    iput-object p10, p0, Lxq3;->j:Lur2;

    .line 59
    .line 60
    iput-object p11, p0, Lxq3;->k:Lwr2;

    .line 61
    .line 62
    iput-object p12, p0, Lxq3;->l:Lwr2;

    .line 63
    .line 64
    iput-object p13, p0, Lxq3;->m:Lwr2;

    .line 65
    .line 66
    iput-object p14, p0, Lxq3;->n:Lwr2;

    .line 67
    .line 68
    iput-object p15, p0, Lxq3;->o:Lur2;

    .line 69
    .line 70
    move-object/from16 p1, p16

    .line 71
    .line 72
    iput-object p1, p0, Lxq3;->p:Lur2;

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Lxq3;->q:Lwr2;

    .line 77
    .line 78
    move-object/from16 p1, p18

    .line 79
    .line 80
    iput-object p1, p0, Lxq3;->r:Lwr2;

    .line 81
    .line 82
    move-object/from16 p1, p19

    .line 83
    .line 84
    iput-object p1, p0, Lxq3;->s:Lur2;

    .line 85
    .line 86
    move-object/from16 p1, p20

    .line 87
    .line 88
    iput-object p1, p0, Lxq3;->t:Lks2;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_d5

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lxq3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_d4

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lxq3;

    .line 13
    .line 14
    iget-object v0, p0, Lxq3;->a:Llp3;

    .line 15
    .line 16
    iget-object v2, p1, Lxq3;->a:Llp3;

    .line 17
    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lxq3;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lxq3;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_d4

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lxq3;->c:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lxq3;->c:Z

    .line 36
    .line 37
    if-eq v0, v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_d4

    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Lxq3;->d:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lxq3;->d:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_30

    .line 46
    .line 47
    goto/16 :goto_d4

    .line 48
    .line 49
    :cond_30
    iget-boolean v0, p0, Lxq3;->e:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lxq3;->e:Z

    .line 52
    .line 53
    if-eq v0, v2, :cond_38

    .line 54
    .line 55
    goto/16 :goto_d4

    .line 56
    .line 57
    :cond_38
    iget-boolean v0, p0, Lxq3;->f:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lxq3;->f:Z

    .line 60
    .line 61
    if-eq v0, v2, :cond_40

    .line 62
    .line 63
    goto/16 :goto_d4

    .line 64
    .line 65
    :cond_40
    iget-boolean v0, p0, Lxq3;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lxq3;->g:Z

    .line 68
    .line 69
    if-eq v0, v2, :cond_48

    .line 70
    .line 71
    goto/16 :goto_d4

    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lxq3;->h:Lgr3;

    .line 74
    .line 75
    iget-object v2, p1, Lxq3;->h:Lgr3;

    .line 76
    .line 77
    if-eq v0, v2, :cond_4f

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    iget-object v0, p0, Lxq3;->i:Lk93;

    .line 81
    .line 82
    iget-object v2, p1, Lxq3;->i:Lk93;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_d4

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lxq3;->j:Lur2;

    .line 93
    .line 94
    iget-object v2, p1, Lxq3;->j:Lur2;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    goto/16 :goto_d4

    .line 103
    .line 104
    :cond_67
    iget-object v0, p0, Lxq3;->k:Lwr2;

    .line 105
    .line 106
    iget-object v2, p1, Lxq3;->k:Lwr2;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_d4

    .line 115
    :cond_72
    iget-object v0, p0, Lxq3;->l:Lwr2;

    .line 116
    .line 117
    iget-object v2, p1, Lxq3;->l:Lwr2;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_d4

    .line 126
    :cond_7d
    iget-object v0, p0, Lxq3;->m:Lwr2;

    .line 127
    .line 128
    iget-object v2, p1, Lxq3;->m:Lwr2;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    goto :goto_d4

    .line 137
    :cond_88
    iget-object v0, p0, Lxq3;->n:Lwr2;

    .line 138
    .line 139
    iget-object v2, p1, Lxq3;->n:Lwr2;

    .line 140
    .line 141
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_93

    .line 146
    .line 147
    goto :goto_d4

    .line 148
    :cond_93
    iget-object v0, p0, Lxq3;->o:Lur2;

    .line 149
    .line 150
    iget-object v2, p1, Lxq3;->o:Lur2;

    .line 151
    .line 152
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9e

    .line 157
    .line 158
    goto :goto_d4

    .line 159
    :cond_9e
    iget-object v0, p0, Lxq3;->p:Lur2;

    .line 160
    .line 161
    iget-object v2, p1, Lxq3;->p:Lur2;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a9

    .line 168
    .line 169
    goto :goto_d4

    .line 170
    :cond_a9
    iget-object v0, p0, Lxq3;->q:Lwr2;

    .line 171
    .line 172
    iget-object v2, p1, Lxq3;->q:Lwr2;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    goto :goto_d4

    .line 181
    :cond_b4
    iget-object v0, p0, Lxq3;->r:Lwr2;

    .line 182
    .line 183
    iget-object v2, p1, Lxq3;->r:Lwr2;

    .line 184
    .line 185
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_d4

    .line 192
    :cond_bf
    iget-object v0, p0, Lxq3;->s:Lur2;

    .line 193
    .line 194
    iget-object v2, p1, Lxq3;->s:Lur2;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    iget-object p0, p0, Lxq3;->t:Lks2;

    .line 204
    .line 205
    iget-object p1, p1, Lxq3;->t:Lks2;

    .line 206
    .line 207
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_d5

    .line 212
    .line 213
    :goto_d4
    return v1

    .line 214
    :cond_d5
    :goto_d5
    const/4 p0, 0x1

    .line 215
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lxq3;->a:Llp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lxq3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxq3;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lxq3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lxq3;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lxq3;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lxq3;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lxq3;->h:Lgr3;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lxq3;->i:Lk93;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lxq3;->j:Lur2;

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lxq3;->k:Lwr2;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lxq3;->l:Lwr2;

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lxq3;->m:Lwr2;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lxq3;->n:Lwr2;

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lxq3;->o:Lur2;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lxq3;->p:Lur2;

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lxq3;->q:Lwr2;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lxq3;->r:Lwr2;

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lxq3;->s:Lur2;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object p0, p0, Lxq3;->t:Lks2;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeSectionDialogDismissCleanupDeps(runtimeState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxq3;->a:Llp3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultContextMenuTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxq3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", effectiveWindowFocus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", overlayActive="

    .line 29
    .line 30
    const-string v2, ", isAddTabDialogVisible="

    .line 31
    .line 32
    iget-boolean v3, p0, Lxq3;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lxq3;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isThorMode="

    .line 40
    .line 41
    const-string v2, ", presentationDisplayAvailable="

    .line 42
    .line 43
    iget-boolean v3, p0, Lxq3;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lxq3;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lxq3;->g:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", sectionNavigationOwner="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lxq3;->h:Lgr3;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", focusSignalOwner="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxq3;->i:Lk93;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", clearTopLevelMenuIfVisible="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lxq3;->j:Lur2;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", onRomCategoryLayoutChange="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", onRomCategoryXmbEnabledChange="

    .line 91
    .line 92
    const-string v2, ", onAppCategoryLayoutChange="

    .line 93
    .line 94
    iget-object v3, p0, Lxq3;->k:Lwr2;

    .line 95
    .line 96
    iget-object v4, p0, Lxq3;->l:Lwr2;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", onAppCategoryXmbEnabledChange="

    .line 102
    .line 103
    const-string v2, ", onDismissAddTabFlow="

    .line 104
    .line 105
    iget-object v3, p0, Lxq3;->m:Lwr2;

    .line 106
    .line 107
    iget-object v4, p0, Lxq3;->n:Lwr2;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", onClearEditingTargets="

    .line 113
    .line 114
    const-string v2, ", onUpdateRomBrowserLayoutMode="

    .line 115
    .line 116
    iget-object v3, p0, Lxq3;->o:Lur2;

    .line 117
    .line 118
    iget-object v4, p0, Lxq3;->p:Lur2;

    .line 119
    .line 120
    invoke-static {v3, v4, v1, v2, v0}, Lpk0;->w(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", onUpdateRomBrowserListLayout="

    .line 124
    .line 125
    const-string v2, ", onApplyPendingAppBrowserDialogChanges="

    .line 126
    .line 127
    iget-object v3, p0, Lxq3;->q:Lwr2;

    .line 128
    .line 129
    iget-object v4, p0, Lxq3;->r:Lwr2;

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lrx1;->B(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lxq3;->s:Lur2;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", onSetCustomCollectionOrderMode="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lxq3;->t:Lks2;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ")"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
