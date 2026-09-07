###### Class defpackage.lw6 (lw6)
.class public final Llw6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .registers 15

    .line 1
    invoke-static {p1, p5, p6, p7, p9}, Lpk0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llw6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Llw6;->b:Z

    .line 10
    .line 11
    iput-wide p3, p0, Llw6;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Llw6;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Llw6;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Llw6;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Llw6;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Llw6;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p10, p0, Llw6;->i:J

    .line 24
    .line 25
    iput-object p12, p0, Llw6;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-wide p13, p0, Llw6;->k:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Llw6;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_7b

    .line 10
    .line 11
    :cond_a
    check-cast p1, Llw6;

    .line 12
    .line 13
    iget-object v1, p0, Llw6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Llw6;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_7b

    .line 24
    .line 25
    :cond_18
    iget-boolean v1, p0, Llw6;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Llw6;->b:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_7b

    .line 32
    :cond_1f
    iget-wide v1, p0, Llw6;->c:J

    .line 33
    .line 34
    iget-wide v3, p1, Llw6;->c:J

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_7b

    .line 41
    :cond_28
    iget-object v1, p0, Llw6;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Llw6;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_7b

    .line 52
    :cond_33
    iget-object v1, p0, Llw6;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Llw6;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_7b

    .line 63
    :cond_3e
    iget-object v1, p0, Llw6;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Llw6;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    goto :goto_7b

    .line 74
    :cond_49
    iget-object v1, p0, Llw6;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Llw6;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_7b

    .line 85
    :cond_54
    iget-object v1, p0, Llw6;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Llw6;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    goto :goto_7b

    .line 96
    :cond_5f
    iget-wide v1, p0, Llw6;->i:J

    .line 97
    .line 98
    iget-wide v3, p1, Llw6;->i:J

    .line 99
    .line 100
    cmp-long v1, v1, v3

    .line 101
    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    iget-object v1, p0, Llw6;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p1, Llw6;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    iget-wide v1, p0, Llw6;->k:J

    .line 117
    .line 118
    iget-wide p0, p1, Llw6;->k:J

    .line 119
    .line 120
    cmp-long p0, v1, p0

    .line 121
    .line 122
    if-eqz p0, :cond_7d

    .line 123
    .line 124
    :goto_7b
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_7d
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Llw6;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Llw6;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Llw6;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Llw6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Llw6;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Llw6;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Llw6;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Llw6;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Llw6;->i:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Llw6;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Llw6;->k:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p0

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", hardcore="

    .line 2
    .line 3
    const-string v1, ", achievementId="

    .line 4
    .line 5
    const-string v2, "RetroAchievementsRecentAchievement(date="

    .line 6
    .line 7
    iget-object v3, p0, Llw6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Llw6;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La68;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Llw6;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", title="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llw6;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", description="

    .line 31
    .line 32
    const-string v2, ", badgeName="

    .line 33
    .line 34
    iget-object v3, p0, Llw6;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Llw6;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", badgeUrl="

    .line 42
    .line 43
    const-string v2, ", gameTitle="

    .line 44
    .line 45
    iget-object v3, p0, Llw6;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Llw6;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", gameId="

    .line 53
    .line 54
    const-string v2, ", consoleName="

    .line 55
    .line 56
    iget-wide v3, p0, Llw6;->i:J

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", points="

    .line 62
    .line 63
    iget-wide v2, p0, Llw6;->k:J

    .line 64
    .line 65
    iget-object p0, p0, Llw6;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3, p0, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string p0, ", trueRatio=0)"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
