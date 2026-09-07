###### Class defpackage.qy6 (qy6)
.class public final Lqy6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lnz6;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnz6;J)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqy6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lqy6;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lqy6;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lqy6;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, Lqy6;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lqy6;->f:Lnz6;

    .line 21
    .line 22
    iput-wide p7, p0, Lqy6;->g:J

    .line 23
    .line 24
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
    instance-of v1, p1, Lqy6;

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
    check-cast p1, Lqy6;

    .line 12
    .line 13
    iget-object v1, p0, Lqy6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqy6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lqy6;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqy6;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqy6;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lqy6;->c:Ljava/util/List;

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
    iget-object v1, p0, Lqy6;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lqy6;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lqy6;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lqy6;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lqy6;->f:Lnz6;

    .line 69
    .line 70
    iget-object v3, p1, Lqy6;->f:Lnz6;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-wide v3, p0, Lqy6;->g:J

    .line 80
    .line 81
    iget-wide p0, p1, Lqy6;->g:J

    .line 82
    .line 83
    cmp-long p0, v3, p0

    .line 84
    .line 85
    if-eqz p0, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqy6;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lqy6;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_18
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lqy6;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, La68;->e(Ljava/util/List;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lqy6;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, La68;->e(Ljava/util/List;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lqy6;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lqy6;->f:Lnz6;

    .line 52
    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v3}, Lnz6;->hashCode()I

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
    iget-wide v2, p0, Lqy6;->g:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v1

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", titlePath="

    .line 2
    .line 3
    const-string v1, ", heroPaths="

    .line 4
    .line 5
    const-string v2, "RomEsDeOverride(iconPath="

    .line 6
    .line 7
    iget-object v3, p0, Lqy6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqy6;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", slidePaths="

    .line 16
    .line 17
    const-string v2, ", portraitPath="

    .line 18
    .line 19
    iget-object v3, p0, Lqy6;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lqy6;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lpk0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqy6;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", metadata="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqy6;->f:Lnz6;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", checkedAt="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-wide v2, p0, Lqy6;->g:J

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0}, Lj55;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
