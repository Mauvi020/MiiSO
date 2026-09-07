###### Class defpackage.yb7 (yb7)
.class public final Lyb7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lbc7;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILbc7;Ljava/util/ArrayList;ZJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyb7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyb7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyb7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lyb7;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lyb7;->f:I

    .line 15
    .line 16
    iput p7, p0, Lyb7;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lyb7;->h:Lbc7;

    .line 19
    .line 20
    iput-object p9, p0, Lyb7;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p10, p0, Lyb7;->j:Z

    .line 23
    .line 24
    iput-wide p11, p0, Lyb7;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_70

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lyb7;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6e

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lyb7;

    .line 12
    .line 13
    iget-object v0, p0, Lyb7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lyb7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6e

    .line 24
    :cond_17
    iget-object v0, p0, Lyb7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lyb7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    iget-object v0, p0, Lyb7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lyb7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6e

    .line 46
    :cond_2d
    iget-boolean v0, p0, Lyb7;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lyb7;->d:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_6e

    .line 53
    :cond_34
    iget-boolean v0, p0, Lyb7;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lyb7;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_6e

    .line 60
    :cond_3b
    iget v0, p0, Lyb7;->f:I

    .line 61
    .line 62
    iget v1, p1, Lyb7;->f:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_42

    .line 65
    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    iget v0, p0, Lyb7;->g:I

    .line 68
    .line 69
    iget v1, p1, Lyb7;->g:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_49

    .line 72
    .line 73
    goto :goto_6e

    .line 74
    :cond_49
    iget-object v0, p0, Lyb7;->h:Lbc7;

    .line 75
    .line 76
    iget-object v1, p1, Lyb7;->h:Lbc7;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    iget-object v0, p0, Lyb7;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, p1, Lyb7;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    iget-boolean v0, p0, Lyb7;->j:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lyb7;->j:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_66

    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    iget-wide v0, p0, Lyb7;->k:J

    .line 104
    .line 105
    iget-wide p0, p1, Lyb7;->k:J

    .line 106
    .line 107
    cmp-long p0, v0, p0

    .line 108
    .line 109
    if-eqz p0, :cond_70

    .line 110
    .line 111
    :goto_6e
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_70
    :goto_70
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyb7;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lyb7;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, La68;->c(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lyb7;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, La68;->c(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lyb7;->d:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lyb7;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La68;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lyb7;->f:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lf33;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, Lyb7;->g:I

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lf33;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lyb7;->h:Lbc7;

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v3}, Lbc7;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3b
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v2

    .line 62
    iget-object v0, p0, Lyb7;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lj55;->e(Ljava/util/ArrayList;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lyb7;->j:Z

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, La68;->d(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v1, p0, Lyb7;->k:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", scraperId="

    .line 2
    .line 3
    const-string v1, ", scraperLabel="

    .line 4
    .line 5
    const-string v2, "ScraperResumeSession(roomSessionId="

    .line 6
    .line 7
    iget-object v3, p0, Lyb7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyb7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", batchForceRefresh="

    .line 16
    .line 17
    const-string v2, ", preferAutoSelect="

    .line 18
    .line 19
    iget-object v3, p0, Lyb7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lyb7;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", batchTotal="

    .line 27
    .line 28
    const-string v2, ", processedBeforeCurrentJob="

    .line 29
    .line 30
    iget v3, p0, Lyb7;->f:I

    .line 31
    .line 32
    iget-boolean v4, p0, Lyb7;->e:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lpk0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lyb7;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", currentJob="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lyb7;->h:Lbc7;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", queuedJobs="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyb7;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", awaitingSelection="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lyb7;->j:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", savedAt="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    iget-wide v2, p0, Lyb7;->k:J

    .line 80
    .line 81
    invoke-static {v2, v3, v1, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
