###### Class defpackage.ut6 (ut6)
.class public final Lut6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 22

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lut6;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lut6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lut6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lut6;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p6, p0, Lut6;->e:J

    .line 19
    .line 20
    iput-wide p8, p0, Lut6;->f:J

    .line 21
    .line 22
    iput-wide p10, p0, Lut6;->g:J

    .line 23
    .line 24
    iput-wide p12, p0, Lut6;->h:J

    .line 25
    .line 26
    iput-wide p14, p0, Lut6;->i:J

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lut6;->j:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lut6;->k:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lut6;->l:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, Lut6;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, Lut6;->n:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, Lut6;->o:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lut6;Ljava/lang/String;Ljava/util/ArrayList;I)Lut6;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lut6;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Lut6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lut6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lut6;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, v0, Lut6;->e:J

    .line 12
    .line 13
    iget-wide v8, v0, Lut6;->f:J

    .line 14
    .line 15
    iget-wide v10, v0, Lut6;->g:J

    .line 16
    .line 17
    iget-wide v12, v0, Lut6;->h:J

    .line 18
    .line 19
    iget-wide v14, v0, Lut6;->i:J

    .line 20
    .line 21
    move-wide/from16 v16, v1

    .line 22
    .line 23
    iget-object v1, v0, Lut6;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Lut6;->k:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v18, v1

    .line 28
    .line 29
    iget-object v1, v0, Lut6;->l:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v19, v1

    .line 32
    .line 33
    iget-object v1, v0, Lut6;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/high16 v20, 0x20000

    .line 45
    .line 46
    and-int v20, p3, v20

    .line 47
    .line 48
    if-eqz v20, :cond_38

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v0, Lut6;->o:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    move-object/from16 v20, v1

    .line 58
    .line 59
    move-object/from16 v21, p2

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lut6;

    .line 71
    .line 72
    move-wide/from16 v22, v16

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move-wide/from16 v1, v22

    .line 77
    .line 78
    move-object/from16 v16, v18

    .line 79
    .line 80
    move-object/from16 v18, v19

    .line 81
    .line 82
    move-object/from16 v19, v20

    .line 83
    .line 84
    move-object/from16 v20, p1

    .line 85
    .line 86
    invoke-direct/range {v0 .. v21}, Lut6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_ab

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lut6;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a9

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lut6;

    .line 12
    .line 13
    iget-wide v0, p0, Lut6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lut6;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_a9

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lut6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lut6;->b:Ljava/lang/String;

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
    goto/16 :goto_a9

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lut6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lut6;->c:Ljava/lang/String;

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
    goto/16 :goto_a9

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lut6;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lut6;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_a9

    .line 58
    .line 59
    :cond_3a
    iget-wide v0, p0, Lut6;->e:J

    .line 60
    .line 61
    iget-wide v2, p1, Lut6;->e:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_44

    .line 66
    .line 67
    goto/16 :goto_a9

    .line 68
    .line 69
    :cond_44
    iget-wide v0, p0, Lut6;->f:J

    .line 70
    .line 71
    iget-wide v2, p1, Lut6;->f:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_a9

    .line 78
    :cond_4d
    iget-wide v0, p0, Lut6;->g:J

    .line 79
    .line 80
    iget-wide v2, p1, Lut6;->g:J

    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_a9

    .line 87
    :cond_56
    iget-wide v0, p0, Lut6;->h:J

    .line 88
    .line 89
    iget-wide v2, p1, Lut6;->h:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_a9

    .line 96
    :cond_5f
    iget-wide v0, p0, Lut6;->i:J

    .line 97
    .line 98
    iget-wide v2, p1, Lut6;->i:J

    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    goto :goto_a9

    .line 105
    :cond_68
    iget-object v0, p0, Lut6;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lut6;->j:Ljava/lang/String;

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
    goto :goto_a9

    .line 116
    :cond_73
    iget-object v0, p0, Lut6;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lut6;->k:Ljava/lang/String;

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
    goto :goto_a9

    .line 127
    :cond_7e
    iget-object v0, p0, Lut6;->l:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lut6;->l:Ljava/lang/String;

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
    goto :goto_a9

    .line 138
    :cond_89
    iget-object v0, p0, Lut6;->m:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, Lut6;->m:Ljava/lang/String;

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
    goto :goto_a9

    .line 149
    :cond_94
    iget-object v0, p0, Lut6;->n:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lut6;->n:Ljava/lang/String;

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
    goto :goto_a9

    .line 160
    :cond_9f
    iget-object p0, p0, Lut6;->o:Ljava/util/List;

    .line 161
    .line 162
    iget-object p1, p1, Lut6;->o:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_ab

    .line 169
    .line 170
    :goto_a9
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_ab
    :goto_ab
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lut6;->a:J

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
    iget-object v2, p0, Lut6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lut6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lut6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lut6;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lut6;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lut6;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lut6;->h:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lut6;->i:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lut6;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lut6;->k:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4c

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_50
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lut6;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5c
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lut6;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lut6;->n:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_73
    add-int/2addr v0, v2

    .line 117
    const v1, 0xe1781

    .line 118
    .line 119
    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object p0, p0, Lut6;->o:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, v0

    .line 128
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "RetroAchievementsGameDetails(gameId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lut6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lut6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", consoleName="

    .line 14
    .line 15
    const-string v2, ", publicUrl="

    .line 16
    .line 17
    iget-object v3, p0, Lut6;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lut6;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", publishedAchievements="

    .line 25
    .line 26
    const-string v2, ", totalPoints="

    .line 27
    .line 28
    iget-wide v3, p0, Lut6;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lut6;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", numDistinctPlayers="

    .line 39
    .line 40
    const-string v2, ", numDistinctPlayersCasual="

    .line 41
    .line 42
    iget-wide v3, p0, Lut6;->g:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lut6;->h:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", numDistinctPlayersHardcore="

    .line 53
    .line 54
    const-string v2, ", imageIconUrl="

    .line 55
    .line 56
    iget-wide v3, p0, Lut6;->i:J

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", imageTitleUrl="

    .line 62
    .line 63
    const-string v2, ", imageInGameUrl="

    .line 64
    .line 65
    iget-object v3, p0, Lut6;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lut6;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", imageBoxArtUrl="

    .line 73
    .line 74
    const-string v2, ", localImageIconPath="

    .line 75
    .line 76
    iget-object v3, p0, Lut6;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p0, Lut6;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lut6;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", localImageTitlePath=null, localImageInGamePath=null, localImageBoxArtPath=null, achievements="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lut6;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
