###### Class defpackage.qc0 (qc0)
.class public final Lqc0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final l:Lqc0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:F

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lqc0;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const-string v15, "X"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v5, v2

    .line 20
    invoke-direct/range {v0 .. v15}, Lqc0;-><init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJFZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqc0;->l:Lqc0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJFZLjava/lang/String;)V
    .registers 16

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqc0;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lqc0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lqc0;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lqc0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lqc0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p7, p0, Lqc0;->f:J

    .line 21
    .line 22
    iput-wide p9, p0, Lqc0;->g:J

    .line 23
    .line 24
    iput-wide p11, p0, Lqc0;->h:J

    .line 25
    .line 26
    iput p13, p0, Lqc0;->i:F

    .line 27
    .line 28
    iput-boolean p14, p0, Lqc0;->j:Z

    .line 29
    .line 30
    iput-object p15, p0, Lqc0;->k:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_77

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lqc0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_75

    .line 10
    .line 11
    :cond_a
    check-cast p1, Lqc0;

    .line 12
    .line 13
    iget-boolean v0, p0, Lqc0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lqc0;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_75

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lqc0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lqc0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    iget-wide v0, p0, Lqc0;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, Lqc0;->c:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_75

    .line 41
    :cond_28
    iget-object v0, p0, Lqc0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lqc0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_75

    .line 52
    :cond_33
    iget-object v0, p0, Lqc0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lqc0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_75

    .line 63
    :cond_3e
    iget-wide v0, p0, Lqc0;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, Lqc0;->f:J

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    goto :goto_75

    .line 72
    :cond_47
    iget-wide v0, p0, Lqc0;->g:J

    .line 73
    .line 74
    iget-wide v2, p1, Lqc0;->g:J

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_75

    .line 81
    :cond_50
    iget-wide v0, p0, Lqc0;->h:J

    .line 82
    .line 83
    iget-wide v2, p1, Lqc0;->h:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_75

    .line 90
    :cond_59
    iget v0, p0, Lqc0;->i:F

    .line 91
    .line 92
    iget v1, p1, Lqc0;->i:F

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    goto :goto_75

    .line 101
    :cond_64
    iget-boolean v0, p0, Lqc0;->j:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lqc0;->j:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object p0, p0, Lqc0;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lqc0;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_77

    .line 117
    .line 118
    :goto_75
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_77
    :goto_77
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lqc0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lqc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lqc0;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lqc0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lqc0;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_25
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-wide v2, p0, Lqc0;->f:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lqc0;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lqc0;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lqc0;->i:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lrx1;->c(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lqc0;->j:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lqc0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserRetroAchievementsHudState(visible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lqc0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", romId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqc0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gameId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lqc0;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqc0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqc0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", earnedAchievements="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lqc0;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", earnedHardcoreAchievements="

    .line 64
    .line 65
    const-string v2, ", totalAchievements="

    .line 66
    .line 67
    iget-wide v3, p0, Lqc0;->g:J

    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lqc0;->h:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", completionPercent="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lqc0;->i:F

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", hasDetail="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lqc0;->j:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", actionGlyph="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqc0;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ")"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
