###### Class defpackage.d45 (d45)
.class public final Ld45;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJIJIJJLjava/lang/String;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld45;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld45;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ld45;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ld45;->d:J

    .line 11
    .line 12
    iput p9, p0, Ld45;->e:I

    .line 13
    .line 14
    iput-wide p10, p0, Ld45;->f:J

    .line 15
    .line 16
    iput p12, p0, Ld45;->g:I

    .line 17
    .line 18
    iput-wide p13, p0, Ld45;->h:J

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Ld45;->i:J

    .line 22
    .line 23
    move-object/from16 p1, p17

    .line 24
    .line 25
    iput-object p1, p0, Ld45;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_64

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ld45;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_62

    .line 10
    :cond_9
    check-cast p1, Ld45;

    .line 11
    .line 12
    iget-wide v0, p0, Ld45;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Ld45;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_62

    .line 21
    :cond_14
    iget-wide v0, p0, Ld45;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Ld45;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_62

    .line 30
    :cond_1d
    iget-wide v0, p0, Ld45;->c:J

    .line 31
    .line 32
    iget-wide v2, p1, Ld45;->c:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_62

    .line 39
    :cond_26
    iget-wide v0, p0, Ld45;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, Ld45;->d:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    iget v0, p0, Ld45;->e:I

    .line 49
    .line 50
    iget v1, p1, Ld45;->e:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_36

    .line 53
    .line 54
    goto :goto_62

    .line 55
    :cond_36
    iget-wide v0, p0, Ld45;->f:J

    .line 56
    .line 57
    iget-wide v2, p1, Ld45;->f:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    iget v0, p0, Ld45;->g:I

    .line 65
    .line 66
    iget v1, p1, Ld45;->g:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_46

    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    iget-wide v0, p0, Ld45;->h:J

    .line 72
    .line 73
    iget-wide v2, p1, Ld45;->h:J

    .line 74
    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    iget-wide v0, p0, Ld45;->i:J

    .line 81
    .line 82
    iget-wide v2, p1, Ld45;->i:J

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_62

    .line 89
    :cond_58
    iget-object p0, p0, Ld45;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Ld45;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_64

    .line 98
    .line 99
    :goto_62
    const/4 p0, 0x0

    .line 100
    return p0

    .line 101
    :cond_64
    :goto_64
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Ld45;->a:J

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
    iget-wide v2, p0, Ld45;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ld45;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ld45;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ld45;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ld45;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ld45;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lf33;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ld45;->h:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Ld45;->i:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Ld45;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "BurstSnapshot(id="

    .line 2
    .line 3
    const-string v1, ", endMs="

    .line 4
    .line 5
    iget-wide v2, p0, Ld45;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, Lj55;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Ld45;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", frameGapMs="

    .line 17
    .line 18
    const-string v2, ", activeMs="

    .line 19
    .line 20
    iget-wide v3, p0, Ld45;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", messageCount="

    .line 26
    .line 27
    iget-wide v2, p0, Ld45;->d:J

    .line 28
    .line 29
    iget v4, p0, Ld45;->e:I

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, v4}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", messageTotalMs="

    .line 35
    .line 36
    const-string v2, ", bucketedMessageCount="

    .line 37
    .line 38
    iget-wide v3, p0, Ld45;->f:J

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ld45;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", bucketedMessageTotalMs="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Ld45;->h:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", unmeasuredMs="

    .line 59
    .line 60
    const-string v2, ", topLine="

    .line 61
    .line 62
    iget-wide v3, p0, Ld45;->i:J

    .line 63
    .line 64
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    iget-object p0, p0, Ld45;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lpk0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
