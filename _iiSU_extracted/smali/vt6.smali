###### Class defpackage.vt6 (vt6)
.class public final Lvt6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:F


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 17

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
    iput-wide p1, p0, Lvt6;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lvt6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lvt6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lvt6;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lvt6;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p7, p0, Lvt6;->f:J

    .line 21
    .line 22
    iput-wide p9, p0, Lvt6;->g:J

    .line 23
    .line 24
    iput-wide p11, p0, Lvt6;->h:J

    .line 25
    .line 26
    iput-object p13, p0, Lvt6;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lvt6;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Lvt6;->k:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lvt6;->l:F

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lvt6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lvt6;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lvt6;->a:J

    .line 4
    .line 5
    and-int/lit8 v3, p6, 0x2

    .line 6
    .line 7
    if-eqz v3, :cond_b

    .line 8
    .line 9
    iget-object v3, v0, Lvt6;->b:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v3, p1

    .line 13
    .line 14
    :goto_d
    iget-object v4, v0, Lvt6;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 v5, p6, 0x8

    .line 17
    .line 18
    if-eqz v5, :cond_16

    .line 19
    .line 20
    iget-object v5, v0, Lvt6;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_18
    iget-wide v7, v0, Lvt6;->f:J

    .line 26
    .line 27
    and-int/lit8 v6, p6, 0x40

    .line 28
    .line 29
    if-eqz v6, :cond_21

    .line 30
    .line 31
    iget-wide v9, v0, Lvt6;->g:J

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-wide/from16 v9, p4

    .line 35
    .line 36
    :goto_23
    iget-wide v11, v0, Lvt6;->h:J

    .line 37
    .line 38
    iget-object v13, v0, Lvt6;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v0, Lvt6;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v0, Lvt6;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, v0, Lvt6;->l:F

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    new-instance v0, Lvt6;

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    invoke-direct/range {v0 .. v16}, Lvt6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvt6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvt6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lvt6;->b:Ljava/lang/String;

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
    goto/16 :goto_8b

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lvt6;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_89

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lvt6;

    .line 12
    .line 13
    iget-wide v0, p0, Lvt6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lvt6;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_89

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lvt6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lvt6;->b:Ljava/lang/String;

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
    goto/16 :goto_89

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lvt6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lvt6;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_89

    .line 46
    :cond_2d
    iget-object v0, p0, Lvt6;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lvt6;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_89

    .line 57
    :cond_38
    iget-object v0, p0, Lvt6;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lvt6;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_89

    .line 68
    :cond_43
    iget-wide v0, p0, Lvt6;->f:J

    .line 69
    .line 70
    iget-wide v2, p1, Lvt6;->f:J

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_89

    .line 77
    :cond_4c
    iget-wide v0, p0, Lvt6;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, Lvt6;->g:J

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_89

    .line 86
    :cond_55
    iget-wide v0, p0, Lvt6;->h:J

    .line 87
    .line 88
    iget-wide v2, p1, Lvt6;->h:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    iget-object v0, p0, Lvt6;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lvt6;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_69

    .line 104
    .line 105
    goto :goto_89

    .line 106
    :cond_69
    iget-object v0, p0, Lvt6;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lvt6;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_74

    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    iget-object v0, p0, Lvt6;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lvt6;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    iget p0, p0, Lvt6;->l:F

    .line 129
    .line 130
    iget p1, p1, Lvt6;->l:F

    .line 131
    .line 132
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8b

    .line 137
    .line 138
    :goto_89
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_8b
    :goto_8b
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lvt6;->a:J

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
    iget-object v2, p0, Lvt6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvt6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvt6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lvt6;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-wide v3, p0, Lvt6;->f:J

    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lvt6;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v3, p0, Lvt6;->h:J

    .line 54
    .line 55
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lvt6;->i:Ljava/lang/String;

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
    iget-object v3, p0, Lvt6;->j:Ljava/lang/String;

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
    iget-object v3, p0, Lvt6;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5b
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget p0, p0, Lvt6;->l:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "RetroAchievementsGameProgress(gameId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lvt6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lvt6;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lvt6;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lvt6;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", imageUrl="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lvt6;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", earnedAchievements="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lvt6;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", totalAchievements="

    .line 45
    .line 46
    const-string v2, ", earnedHardcoreAchievements="

    .line 47
    .line 48
    iget-wide v3, p0, Lvt6;->g:J

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lvt6;->h:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", highestAwardKind="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lvt6;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", highestAwardDate="

    .line 69
    .line 70
    const-string v2, ", mostRecentAwardDate="

    .line 71
    .line 72
    iget-object v3, p0, Lvt6;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lvt6;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", completionPercent="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lvt6;->l:F

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ")"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
