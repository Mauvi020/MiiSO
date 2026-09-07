###### Class defpackage.w87 (w87)
.class public final Lw87;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw87;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lw87;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lw87;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p4, p0, Lw87;->d:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lw87;->e:Z

    .line 22
    .line 23
    iput-object p6, p0, Lw87;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lw87;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lw87;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput p9, p0, Lw87;->i:I

    .line 30
    .line 31
    iput-boolean p10, p0, Lw87;->j:Z

    .line 32
    .line 33
    iput-wide p11, p0, Lw87;->k:J

    .line 34
    .line 35
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
    instance-of v1, p1, Lw87;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw87;

    .line 12
    .line 13
    iget-object v1, p0, Lw87;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lw87;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lw87;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lw87;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lw87;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lw87;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lw87;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lw87;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lw87;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lw87;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lw87;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lw87;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lw87;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lw87;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lw87;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lw87;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget v1, p0, Lw87;->i:I

    .line 94
    .line 95
    iget v3, p1, Lw87;->i:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-boolean v1, p0, Lw87;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lw87;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget-wide v3, p0, Lw87;->k:J

    .line 108
    .line 109
    iget-wide p0, p1, Lw87;->k:J

    .line 110
    .line 111
    cmp-long p0, v3, p0

    .line 112
    .line 113
    if-eqz p0, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lw87;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lw87;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lw87;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lw87;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lw87;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lw87;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lw87;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lw87;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lw87;->i:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lw87;->j:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v1, p0, Lw87;->k:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
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
    const-string v2, "ScrapeResumePlanEntity(sessionId="

    .line 6
    .line 7
    iget-object v3, p0, Lw87;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lw87;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lw87;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lw87;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", mediaDownloadMode="

    .line 27
    .line 28
    const-string v2, ", selectionStrategy="

    .line 29
    .line 30
    iget-boolean v3, p0, Lw87;->e:Z

    .line 31
    .line 32
    iget-object v4, p0, Lw87;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lf33;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", preferencesJson="

    .line 38
    .line 39
    const-string v2, ", batchTotal="

    .line 40
    .line 41
    iget-object v3, p0, Lw87;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lw87;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", awaitingSelection="

    .line 49
    .line 50
    const-string v2, ", updatedAtMs="

    .line 51
    .line 52
    iget v3, p0, Lw87;->i:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lw87;->j:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lrx1;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-wide v2, p0, Lw87;->k:J

    .line 62
    .line 63
    invoke-static {v2, v3, v1, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
