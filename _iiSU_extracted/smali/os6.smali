###### Class defpackage.os6 (os6)
.class public final Los6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:Lg70;

.field public final f:Ls60;


# direct methods
.method public constructor <init>(JLjava/lang/String;JZLg70;Ls60;)V
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
    iput-wide p1, p0, Los6;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Los6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p4, p0, Los6;->c:J

    .line 12
    .line 13
    iput-boolean p6, p0, Los6;->d:Z

    .line 14
    .line 15
    iput-object p7, p0, Los6;->e:Lg70;

    .line 16
    .line 17
    iput-object p8, p0, Los6;->f:Ls60;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ls60;
    .registers 1

    .line 1
    iget-object p0, p0, Los6;->f:Ls60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_45

    .line 4
    :cond_3
    instance-of v0, p1, Los6;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_43

    .line 9
    :cond_8
    check-cast p1, Los6;

    .line 10
    .line 11
    iget-wide v0, p0, Los6;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Los6;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_43

    .line 20
    :cond_13
    iget-object v0, p0, Los6;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Los6;->b:Ljava/lang/String;

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
    goto :goto_43

    .line 31
    :cond_1e
    iget-wide v0, p0, Los6;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Los6;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    iget-boolean v0, p0, Los6;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Los6;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-object v0, p0, Los6;->e:Lg70;

    .line 48
    .line 49
    iget-object v1, p1, Los6;->e:Lg70;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object p0, p0, Los6;->f:Ls60;

    .line 59
    .line 60
    iget-object p1, p1, Los6;->f:Ls60;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_45

    .line 67
    .line 68
    :goto_43
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Los6;->a:J

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
    iget-object v2, p0, Los6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Los6;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lj55;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Los6;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Los6;->e:Lg70;

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
    iget-object p0, p0, Los6;->f:Ls60;

    .line 42
    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ls60;->hashCode()I

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
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "RetroAchievementPreviewPayload(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Los6;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Los6;->b:Ljava/lang/String;

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
    const-string v2, ", isUnlocked="

    .line 16
    .line 17
    iget-wide v3, p0, Los6;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, Lqv7;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Los6;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", badgeRef="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Los6;->e:Lg70;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", badgeKey="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Los6;->f:Ls60;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", badgeUrl=null)"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
