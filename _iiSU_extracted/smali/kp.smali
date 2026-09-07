###### Class defpackage.kp (kp)
.class public final Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lgr8;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgr8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkp;->a:Lgr8;

    .line 8
    .line 9
    iput-object p2, p0, Lkp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lkp;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lkp;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lkp;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lkp;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lkp;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p8, p0, Lkp;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lkp;->i:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_6b

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Lkp;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_69

    .line 10
    :cond_9
    check-cast p1, Lkp;

    .line 11
    .line 12
    iget-object v0, p0, Lkp;->a:Lgr8;

    .line 13
    .line 14
    iget-object v1, p1, Lkp;->a:Lgr8;

    .line 15
    .line 16
    if-eq v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_69

    .line 19
    :cond_12
    iget-object v0, p0, Lkp;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lkp;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_69

    .line 30
    :cond_1d
    iget-object v0, p0, Lkp;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lkp;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_69

    .line 41
    :cond_28
    iget-object v0, p0, Lkp;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lkp;->d:Ljava/lang/String;

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
    goto :goto_69

    .line 52
    :cond_33
    iget-object v0, p0, Lkp;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lkp;->e:Ljava/lang/String;

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
    goto :goto_69

    .line 63
    :cond_3e
    iget-object v0, p0, Lkp;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lkp;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_69

    .line 74
    :cond_49
    iget-object v0, p0, Lkp;->g:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v1, p1, Lkp;->g:Ljava/lang/Long;

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
    goto :goto_69

    .line 85
    :cond_54
    iget-object v0, p0, Lkp;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lkp;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    iget-object p0, p0, Lkp;->i:Ljava/util/Map;

    .line 97
    .line 98
    iget-object p1, p1, Lkp;->i:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6b

    .line 105
    .line 106
    :goto_69
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_6b
    :goto_6b
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lkp;->a:Lgr8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lkp;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La68;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lkp;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lkp;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lkp;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lkp;->g:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lkp;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object p0, p0, Lkp;->i:Ljava/util/Map;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArtifactUpdateInfo(artifact="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkp;->a:Lgr8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", version="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkp;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", releaseNotes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", releasePageUrl="

    .line 29
    .line 30
    const-string v2, ", publishedDate="

    .line 31
    .line 32
    iget-object v3, p0, Lkp;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lkp;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", downloadUrl="

    .line 40
    .line 41
    const-string v2, ", sizeBytes="

    .line 42
    .line 43
    iget-object v3, p0, Lkp;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lkp;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lkp;->g:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", sha256="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lkp;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", files="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lkp;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
