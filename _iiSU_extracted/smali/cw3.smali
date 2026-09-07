###### Class defpackage.cw3 (cw3)
.class public final Lcw3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llp3;

.field public final c:Lze0;

.field public final d:Llc7;

.field public final e:J

.field public final f:Lsd;

.field public final g:Lur2;

.field public final h:Lur2;

.field public final i:Lur2;

.field public final j:Lwr2;

.field public final k:Lwr2;

.field public final l:Lks2;

.field public final m:Lks2;

.field public final n:Lur2;

.field public final o:Lgq3;

.field public final p:Lgq3;

.field public final q:Lgq3;

.field public final r:Ljw3;

.field public final s:Lmq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llp3;Lze0;Llc7;JLsd;Lur2;Lur2;Lur2;Lwr2;Lwr2;Lks2;Lks2;Lur2;Lgq3;Lgq3;Lgq3;Ljw3;Lmq3;)V
    .registers 21

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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcw3;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcw3;->b:Llp3;

    .line 34
    .line 35
    iput-object p3, p0, Lcw3;->c:Lze0;

    .line 36
    .line 37
    iput-object p4, p0, Lcw3;->d:Llc7;

    .line 38
    .line 39
    iput-wide p5, p0, Lcw3;->e:J

    .line 40
    .line 41
    iput-object p7, p0, Lcw3;->f:Lsd;

    .line 42
    .line 43
    iput-object p8, p0, Lcw3;->g:Lur2;

    .line 44
    .line 45
    iput-object p9, p0, Lcw3;->h:Lur2;

    .line 46
    .line 47
    iput-object p10, p0, Lcw3;->i:Lur2;

    .line 48
    .line 49
    iput-object p11, p0, Lcw3;->j:Lwr2;

    .line 50
    .line 51
    iput-object p12, p0, Lcw3;->k:Lwr2;

    .line 52
    .line 53
    iput-object p13, p0, Lcw3;->l:Lks2;

    .line 54
    .line 55
    iput-object p14, p0, Lcw3;->m:Lks2;

    .line 56
    .line 57
    iput-object p15, p0, Lcw3;->n:Lur2;

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Lcw3;->o:Lgq3;

    .line 62
    .line 63
    move-object/from16 p1, p17

    .line 64
    .line 65
    iput-object p1, p0, Lcw3;->p:Lgq3;

    .line 66
    .line 67
    move-object/from16 p1, p18

    .line 68
    .line 69
    iput-object p1, p0, Lcw3;->q:Lgq3;

    .line 70
    .line 71
    move-object/from16 p1, p19

    .line 72
    .line 73
    iput-object p1, p0, Lcw3;->r:Ljw3;

    .line 74
    .line 75
    move-object/from16 p1, p20

    .line 76
    .line 77
    iput-object p1, p0, Lcw3;->s:Lmq3;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_db

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lcw3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_da

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lcw3;

    .line 13
    .line 14
    iget-object v0, p0, Lcw3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lcw3;->a:Landroid/content/Context;

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
    goto/16 :goto_da

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcw3;->b:Llp3;

    .line 27
    .line 28
    iget-object v2, p1, Lcw3;->b:Llp3;

    .line 29
    .line 30
    if-eq v0, v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcw3;->c:Lze0;

    .line 34
    .line 35
    iget-object v2, p1, Lcw3;->c:Lze0;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_da

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcw3;->d:Llc7;

    .line 46
    .line 47
    iget-object v2, p1, Lcw3;->d:Llc7;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_da

    .line 56
    .line 57
    :cond_38
    iget-wide v2, p0, Lcw3;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcw3;->e:J

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_da

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lcw3;->f:Lsd;

    .line 68
    .line 69
    iget-object v2, p1, Lcw3;->f:Lsd;

    .line 70
    .line 71
    if-eq v0, v2, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    iget-object v0, p0, Lcw3;->g:Lur2;

    .line 75
    .line 76
    iget-object v2, p1, Lcw3;->g:Lur2;

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
    goto/16 :goto_da

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lcw3;->h:Lur2;

    .line 87
    .line 88
    iget-object v2, p1, Lcw3;->h:Lur2;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    goto/16 :goto_da

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcw3;->i:Lur2;

    .line 99
    .line 100
    iget-object v2, p1, Lcw3;->i:Lur2;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_da

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcw3;->j:Lwr2;

    .line 111
    .line 112
    iget-object v2, p1, Lcw3;->j:Lwr2;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_da

    .line 121
    :cond_78
    iget-object v0, p0, Lcw3;->k:Lwr2;

    .line 122
    .line 123
    iget-object v2, p1, Lcw3;->k:Lwr2;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    goto :goto_da

    .line 132
    :cond_83
    iget-object v0, p0, Lcw3;->l:Lks2;

    .line 133
    .line 134
    iget-object v2, p1, Lcw3;->l:Lks2;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_da

    .line 143
    :cond_8e
    iget-object v0, p0, Lcw3;->m:Lks2;

    .line 144
    .line 145
    iget-object v2, p1, Lcw3;->m:Lks2;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_99

    .line 152
    .line 153
    goto :goto_da

    .line 154
    :cond_99
    iget-object v0, p0, Lcw3;->n:Lur2;

    .line 155
    .line 156
    iget-object v2, p1, Lcw3;->n:Lur2;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_da

    .line 165
    :cond_a4
    iget-object v0, p0, Lcw3;->o:Lgq3;

    .line 166
    .line 167
    iget-object v2, p1, Lcw3;->o:Lgq3;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_af

    .line 174
    .line 175
    goto :goto_da

    .line 176
    :cond_af
    iget-object v0, p0, Lcw3;->p:Lgq3;

    .line 177
    .line 178
    iget-object v2, p1, Lcw3;->p:Lgq3;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_ba

    .line 185
    .line 186
    goto :goto_da

    .line 187
    :cond_ba
    iget-object v0, p0, Lcw3;->q:Lgq3;

    .line 188
    .line 189
    iget-object v2, p1, Lcw3;->q:Lgq3;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c5

    .line 196
    .line 197
    goto :goto_da

    .line 198
    :cond_c5
    iget-object v0, p0, Lcw3;->r:Ljw3;

    .line 199
    .line 200
    iget-object v2, p1, Lcw3;->r:Ljw3;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d0

    .line 207
    .line 208
    goto :goto_da

    .line 209
    :cond_d0
    iget-object p0, p0, Lcw3;->s:Lmq3;

    .line 210
    .line 211
    iget-object p1, p1, Lcw3;->s:Lmq3;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lvs2;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_db

    .line 218
    .line 219
    :goto_da
    return v1

    .line 220
    :cond_db
    :goto_db
    const/4 p0, 0x1

    .line 221
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcw3;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lcw3;->b:Llp3;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrx1;->h(Llp3;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcw3;->c:Lze0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lrx1;->e(Lze0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcw3;->d:Llc7;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lrx1;->j(Llc7;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcw3;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcw3;->f:Lsd;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcw3;->g:Lur2;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lrx1;->f(Lur2;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcw3;->h:Lur2;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcw3;->i:Lur2;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcw3;->j:Lwr2;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lcw3;->k:Lwr2;

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lpk0;->b(ILwr2;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcw3;->l:Lks2;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcw3;->m:Lks2;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lrx1;->d(IILks2;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcw3;->n:Lur2;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcw3;->o:Lgq3;

    .line 91
    .line 92
    invoke-virtual {v2}, Lvs2;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v0, p0, Lcw3;->p:Lgq3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvs2;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lcw3;->q:Lgq3;

    .line 107
    .line 108
    invoke-virtual {v2}, Lvs2;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-object v0, p0, Lcw3;->r:Ljw3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lvs2;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-object p0, p0, Lcw3;->s:Lmq3;

    .line 123
    .line 124
    invoke-virtual {p0}, Lvs2;->hashCode()I

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
    const-string v1, "HomeTaskScraperActiveMenuDeps(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcw3;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runtimeState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcw3;->b:Llp3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", browserState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcw3;->c:Lze0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scraperState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcw3;->d:Llc7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundTaskUpdateToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcw3;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", openTopLevelContextMenu="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcw3;->f:Lsd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", closeNewDialogs="

    .line 64
    .line 65
    const-string v2, ", onScraperForceResume="

    .line 66
    .line 67
    iget-object v3, p0, Lcw3;->g:Lur2;

    .line 68
    .line 69
    iget-object v4, p0, Lcw3;->h:Lur2;

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2, v0}, Lrx1;->x(Lur2;Lur2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", onScraperCancelJobs="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcw3;->i:Lur2;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", onScraperSelection="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcw3;->j:Lwr2;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", onScraperSkipSelection="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcw3;->k:Lwr2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", onScraperHasMetadata="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcw3;->l:Lks2;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", onScraperClearRom="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcw3;->m:Lks2;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", onScraperDismissSelection="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcw3;->n:Lur2;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", canContinueBackgroundTask="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcw3;->o:Lgq3;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", canCancelBackgroundTask="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcw3;->p:Lgq3;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", continueBackgroundTask="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcw3;->q:Lgq3;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", cancelBackgroundTask="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcw3;->r:Ljw3;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", showBackgroundTaskUnavailable="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcw3;->s:Lmq3;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ")"

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
