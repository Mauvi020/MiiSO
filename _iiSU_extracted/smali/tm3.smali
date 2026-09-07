###### Class defpackage.tm3 (tm3)
.class public final Ltm3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llh5;

.field public final c:Llh5;

.field public final d:Llh5;

.field public final e:Llh5;

.field public final f:Llh5;

.field public final g:Llh5;

.field public final h:Llh5;

.field public final i:Llh5;

.field public final j:Llh5;

.field public final k:Lum3;

.field public final l:Lnw3;

.field public final m:Lur2;

.field public final n:Lwr2;

.field public final o:Lwr2;

.field public final p:Lur2;

.field public final q:Lks2;

.field public final r:Lks2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Llh5;Lum3;Lnw3;Lur2;Lwr2;Lwr2;Lur2;Lks2;Lks2;)V
    .registers 19

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltm3;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ltm3;->b:Llh5;

    .line 19
    .line 20
    iput-object p3, p0, Ltm3;->c:Llh5;

    .line 21
    .line 22
    iput-object p4, p0, Ltm3;->d:Llh5;

    .line 23
    .line 24
    iput-object p5, p0, Ltm3;->e:Llh5;

    .line 25
    .line 26
    iput-object p6, p0, Ltm3;->f:Llh5;

    .line 27
    .line 28
    iput-object p7, p0, Ltm3;->g:Llh5;

    .line 29
    .line 30
    iput-object p8, p0, Ltm3;->h:Llh5;

    .line 31
    .line 32
    iput-object p9, p0, Ltm3;->i:Llh5;

    .line 33
    .line 34
    iput-object p10, p0, Ltm3;->j:Llh5;

    .line 35
    .line 36
    iput-object p11, p0, Ltm3;->k:Lum3;

    .line 37
    .line 38
    iput-object p12, p0, Ltm3;->l:Lnw3;

    .line 39
    .line 40
    iput-object p13, p0, Ltm3;->m:Lur2;

    .line 41
    .line 42
    iput-object p14, p0, Ltm3;->n:Lwr2;

    .line 43
    .line 44
    iput-object p15, p0, Ltm3;->o:Lwr2;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Ltm3;->p:Lur2;

    .line 49
    .line 50
    move-object/from16 p1, p17

    .line 51
    .line 52
    iput-object p1, p0, Ltm3;->q:Lks2;

    .line 53
    .line 54
    move-object/from16 p1, p18

    .line 55
    .line 56
    iput-object p1, p0, Ltm3;->r:Lks2;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_d3

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ltm3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_d2

    .line 11
    .line 12
    :cond_b
    check-cast p1, Ltm3;

    .line 13
    .line 14
    iget-object v0, p0, Ltm3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Ltm3;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_d2

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Ltm3;->b:Llh5;

    .line 27
    .line 28
    iget-object v2, p1, Ltm3;->b:Llh5;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_d2

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Ltm3;->c:Llh5;

    .line 39
    .line 40
    iget-object v2, p1, Ltm3;->c:Llh5;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    goto/16 :goto_d2

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Ltm3;->d:Llh5;

    .line 51
    .line 52
    iget-object v2, p1, Ltm3;->d:Llh5;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_d2

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Ltm3;->e:Llh5;

    .line 63
    .line 64
    iget-object v2, p1, Ltm3;->e:Llh5;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    goto/16 :goto_d2

    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Ltm3;->f:Llh5;

    .line 75
    .line 76
    iget-object v2, p1, Ltm3;->f:Llh5;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_d2

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Ltm3;->g:Llh5;

    .line 87
    .line 88
    iget-object v2, p1, Ltm3;->g:Llh5;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    goto/16 :goto_d2

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Ltm3;->h:Llh5;

    .line 99
    .line 100
    iget-object v2, p1, Ltm3;->h:Llh5;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_d2

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Ltm3;->i:Llh5;

    .line 111
    .line 112
    iget-object v2, p1, Ltm3;->i:Llh5;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_d2

    .line 121
    :cond_78
    iget-object v0, p0, Ltm3;->j:Llh5;

    .line 122
    .line 123
    iget-object v2, p1, Ltm3;->j:Llh5;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_d2

    .line 132
    :cond_83
    iget-object v0, p0, Ltm3;->k:Lum3;

    .line 133
    .line 134
    iget-object v2, p1, Ltm3;->k:Lum3;

    .line 135
    .line 136
    if-eq v0, v2, :cond_8a

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    iget-object v0, p0, Ltm3;->l:Lnw3;

    .line 140
    .line 141
    iget-object v2, p1, Ltm3;->l:Lnw3;

    .line 142
    .line 143
    if-eq v0, v2, :cond_91

    .line 144
    .line 145
    return v1

    .line 146
    :cond_91
    iget-object v0, p0, Ltm3;->m:Lur2;

    .line 147
    .line 148
    iget-object v2, p1, Ltm3;->m:Lur2;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9c

    .line 155
    .line 156
    goto :goto_d2

    .line 157
    :cond_9c
    iget-object v0, p0, Ltm3;->n:Lwr2;

    .line 158
    .line 159
    iget-object v2, p1, Ltm3;->n:Lwr2;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a7

    .line 166
    .line 167
    goto :goto_d2

    .line 168
    :cond_a7
    iget-object v0, p0, Ltm3;->o:Lwr2;

    .line 169
    .line 170
    iget-object v2, p1, Ltm3;->o:Lwr2;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_d2

    .line 179
    :cond_b2
    iget-object v0, p0, Ltm3;->p:Lur2;

    .line 180
    .line 181
    iget-object v2, p1, Ltm3;->p:Lur2;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_bd

    .line 188
    .line 189
    goto :goto_d2

    .line 190
    :cond_bd
    iget-object v0, p0, Ltm3;->q:Lks2;

    .line 191
    .line 192
    iget-object v2, p1, Ltm3;->q:Lks2;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c8

    .line 199
    .line 200
    goto :goto_d2

    .line 201
    :cond_c8
    iget-object p0, p0, Ltm3;->r:Lks2;

    .line 202
    .line 203
    iget-object p1, p1, Ltm3;->r:Lks2;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_d3

    .line 210
    .line 211
    :goto_d2
    return v1

    .line 212
    :cond_d3
    :goto_d3
    const/4 p0, 0x1

    .line 213
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ltm3;->a:Landroid/content/Context;

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
    iget-object v2, p0, Ltm3;->b:Llh5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ltm3;->c:Llh5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ltm3;->d:Llh5;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ltm3;->e:Llh5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Ltm3;->f:Llh5;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Ltm3;->g:Llh5;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Ltm3;->h:Llh5;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object v0, p0, Ltm3;->i:Llh5;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Ltm3;->j:Llh5;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, Ltm3;->k:Lum3;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Ltm3;->l:Lnw3;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v0, p0, Ltm3;->m:Lur2;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lrx1;->f(Lur2;II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Ltm3;->n:Lwr2;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Ltm3;->o:Lwr2;

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Ltm3;->p:Lur2;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, Ltm3;->q:Lks2;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object p0, p0, Ltm3;->r:Lks2;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeScraperSelectionCoordinatorDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltm3;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activeSectionState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltm3;->b:Llh5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", activeRomCategoryIdState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltm3;->c:Llh5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", activeAppCategoryIdState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltm3;->d:Llh5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dialogMenuOriginState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltm3;->e:Llh5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", scraperContextMenuPinnedState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltm3;->f:Llh5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", scraperProgressMenuActiveState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltm3;->g:Llh5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", progressDialogState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ltm3;->h:Llh5;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", progressDialogFocusKeyState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ltm3;->i:Llh5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", scraperMatchSelectionPreviewState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ltm3;->j:Llh5;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", scraperTaskCoordinator="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ltm3;->k:Lum3;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tabLabelForId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ltm3;->l:Lnw3;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", closeNewDialogs="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", onScraperSelection="

    .line 129
    .line 130
    const-string v2, ", onScraperSkipSelection="

    .line 131
    .line 132
    iget-object v3, p0, Ltm3;->m:Lur2;

    .line 133
    .line 134
    iget-object v4, p0, Ltm3;->n:Lwr2;

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->s(Ljava/lang/StringBuilder;Lur2;Ljava/lang/String;Lwr2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", onScraperDismissSelection="

    .line 140
    .line 141
    const-string v2, ", onScraperHasMetadata="

    .line 142
    .line 143
    iget-object v3, p0, Ltm3;->o:Lwr2;

    .line 144
    .line 145
    iget-object v4, p0, Ltm3;->p:Lur2;

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->t(Ljava/lang/StringBuilder;Lwr2;Ljava/lang/String;Lur2;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Ltm3;->q:Lks2;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", onScraperClearRom="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Ltm3;->r:Lks2;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ")"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
