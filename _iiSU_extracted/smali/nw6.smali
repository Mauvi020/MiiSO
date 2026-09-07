###### Class defpackage.nw6 (nw6)
.class public final Lnw6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;JZZZZZ)V
    .registers 14

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lnw6;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lnw6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lnw6;->c:J

    .line 15
    .line 16
    iput-object p6, p0, Lnw6;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, Lnw6;->e:J

    .line 19
    .line 20
    iput-boolean p9, p0, Lnw6;->f:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lnw6;->g:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lnw6;->h:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lnw6;->i:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lnw6;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnw6;

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
    check-cast p1, Lnw6;

    .line 12
    .line 13
    iget-wide v3, p0, Lnw6;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lnw6;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lnw6;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lnw6;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Lnw6;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lnw6;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lnw6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lnw6;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-wide v3, p0, Lnw6;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lnw6;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean v1, p0, Lnw6;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lnw6;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-boolean v1, p0, Lnw6;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lnw6;->g:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-boolean v1, p0, Lnw6;->h:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lnw6;->h:Z

    .line 79
    .line 80
    if-eq v1, v3, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-boolean v1, p0, Lnw6;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lnw6;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-boolean p0, p0, Lnw6;->j:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lnw6;->j:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lnw6;->a:J

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
    iget-object v2, p0, Lnw6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lnw6;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lnw6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lnw6;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lnw6;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lnw6;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lnw6;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lnw6;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lnw6;->j:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "RetroAchievementsRenderIndexBadge(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lnw6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lnw6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", points="

    .line 14
    .line 15
    const-string v2, ", badgeName="

    .line 16
    .line 17
    iget-wide v3, p0, Lnw6;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", displayOrder="

    .line 23
    .line 24
    iget-wide v2, p0, Lnw6;->e:J

    .line 25
    .line 26
    iget-object v4, p0, Lnw6;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1, v0}, Lf33;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", isUnlockedSoftcore="

    .line 32
    .line 33
    const-string v2, ", isUnlockedHardcore="

    .line 34
    .line 35
    iget-boolean v3, p0, Lnw6;->f:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Lnw6;->g:Z

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", isUnlocked="

    .line 43
    .line 44
    const-string v2, ", hasLocalUnlockedBadge="

    .line 45
    .line 46
    iget-boolean v3, p0, Lnw6;->h:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Lnw6;->i:Z

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3, v4}, Lqv7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasLocalLockedBadge="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lnw6;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
