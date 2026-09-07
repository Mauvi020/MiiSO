###### Class defpackage.vs6 (vs6)
.class public final Lvs6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lnw4;

.field public final b:Let0;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lfj0;

.field public final f:Let0;


# direct methods
.method public constructor <init>(Lnw4;Let0;JLjava/lang/String;Lnw4;Let0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs6;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Lvs6;->b:Let0;

    .line 7
    .line 8
    iput-wide p3, p0, Lvs6;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lvs6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lvs6;->e:Lfj0;

    .line 13
    .line 14
    iput-object p7, p0, Lvs6;->f:Let0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_4d

    .line 4
    :cond_3
    instance-of v0, p1, Lvs6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_4b

    .line 9
    :cond_8
    check-cast p1, Lvs6;

    .line 10
    .line 11
    iget-object v0, p0, Lvs6;->a:Lnw4;

    .line 12
    .line 13
    iget-object v1, p1, Lvs6;->a:Lnw4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnw4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_4b

    .line 22
    :cond_15
    iget-object v0, p0, Lvs6;->b:Let0;

    .line 23
    .line 24
    iget-object v1, p1, Lvs6;->b:Let0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    iget-wide v0, p0, Lvs6;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lvs6;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Let0;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    iget-object v0, p0, Lvs6;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lvs6;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object v0, p0, Lvs6;->e:Lfj0;

    .line 56
    .line 57
    iget-object v1, p1, Lvs6;->e:Lfj0;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object p0, p0, Lvs6;->f:Let0;

    .line 67
    .line 68
    iget-object p1, p1, Lvs6;->f:Let0;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4d

    .line 75
    .line 76
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lvs6;->a:Lnw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnw4;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lvs6;->b:Let0;

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-wide v3, v3, Let0;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_16
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    sget v3, Let0;->i:I

    .line 26
    .line 27
    iget-wide v3, p0, Lvs6;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1}, Lj55;->d(JII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lvs6;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lvs6;->e:Lfj0;

    .line 50
    .line 51
    if-nez v3, :cond_36

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3a
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lvs6;->f:Let0;

    .line 62
    .line 63
    if-nez p0, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-wide v1, p0, Let0;->a:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lvs6;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Let0;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RetroAchievementsComposeAwardVisual(railFill="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lvs6;->a:Lnw4;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", railOutline="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lvs6;->b:Let0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", trophyColor="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", trophyOutlined=false, capsuleLabel="

    .line 35
    .line 36
    const-string v3, ", capsuleBackground="

    .line 37
    .line 38
    iget-object v4, p0, Lvs6;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v4, v3}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvs6;->e:Lfj0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", capsuleBorder="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lvs6;->f:Let0;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
