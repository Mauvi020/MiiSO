###### Class defpackage.ow6 (ow6)
.class public final Low6;
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

.field public final h:F

.field public final i:J

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFJZZLjava/util/List;)V
    .registers 18

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Low6;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Low6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Low6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Low6;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p6, p0, Low6;->e:J

    .line 16
    .line 17
    iput-wide p8, p0, Low6;->f:J

    .line 18
    .line 19
    iput-wide p10, p0, Low6;->g:J

    .line 20
    .line 21
    iput p12, p0, Low6;->h:F

    .line 22
    .line 23
    iput-wide p13, p0, Low6;->i:J

    .line 24
    .line 25
    iput-boolean p15, p0, Low6;->j:Z

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput-boolean p1, p0, Low6;->k:Z

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Low6;->l:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_80

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Low6;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7e

    .line 10
    .line 11
    :cond_a
    check-cast p1, Low6;

    .line 12
    .line 13
    iget-wide v0, p0, Low6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Low6;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_7e

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Low6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Low6;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_7e

    .line 34
    :cond_21
    iget-object v0, p0, Low6;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Low6;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_7e

    .line 45
    :cond_2c
    iget-object v0, p0, Low6;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Low6;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_7e

    .line 56
    :cond_37
    iget-wide v0, p0, Low6;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, Low6;->e:J

    .line 59
    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    iget-wide v0, p0, Low6;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, Low6;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    iget-wide v0, p0, Low6;->g:J

    .line 75
    .line 76
    iget-wide v2, p1, Low6;->g:J

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_7e

    .line 83
    :cond_52
    iget v0, p0, Low6;->h:F

    .line 84
    .line 85
    iget v1, p1, Low6;->h:F

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_7e

    .line 94
    :cond_5d
    iget-wide v0, p0, Low6;->i:J

    .line 95
    .line 96
    iget-wide v2, p1, Low6;->i:J

    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    iget-boolean v0, p0, Low6;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Low6;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_6d

    .line 108
    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    iget-boolean v0, p0, Low6;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Low6;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_74

    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    iget-object p0, p0, Low6;->l:Ljava/util/List;

    .line 118
    .line 119
    iget-object p1, p1, Low6;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_80

    .line 126
    .line 127
    :goto_7e
    const/4 p0, 0x0

    .line 128
    return p0

    .line 129
    :cond_80
    :goto_80
    const/4 p0, 0x1

    .line 130
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Low6;->a:J

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
    iget-object v2, p0, Low6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Low6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Low6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Low6;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Low6;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Low6;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Low6;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Low6;->i:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Low6;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Low6;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Low6;->l:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "RetroAchievementsRenderIndexEntry(gameId="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Low6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Low6;->b:Ljava/lang/String;

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
    iget-object v3, p0, Low6;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Low6;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", earnedAchievements="

    .line 25
    .line 26
    const-string v2, ", totalAchievements="

    .line 27
    .line 28
    iget-wide v3, p0, Low6;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Low6;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", earnedHardcoreAchievements="

    .line 39
    .line 40
    const-string v2, ", completionPercent="

    .line 41
    .line 42
    iget-wide v3, p0, Low6;->g:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Low6;->h:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", assetGeneration="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Low6;->i:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", hasLocalIcon="

    .line 63
    .line 64
    const-string v2, ", previewAssetsComplete="

    .line 65
    .line 66
    iget-boolean v3, p0, Low6;->j:Z

    .line 67
    .line 68
    iget-boolean v4, p0, Low6;->k:Z

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", previewBadges="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Low6;->l:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
