###### Class defpackage.rk6 (rk6)
.class public final Lrk6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lg70;

.field public final f:Ls60;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg70;Ls60;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lrk6;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lrk6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lrk6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lrk6;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lrk6;->e:Lg70;

    .line 16
    .line 17
    iput-object p7, p0, Lrk6;->f:Ls60;

    .line 18
    .line 19
    iput-object p8, p0, Lrk6;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_56

    .line 4
    :cond_3
    instance-of v0, p1, Lrk6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_54

    .line 9
    :cond_8
    check-cast p1, Lrk6;

    .line 10
    .line 11
    iget-wide v0, p0, Lrk6;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lrk6;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_54

    .line 20
    :cond_13
    iget-object v0, p0, Lrk6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lrk6;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_54

    .line 31
    :cond_1e
    iget-object v0, p0, Lrk6;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lrk6;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_54

    .line 42
    :cond_29
    iget-object v0, p0, Lrk6;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lrk6;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_54

    .line 53
    :cond_34
    iget-object v0, p0, Lrk6;->e:Lg70;

    .line 54
    .line 55
    iget-object v1, p1, Lrk6;->e:Lg70;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    iget-object v0, p0, Lrk6;->f:Ls60;

    .line 65
    .line 66
    iget-object v1, p1, Lrk6;->f:Ls60;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object p0, p0, Lrk6;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lrk6;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_56

    .line 84
    .line 85
    :goto_54
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_56
    :goto_56
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lrk6;->a:J

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
    iget-object v2, p0, Lrk6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrk6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrk6;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lrk6;->e:Lg70;

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
    invoke-virtual {v3}, Lg70;->hashCode()I

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
    iget-object v3, p0, Lrk6;->f:Ls60;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v3}, Ls60;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lrk6;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "RecentAchievementEntryPayload(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lrk6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lrk6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lj55;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    const-string v2, ", gameTitle="

    .line 16
    .line 17
    iget-object v3, p0, Lrk6;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lrk6;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", badgeRef="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrk6;->e:Lg70;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", badgeKey="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrk6;->f:Ls60;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", badgeUrl="

    .line 45
    .line 46
    const-string v2, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lrk6;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, p0, v2}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
